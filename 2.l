%{
#include<iostream>
%}
%option main

NOTCOMMENT ^\/{2}.*\\{1}$
COMMENT ^\/{2}.*

%%

{COMMENT} { std::cout << yytext; }
{NOTCOMMENT}
.|\n

%%


