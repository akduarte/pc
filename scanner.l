/*
  Alexandre Kochenborger Duarte
  Joao Fernando Pereira
*/
%{
#include "parser.h" //arquivo automaticamente gerado pelo bison
#include <math.h>

int line = 1;
%}
%x COMMENT

%%
"int" 	{ return TK_PR_INT; }
"float"	{ return TK_PR_FLOAT; }
"bool"	{ return TK_PR_BOOL; }
"char"	{ return TK_PR_CHAR; }
"string" { return TK_PR_STRING; }
"if"	{ return TK_PR_IF; }
"then"	{ return TK_PR_THEN; }
"else"	{ return TK_PR_ELSE; }
"while" { return TK_PR_WHILE; }
"do"    { return TK_PR_DO; }
"input"    { return TK_PR_INPUT; }
"output"   { return TK_PR_OUTPUT; }
"return"   { return TK_PR_RETURN; }
"const"    { return TK_PR_CONST; }
"static"   { return TK_PR_STATIC; }
"foreach"  { return TK_PR_FOREACH; }
"for"      { return TK_PR_FOR; }
"switch"   { return TK_PR_SWITCH; }
"case"     { return TK_PR_CASE; }
"break"    { return TK_PR_BREAK; }
"continue" { return TK_PR_CONTINUE; }
"class"    { return TK_PR_CLASS; }
"private"  { return TK_PR_PRIVATE; }
"public"   { return TK_PR_PUBLIC; }
"protected" { return TK_PR_PROTECTED; }

"<="	{ return TK_OC_LE; }
">="	{ return TK_OC_GE; }
"=="	{ return TK_OC_EQ; }
"!="	{ return TK_OC_NE; }
"&&"	{ return TK_OC_AND; }
"||"	{ return TK_OC_OR; }
"<<"	{ return TK_OC_SL; }
">>"	{ return TK_OC_SR; }

[,;:(){}+/<>=!&] { return yytext[0]; }
"["	{ return yytext[0]; }
"]"	{ return yytext[0]; }
"*"	{ return yytext[0]; }
"-"	{ return yytext[0]; }
"$"	{ return yytext[0]; }





[0-9]+\.[0-9]+	{atof(yytext); return TK_LIT_FLOAT;}
[0-9]+	      	{atof(yytext); return TK_LIT_INT;}
'.'			{ atof(yytext); return TK_LIT_CHAR; }
\"([^\\\"]|\\.)*\"	{ atof(yytext); return TK_LIT_STRING; }
"true"			{ atof(yytext); return TK_LIT_TRUE; }
"false"			{ atof(yytext); return TK_LIT_FALSE; }
[A-Za-z_][A-Za-z_0-9]*  { atof(yytext); return TK_IDENTIFICADOR;}



[ \t]
\n   {++line;}
"//".*

"/*"   {BEGIN(COMMENT);}
<COMMENT>\n  {++line;}
<COMMENT>.
<COMMENT>"*/"  {BEGIN(INITIAL);}
.	{ return TOKEN_ERRO; }
%%


int comp_get_line_number()
{
  return line;
}




