%{
#include<iostream>
%}
%option main

NOTCOMMENT ^\/{2}.*\\{1}$
COMMENT ^\/{2}.*

%%

{NOTCOMMENT}
{COMMENT} { std::cout << yytext; }
.|\n

%%


