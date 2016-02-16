%{
  #define _POSIX_C_SOURCE 1 
  
  #include <stdio.h>
  #include <stdlib.h>

  #include "file.h"

  int yylex();
  extern FILE* yyin;
  extern FILE* yyout;
  void yyerror(const char* s);

%}
