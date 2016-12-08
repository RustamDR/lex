%{
#include<iostream>
%}
%option main

DIGIT10 [1-9]{1}[0-9]*(u|l|ul|lu){0,1}

%%

{DIGIT10} { std::cout << yytext; }
.|\n

%%


