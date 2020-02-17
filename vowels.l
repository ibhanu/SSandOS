%{
	#include<stdio.h>
	int vowel = 0, consonant = 0;
%}
%%
[aeiouAEIOU] { vowel++;}
[a-zA-Z] { consonant++;}
\n { printf("\nNumber of vowels: %d",vowel);
	printf("\nNumber of con: %d",consonant);
	}
%%
main(){
printf("enter input:\n");
yylex();
}
