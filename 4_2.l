%{
#include<iostream>
%}
%option main

DIGIT8 0[0-7]*(u|l|ul|lu){0,1}

%%

{DIGIT8} { std::cout << yytext; }
.|\n

%%


