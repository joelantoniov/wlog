#ifndef __cmm__symbolTable__
#define __cmm__symbolTable__

#include <iostream>
#include <string>

#include "Message.h"

using namespace std;

//#define SYMLEN 32
//#define DEFLEN 256

#define SEP		"\n"
#define TAB 	"\t"
#define TABS	"\t\t"
#define SPC		" "
#define EOL 	"\n"

class Entry {
    string _symbol;
    string _define;
    Entry* _nextEntry;
    
public:
    
    Entry() {
        _symbol = "";
        _define = "";
        _nextEntry = NULL;
    }
    
    void setSymbol(string symbol) { _symbol = symbol; }
    
    string getSymbol() { return _symbol; }
    
    void setDefinition(string definition) { _define = definition; }
    
    string getDefinition() { return _define; }
    
    void setNextEntry(Entry *entry) { _nextEntry = entry; }
    
    Entry* getNextEntry() { return _nextEntry; }
};

#define MAXENT 107

class Scope {
    int _id;
    Scope* _nextScope;
    Entry* _entry[MAXENT];
public:
    Scope() {
        for (int i = 0 ; i < MAXENT; i++) {
            _entry[i] = NULL;
        }
    }
    
    void setId(int scopeId) { _id = scopeId; }
    
    int getId() { return _id; }
    
    void setNextScope(Scope *nextScope) { _nextScope = nextScope; }
    
    Scope* getNextScope() { return _nextScope; }
    
    void setEntry(int index, Entry *entry) { _entry[index] = entry; }
    
    Entry* getEntry(int index) { return _entry[index]; }
    
    void deleteEntry(int index) { delete _entry[index]; }
};


class SymbolTable {
    Scope *_currentScope;
    Message _message;
    
    int hash(string s) {
        return s.empty() ? 0 : ( 7 * s[0] + 41 * s[ s.length() - 1 ]) % MAXENT;

    }
    
public:
    
    SymbolTable(){
        _currentScope = NULL;
    }
    
    SymbolTable(Message message) : SymbolTable() {
        _message = message;
        _message.print(DBUG, "SYMBOL-TABLE: Intialized");
        openScope(); 
    }
    
    ~ SymbolTable() {
        while (_currentScope != NULL)
            closeScope();
        _message.print(DBUG, "SYMBOL-TABLE: Destroyed");
    }

    void openScope() {
        Scope *newScope = new Scope();
        newScope->setId(_currentScope == NULL ? 0 : _currentScope->getId() + 1);
        newScope->setNextScope(_currentScope);
        _currentScope = newScope;
        _message.print(DBUG, "SYMBOL-TABLE: Scope %d Opened", newScope->getId());
    }
    
    void closeScope() {
        Scope *nextScope = _currentScope->getNextScope();
        Entry *nextEntry;
        for (int i = 0; i < MAXENT; ++i)
            while (_currentScope->getEntry(i) != NULL) {
                nextEntry = _currentScope->getEntry(i)->getNextEntry();
                _currentScope->setEntry(i, nextEntry);
            }
        _message.print(DBUG, "SYMBOL-TABLE: Scope  %d Closed", _currentScope->getId());
        _currentScope = nextScope;
    }
    
    Entry* searchScope(Scope *scope, string symbol) {
        Entry *entry = scope->getEntry(hash(symbol));	
        while (entry != NULL) {					// search all symbols in list
            if( symbol == entry->getSymbol())
                break; 
            entry = entry->getNextEntry();
        }
        return entry;
    }
    
    Entry *searchTable(string symbol) {
        Entry *entry = NULL;
        Scope *scope = _currentScope;
        while (scope != NULL) {					
            if ((entry = searchScope(scope, symbol)) != NULL)
                break;							
            scope = scope->getNextScope();
        }	
        return entry;
    }
    
    void dump();
    bool isDefined(string);
    bool define(string, string);
    bool reDefine(string, string);
    void remove(string);
    string lookup(string);

};
#endif 
