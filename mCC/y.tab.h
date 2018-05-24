/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

#ifndef YY_YY_Y_TAB_H_INCLUDED
# define YY_YY_Y_TAB_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    INTEGER = 258,
    FLOAT = 259,
    IDENTIFIER = 260,
    TYPE = 261,
    STRING = 262,
    COMPOUNDOPERATOR = 263,
    SHIFTOPERATOR = 264,
    LOGICALOPERATOR = 265,
    INCOPERATOR = 266,
    WHILE = 267,
    PRINT = 268,
    IF = 269,
    IFT = 270,
    ELSE = 271,
    INLINE = 272,
    RETURN = 273,
    PUTCH = 274,
    IFX = 275,
    NEG = 276,
    PTR = 277,
    ADR = 278
  };
#endif
/* Tokens.  */
#define INTEGER 258
#define FLOAT 259
#define IDENTIFIER 260
#define TYPE 261
#define STRING 262
#define COMPOUNDOPERATOR 263
#define SHIFTOPERATOR 264
#define LOGICALOPERATOR 265
#define INCOPERATOR 266
#define WHILE 267
#define PRINT 268
#define IF 269
#define IFT 270
#define ELSE 271
#define INLINE 272
#define RETURN 273
#define PUTCH 274
#define IFX 275
#define NEG 276
#define PTR 277
#define ADR 278

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED

union YYSTYPE
{
#line 45 "mini-compilo-grammaire.y" /* yacc.c:1909  */

  int         val;            // valeur entière.
  float       valF;           // valeur flottante.
  char       *varId;          // identifiant de variable
  char       *varType;        // type
	char			 *string;
  char        numvar;         // Numéro de var (de 0 à 25). pas sur que ça serve encore !
  long int    idCompoundOp;   // Identifiant d'opérateurs composés ("+=" :- '+'+0x200)
  long int    idShiftOp;      // Identifiant d'opérateurs de décalage ("<<",">>");
  long int    idLogicalOp;    // Identifiant d'operateurs de comparaison logique 
  signed int  incOp;          // Identifiant de pré/post inc (a++:-'+'+0x100,++a'+'+0x100))

  Node  *node;                // Noeud général.

#line 115 "y.tab.h" /* yacc.c:1909  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_Y_TAB_H_INCLUDED  */
