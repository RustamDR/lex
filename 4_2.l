%{
#include<iostream>
%}
%option main

DIGIT ^0[1-7]*(u|l|ul|lu){0,1}$

%%

{DIGIT} { std::cout << yytext; }
.|\n

%%


