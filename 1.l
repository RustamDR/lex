%{
#include <iostream>
%}

%option main

COMM_START \/\*
TEXT (.*)?
COMM_END \*\/

%%

{COMM_START}{TEXT}{COMM_END} { std::cout << yytext << "\n"; }
.|\n

%%
