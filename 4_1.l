%{
#include<iostream>
%}
%option main

DIGIT ^([1-9]{1}[0-9]*|0)(u|l|ul|lu){0,1}$

%%

{DIGIT} { std::cout << yytext; }
.|\n

%%


