%{
#include<iostream>
%}
%option main

COMMENT \".*(\"|\n)

%%

{COMMENT} { std::cout << yytext; }
.|\n

%%


