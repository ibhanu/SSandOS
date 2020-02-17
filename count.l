%{
	#include<stdio.h>
	int alpha = 0,digit = 0, word = 1;
%}
%%
[a-zA-Z] { alpha++;
}
[0-9] {digit++;}
" " { word++;}
\n { printf("\nNumber of Alphabet: %d",alpha);
	printf("\nNumber of Digita: %d",digit);
	printf("\nNumber of words: %d",word);
	}
%%
main(){
printf("enter input:\n");
yylex();
}
