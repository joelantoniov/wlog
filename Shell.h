#ifndef __CMM__Shell__
#define __CMM__Shell__

#include <stdio.h>
#include <stdbool.h>
#include "Parser.h"

#define name    "WLOG Compiler"
#define fversion "0.1"
#define date    "20160925"  
#define author  "Joel Antonio"

#define maxlength 	50
#define namelen 50
#define EXT ".wlog"

class Shell{
    Message _message;
    
    void processArgs(int argc, char *argv[]);
    char *version();
    void banner();
    bool isInteger(char *s);
    int getSwitch(char *s);
    
public:
    char srcfilename[namelen];
    char errfilename[namelen];
    char dbgfilename[namelen];
    bool stdinput = false;
    int tabWidthParam = 8; // default tab width
    
    Shell() {
        srcfilename[0] = '\0';
        errfilename[0] = '\0';
        dbgfilename[0] = '\0';
    }
    
    Shell(int argc, char *argv[]):Shell() {
        banner();       
        processArgs(argc, argv);
    }
    
    Message getMessage(){ return _message; }
    
    char* getSourceFilename(){ return srcfilename; }
    
    bool isStandardInput(){ return stdinput; }
    
    int getTabWidthParam(){ return tabWidthParam; }

};

#endif /* defined(__CMM__Shell__) */
