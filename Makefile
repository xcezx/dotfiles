RM = rm -f
LN = ln -s

DESTDIR = $(HOME)

BINDIR = bin

DOTFILES = \
	dot.ackrc \
	dot.gitconfig \
	dot.gitignore \
	dot.screenrc \
	dot.zsh.d \
	dot.zshenv \
	dot.bazaar \

link: $(DOTFILES)
	$(RM) $(DESTDIR)/$(BINDIR)
	$(LN) $(CURDIR)/$(BINDIR) $(DESTDIR)/$(BINDIR)
	$(foreach file, $^, $(RM) $(DESTDIR)/$(subst dot,,$(file));)
	$(foreach file, $^, $(LN) $(CURDIR)/$(file) $(DESTDIR)/$(subst dot,,$(file));)
