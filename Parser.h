#ifndef __CMM__parser__
#define __CMM__parser__

#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdbool.h>
#include "Scanner.h"
#include "symbolTable.h"

class Parser{
    Scanner _scanner;
    Message _message;
    Token _lookAhead;
    SymbolTable *_symbolTable;
    
    const char* tokenTypeString[38] = {
        "EOF",
        "Identifier",
        
        "Literal string",
        "Literal int",
        "Literal float",
        "Literal char",
        
        "Keyword extern",
        "Keyword int",
        "Keyword float",
        "Keyword void",
        "Keyword if",
        "Keyword else",
        "Keyword while",
        "Keyword for",
        "Keyword return",
        
        "Symbol \"(\"",
        "Symbol \")\"",
        "Symbol \"+\"",
        "Symbol \"-\"",
        "Symbol \"*\"",
        "Symbol \"/\"",
        "symbol \"<\"",
        "Symbol \"<=\"",
        "Symbol \">\"",
        "Symbol \">=\"",
        "Symbol \"==\"",
        "Symbol \"!=\"",
        "Symbol \";\"",
        "Symbol \"=\"",
        "Symbol \",\"",
        "Symbol \"[\"",
        "Symbol \"]\"",
        "symbol \"{\"",
        "Symbol \"}\"",
        "Symbol \"!\"",
        "Symbol \"%\"",
        "Symbol \"&&\"",
        "Symbol \"||\""
    };
    
    Token getToken() {
        _scanner.read();
        while (_scanner.getToken().getTokenType() < 0) {
            _message.print(ERROR, "SCANNER: line: %i col: %i.  %s", _scanner.getToken().getRow(), _scanner.getToken().getCol(), _scanner.error());
            _scanner.read();
        }
        return _scanner.getToken();
    }
    
    void match(tokenType expected) {
        _message.print(DBUG, "PARSER: match(): Expected %s", tokenTypeString[expected]);
        if (_lookAhead.getTokenType() == expected)
            _lookAhead = getToken();
        else{
        //std::cout << "I'm from one" << std::endl;
            _message.print(ERROR, "PARSER: Parse issue on line: %i col: %i. Expected %s found %s", _lookAhead.getRow() , _lookAhead.getCol(), tokenTypeString[expected], tokenTypeString[_lookAhead.getTokenType()]);
        }
    }

    void match(tokenType expected, string tmp) {
      if(tmp == "for"){
        //std::cout << "HIII" << std::endl;
        if (_lookAhead.getTokenType() == expected)
            _lookAhead = getToken();
      }else{
        _message.print(DBUG, "PARSER: match(): Expected %s", tokenTypeString[expected]);
        if (_lookAhead.getTokenType() == expected)
            _lookAhead = getToken();
        else{
        //std::cout << "I'm from two" << std::endl;
            _message.print(ERROR, "PARSER: Parse issue on line: %i col: %i. Expected %s found %s", _lookAhead.getRow() , _lookAhead.getCol(), tokenTypeString[expected], tokenTypeString[_lookAhead.getTokenType()]);
        }
      }
    }


    bool memberOf(tokenType element, tokenType* set) {
        bool found = false;
        int i = 0;
        while (!found && set[i] > 0)
            found = (element == set[i++]);
        return found;
    }
    
    bool synchronized(tokenType* firstSet, tokenType* followSet,const char* errMsg) {
        _message.print(DBUG, "PARSER: synchronize(): %s", errMsg);
        bool synced = true;
        if (!memberOf(_lookAhead.getTokenType(), firstSet)) {
            
            if (_lookAhead.getTokenType() > TOK_EOF) {
                
                _message.print(DBUG, "PARSER: synchronize(): Could not find %s", tokenTypeString[_lookAhead.getTokenType()]);
                //_message.print(ERROR, "PARSER: Parse issue on line: %i col: %i. %s found %s", _lookAhead.getRow(), _lookAhead.getCol(), errMsg, tokenTypeString[_lookAhead.getTokenType()]);
            }

            while (_lookAhead.getTokenType() > TOK_EOF &&
                   !memberOf(_lookAhead.getTokenType(), firstSet) &&
                   !memberOf(_lookAhead.getTokenType(), followSet)) {                
                _scanner.read();
                _lookAhead = _scanner.getToken();
            }
            
            if (!memberOf(_lookAhead.getTokenType(), firstSet))
                synced = false;
        }
        return synced;
    }    
    
    void TranslationUnit();
    string TypeSpecifier();
    string Parameter();
    void CompoundStatement(string functionName);
    void Declaration();
    void Statement(string functionName);
    void ExpressionStatement();
    void SelectionStatement(string functionName);
    void RepetitionStatement(string functionName);
    void RepetitionStatement2(string functionName);
    void ReturnStatement(string functionName);
    string Expression();
    string AndExpression();
    string RelationExpression();
    string SimpleExpression();
    string Term();
    string Factor();
    string Value();
    
public:
    Parser(FILE *fin, int tabSize, SymbolTable *symbolTable, Message message) {
        _symbolTable = symbolTable;
        _message = message;
        _message.print(DBUG, "PARSER: Initialized");
        _scanner = Scanner(fin, message);
        _scanner.setTabWidth(tabSize);
    }
    
    Scanner getScanner() {
        return _scanner;
    }
    
    Message getMessage() {
        return _message;
    }
    
    bool read();
};
#endif /* defined(__CMM__parser__) */
