define notes
```
GCC_VER = $(GCC_VER)
BINUTILS = $(BINUTILS_VER)
MUSL_VER = $(MUSL_VER)
GMP_VER = $(GMP_VER)
MPC_VER = $(MPC_VER)
MPFR_VER = $(MPFR_VER)

$(file <.github/config.mak)
```
endef

.PHONY: notes.md
notes.md:
	@: $(file >$@,$(notes))
