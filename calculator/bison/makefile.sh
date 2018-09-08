# part of the makefile 
# calculator:  calculator.l calculator.y
bison -d calculator.y
flex calculator.l
cc -o calculator calculator.tab.c lex.yy.c -ll