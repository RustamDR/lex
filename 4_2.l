%{
#include<iostream>
%}
%option main

DIGIT 0[0-7]*(u|l|ul|lu){0,1}

%%

{DIGIT} { std::cout << yytext; }
.|\n

%%


