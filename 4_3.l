%{
#include<iostream>
%}
%option main

DIGIT ^0x[0-9a-f]+(u|l|ul|lu){0,1}$

%%

{DIGIT} { std::cout << yytext; }
.|\n

%%


