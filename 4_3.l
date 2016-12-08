%{
#include<iostream>
%}
%option main

DIGIT16 0x[0-9a-fA-F]+(u|l|ul|lu){0,1}

%%

{DIGIT16} { std::cout << yytext; }
.|\n

%%


