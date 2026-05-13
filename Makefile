.PHONY: all livro dia1 dia2 clean clean-all view-livro view-dia1 view-dia2

all: livro dia1 dia2

livro:
	$(MAKE) -C Livro

dia1:
	$(MAKE) -C Dia-1

dia2:
	$(MAKE) -C Dia-2

view-livro:
	$(MAKE) -C Livro view

view-dia1:
	$(MAKE) -C Dia-1 view

view-dia2:
	$(MAKE) -C Dia-2 view

clean:
	$(MAKE) -C Livro clean
	$(MAKE) -C Dia-1 clean
	$(MAKE) -C Dia-2 clean

clean-all:
	$(MAKE) -C Livro clean-all
	$(MAKE) -C Dia-1 clean-all
	$(MAKE) -C Dia-2 clean-all
