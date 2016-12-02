%{
#include<iostream>
%}
%option main

COMMENT ^\".*[\"|\n]{1} 

%%

{COMMENT} { std::cout << yytext; }
.|\n

%%


