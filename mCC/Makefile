CFLAGS = -Wall -Wextra -ggdb3 -Wno-unused-function
YFLAGS = -v -d

OBJECTS = mini-compilo-grammaire.o mini-compilo-lexer.o mini-compilo-sortie.o 
OBJ_PRE = pre-proc-lexer.o
OBJ_O1_ = mini-compilo-opt1.o mini-compilo-lexer-opt1.o
OBJ_BCK = mini-compilo-back.o
OBJ_ASM = mini-compilo-asm.o mini-compilo-lexer-asm.o mini-compilo-sortie.o

.INTERMEDIATE: $(OBJECTS)

mini-compilo: $(OBJECTS)
	gcc $^ -o $@

$(OBJECTS): mini-compilo.h 

.PHONY: clean
clean:
	rm -f *.o
	rm -f *~

.INTERMEDIATE: $(OBJ_PRE)

.INTERMEDIATE: $(OBJ_BCK)

.INTERMEDIATE: $(OBJ_01_)


pre-proc: $(OBJ_PRE)
	gcc $^ -o $@

back: $(OBJ_BCK)
	gcc $^ -o $@

opt1: $(OBJ_O1_) opt.h
	gcc $^ -o $@

mini-compilo-asm.o: mini-compilo-asm.y mini-compilo.h
	yacc -v -d mini-compilo-asm.y
	mv -f y.tab.c mini-compilo-asm.c
	cc -Wall -Wextra -ggdb3 -Wno-unused-function -c -o mini-compilo-asm.o mini-compilo-asm.c mini-compilo.h

mini-compilo-lexer-asm.o: mini-compilo-lexer-asm.l 
	lex -t mini-compilo-lexer-asm.l > mini-compilo-lexer-asm.c
	gcc -Wall -Wextra -ggdb3 -Wno-unused-function mini-compilo-lexer-asm.c mini-compilo.h -o mini-compilo-lexer.o
	
mini-compilo-sortie-asm.o : mini-compilo-sortie-asm.c
	cc -Wall -Wextra -ggdb3 -Wno-unused-function -c -o mini-compilo-sortie-asm.o mini-compilo-sortie-asm.c


asm: mini-compilo-asm.o mini-compilo-lexer-asm.o mini-compilo-sortie-asm.o
	gcc $^ -o $@


$(OBJ_01_): opt.h
