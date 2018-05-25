CFLAGS = -Wall -Wextra -ggdb3 -Wno-unused-function
YFLAGS = -v -d

OBJECTS = mini-compilo-grammaire.o mini-compilo-lexer.o mini-compilo-sortie.o
.INTERMEDIATE: $(OBJECTS)

OBJ_PRE = pre-proc-lexer.o
.INTERMEDIATE: $(OBJECTS)

pre-proc: $(OBJ_PRE)
	gcc $^ -o $@

mini-compilo: $(OBJECTS)
	gcc $^ -o $@

$(OBJECTS): mini-compilo.h

.PHONY: clean
clean:
	@rm -f mini-compilo pre-proc *.o mini-compilo-lexer.c mini-compilo-grammaire.c
	@rm -f y.tab.h y.output
	@rm -f test.i test.s test.asm data.test bss.test text.test test.s
	@rm -f test test.dot
	@rm -f *~
