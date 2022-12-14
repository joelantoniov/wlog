#ifndef __CMM__Scanner__
#define __CMM__Scanner__

#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include "Message.h"
#include "Token.h"

// add command-line option for bufflen
#define BUFF_LEN 256
#define TAB_WIDTH 8

class Scanner {
    FILE* _input;
    int _row;
    int _col;
    Token _token;
    char _buffer[BUFF_LEN];
    int _tabSize;
    Message _message;
    
    int _indices[10] = {
        4, 0, 5, 8, 7, 3, 2, 6, 0, 1  // hash algorithm
    };
    
    const char* _keywords[10] = { // Some keywords
        "",  
        "if", "else", "while",  
        "return",  
        "void", "extern", "int", "float", "for"
    };
    
    tokenType _tokens[10] = {
        TOK_IDENT,
        KW_IF, KW_ELSE, KW_WHILE, 
        KW_RETURN,
        KW_VOID, KW_EXTERN, KW_INT, KW_FLOAT, KW_FOR
    };
    
    int hash(char *s) {
        return (1*strlen(s) + 1*s[0] + 1*s[strlen(s)-1]) % 10;  // hash function for minimal perfect hash
    }
    
    tokenType searchKeyWord(char *s) {
        _message.print(DBUG, "SCANNER: search Keyword '%s'", s);
        int h = hash(s);
        if (strcmp(_keywords[_indices[h]], s) == 0)
            return _tokens[_indices[h]]; // if the hash matches return the keyword
        else
            return _tokens[0]; // else it must be an identifier
    }
    
    // buffer overflow error detection
    void strnapp(char *s, char c, int n) {
        long len = strlen(s);
        if (len < n-1) {
            s[len] = c;
            s[len+1] = '\0';
        } else {
            _token.setTokenType(ERR_BUFFEROVRFLW);
        }
    }
    
    int peekCh() {
        int c;
        if (feof(_input))
            c = -1;
        else {
            c = getc(_input);
            ungetc(c, _input);
        }
        return c;
    }
    
    int nextCh() {
        int c;
        if (feof(_input))
            c = -1;
        else {
            c = getc(_input);
            strnapp(_buffer, (char)c, BUFF_LEN);
            if (c == '\r' || c == '\n') { // Mac or Unix EOL
                if (c == '\r' && peekCh() == '\n') // DOS style EOL
                    c = getc(_input);
                ++_row;
                _col = 0;
            } else if (c == '\t')
                _col = _col / _tabSize * _tabSize + _tabSize;  
            else
                ++_col;
        }
        return c;
    }
    
public:

    Scanner() {
        _row = 1;
        _col = 0;  // index of current character
        _buffer[0] = '\0';
        _tabSize = TAB_WIDTH;
    }
    
    Scanner(FILE *fin, Message message) : Scanner() {
        _input = fin;
        _message = message;
        _message.print(DBUG, "SCANNER: Intialized");
    }
    
    void setInput(FILE *fin){ _input = fin; }
    
    Token getToken(){ return _token; }

    Message getMessage(){ return _message; }
    
    void read();
    const char *error();
    int getLinesRead();
    int setTabWidth(int);
    int getTabWidth();
};


#endif
