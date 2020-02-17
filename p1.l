%{
	#include<stdio.h>
%}
%%
[a-zA-Z] { printf("Alphabet");}
[0-9] { printf("Digit");}
%%
main(){
printf("enter input");
yylex();
}
