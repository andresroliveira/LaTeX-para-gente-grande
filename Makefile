.PHONY: all livro dia1 clean distclean view-livro view-dia1

all: livro dia1

livro:
	$(MAKE) -C Livro

dia1:
	$(MAKE) -C Dia-1

view-livro:
	$(MAKE) -C Livro view

view-dia1:
	$(MAKE) -C Dia-1 view

clean:
	$(MAKE) -C Livro clean
	$(MAKE) -C Dia-1 clean

clean-all:
	$(MAKE) -C Livro clean-all
	$(MAKE) -C Dia-1 clean-all