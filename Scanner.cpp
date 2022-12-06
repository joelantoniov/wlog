#include "Scanner.h"

int Scanner::setTabWidth(int t){ return _tabSize = t < 1 ? TAB_WIDTH : t; }

int Scanner::getTabWidth(){ return _tabSize; }

int Scanner::getLinesRead(){ return _token.getRow(); }

void Scanner::read() {
    int c;
    c = nextCh();
    while (isspace((char)c) ||  // we dont care about spaces
           ((char)c == '/' &&  // comments
            (peekCh() == '*' || 
             peekCh() == '/'))) { 
        if (c == '/' && peekCh() == '*') { 
            _token.setRow(_row);
            _token.setCol(_col);
            c = nextCh();
            while (( c = nextCh()) >= TOK_EOF) {  
               if (c == '*' && peekCh() == '/') { 
                   c = nextCh(); 
                   break; 
               }
            }
            if (c < TOK_EOF) { 
               _token.setTokenType(ERR_BADCOMMENT);
               _token.setLexeme(_buffer);
                return;
            }
        } else if (c == '/' && peekCh() == '/') { 
            _token.setRow(_row);
            c = nextCh();
            while ((c = nextCh()) >= TOK_EOF && _token.getRow() == _row); 
        }
        c = nextCh();
    }
    _token.setRow(_row);
    _token.setCol(_col); // lets remeber where we are
    if (c < 0)
        _token.setTokenType(TOK_EOF);
    else {
        _buffer[0] = '\0';            
        strnapp(_buffer, (char)c, BUFF_LEN);
        
        // process all other lexemes
        if (isalpha((char)c) || c == '_') { // if it starts with a character or _
            while (isalnum((char)peekCh()) || peekCh() == '_') 
                c = nextCh();
            _token.setTokenType(searchKeyWord(_buffer)); 
        } else if (isdigit((char)c) || c == '.') { 
            if (isdigit((char)c)) { 
                while (isdigit((char)peekCh())) 
                    c = nextCh();
                _token.setTokenType(LIT_INT); 
                if (peekCh() == '.') 
                    c = nextCh();
            }
            if (c == '.') { // its a floating point value, check for bad float
                if (isspace(peekCh()) &&
                    (_token.getTokenType() == TOK_EOF ||
                     _token.getTokenType() != LIT_INT)) {
                    _token.setTokenType(ERR_BADINPUT);
                } else {
                    while (isdigit((char)peekCh()))
                        c = nextCh();
                    if (toupper((char)peekCh()) == 'E') { 
                        c = nextCh();
                        if ((char)peekCh() == '+' || (char)peekCh() == '-')
                            c = nextCh();
                        if (!isdigit((char)peekCh())) {
                            _token.setTokenType(ERR_BADFLOAT);
                            _token.setLexeme(_buffer);
                            return;
                        }
                        while (isdigit((char)peekCh()))
                            c = nextCh();
                    }
                    _token.setTokenType(LIT_FLOAT);
                }
            }
        } else if (c == '"') {
            _buffer[0] = '\0';
            while ((c = nextCh()) != '"') {
                if (c < 0 || c == '\n' || c == '\r') {
                    _token.setTokenType(ERR_BADSTR);
                    _buffer[ strlen(_buffer) - 1 ] = '\0';
                    _token.setLexeme(_buffer);
                    return;
                }
            }
            _buffer[strlen(_buffer)-1] = '\0';
            _token.setTokenType(LIT_STR);
        } else if (c == ',') {
            _token.setTokenType(SYM_COMMA);
        } else if (c == ';') {
            _token.setTokenType(SYM_SEMICOLON);
        } else if (c == '+') {
            _token.setTokenType(SYM_PLUS);
        } else if (c == '-') {
            _token.setTokenType(SYM_MINUS);
        } else if (c == '*') {
            _token.setTokenType(SYM_MUL);
        } else if (c == '/') {
            _token.setTokenType(SYM_DIV);
        } else if (c == '%') {
            _token.setTokenType(SYM_MOD);
        } else if (c == '=') {
            if (peekCh() == '=') {
                c = nextCh();
                _token.setTokenType(SYM_EQUAL);
            } else
                _token.setTokenType(SYM_ASSIGN);
        } else if (c == '!') {
            if (peekCh() != '=') {
                c = nextCh();
                _token.setTokenType(SYM_NOT);
            } else {
                c = nextCh();
                _token.setTokenType(SYM_NOT_EQ);
            }
        } else if (c == '<') {
            if (peekCh() == '=') {
                c = nextCh();
                _token.setTokenType(SYM_LESS_EQ);
            } else
                _token.setTokenType(SYM_LESS);
        } else if (c == '>') {
            if (peekCh() == '=') {
                c = nextCh();
                _token.setTokenType(SYM_GREATER_EQ);
            } else
                _token.setTokenType(SYM_GREATER);
        } else if (c == '&') {
            if (peekCh() == '&') {
                c = nextCh();
                _token.setTokenType(SYM_AND);
            } else
                _token.setTokenType(ERR_BADINPUT);
        } else if (c == '|') {
            if (peekCh() == '|') {
                c = nextCh();
                _token.setTokenType(SYM_OR);
            } else
                _token.setTokenType(ERR_BADINPUT);
        } else if (c == '(') {
            _token.setTokenType(SYM_OPEN);
        } else if (c == ')') {
            _token.setTokenType(SYM_CLOSE);
        } else if (c == '[') {
            _token.setTokenType(SYM_SQ_OPEN);
        } else if (c == ']') {
            _token.setTokenType(SYM_SQ_CLOSE);
        } else if (c == '{') {
            _token.setTokenType(SYM_CURLY_OPEN);
        } else if (c == '}') {
            _token.setTokenType(SYM_CURLY_CLOSE);
        } else if (c == '\'') {
            _buffer[0] = '\0';
            c = nextCh();
            if (peekCh() != '\'') {
                _token.setTokenType(ERR_BADINPUT);
                _buffer[0] = peekCh();
                _token.setLexeme(_buffer);
                return;
            }
            c = nextCh();
            _buffer[strlen(_buffer)-1] = '\0';
            _token.setTokenType(LIT_CHAR);
        } else {
            _token.setTokenType(ERR_BADINPUT);
        }
        _token.setLexeme(_buffer);
    }
    _message.print(DBUG, "SCANNER: Found %s", getToken().getFormattedLexeme());
}

const char* Scanner::error() {
    static const char *msg;
    
    switch (_token.getTokenType()) {
        case ERR_BUFFEROVRFLW:
            msg = "buffer overflow";
            break;
        case ERR_BADINPUT:
            msg = "unrecognized input character";
            break;
        case ERR_BADSTR:
            msg = "unterminated string literal";
            break;
        case ERR_BADFLOAT:
            msg = "unrecognized float literal";
            break;
        case ERR_BADCOMMENT:
            msg = "unterminated comment";
            break;
        default:
            msg = "unknown error code";
    }
    
    return msg;
}
