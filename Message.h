#ifndef __CMM__Message__
#define __CMM__Message__

#include <stdio.h>
#include <stdarg.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <ctype.h>

#define maxlen 256

typedef enum {
    PANIC = -3,
    ERROR = -2,
    WARNING = -1,
    SILENT,
    CONCISE,
    NORMAL,
    VERBOSE,
    DBUG
} MessageLevel;

class Message {
    MessageLevel _processLevel;
    bool _warnings;
    int _warningCount;
    int _errorCount;
    FILE* _fdbg;
    FILE* _ferr;
public:
    
    Message() {
        _processLevel = NORMAL;
        _warnings = true;
        _warningCount = 0;
        _errorCount = 0;
        _fdbg = stdout;
        _ferr = stderr;
    }
    
    Message(MessageLevel level):Message() {
        _processLevel = level;
        print(DBUG, "Error Handler Initialized");        
    }
    
    void setProcessLevel(MessageLevel level) { _processLevel = level; }

    MessageLevel getProcessLevel(){ return _processLevel; }
    
    void setDebugFile(FILE* debug){ _fdbg = debug; }
    
    void setErrorFile(FILE* error){ _ferr = error; }
    
    void enableWarnings(){ _warnings = true; }
    
    void disableWarnings(){ _warnings = false; }
    
    bool isWarningsEnabled(){ return _warnings; }
    
    int getErrorCount(){ return _errorCount; }
    
    int getWarningCount(){ return _warningCount; }
    
    void print(MessageLevel messageLevel, const char *fmt, ...){
      static char msg[maxlen];
      va_list args;
      va_start(args, fmt);
      vsnprintf(msg, maxlen, fmt, args);
      if(messageLevel == PANIC || messageLevel == ERROR){
        ++_errorCount;
        fprintf(_ferr, "ERROR: %s\n", msg);
        if(messageLevel == PANIC) exit(1);
      } else if (messageLevel == WARNING){
        if(WARNING && _processLevel > SILENT){
          ++_warningCount;
          fprintf(_ferr, "WARNING: %s\n", msg);
        }
      } else if (messageLevel <= _processLevel){
        if(messageLevel == DBUG) fprintf(_fdbg, "DEBUG: %s\n", msg);
        else fprintf(stdout, "%s\n", msg);
      }
      va_end(args);
    }
};

#endif
