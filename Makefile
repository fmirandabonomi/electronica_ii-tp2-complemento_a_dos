# Makefile automatically generated by ghdl
# Version: GHDL 3.0.0-dev (2.0.0.r394.g4afeced94) [Dunoon edition] - mcode code generator
# Command used to generate this makefile:
# C:\msys64\mingw32\bin\ghdl.exe gen-makefile comp_dos_tb

GHDL=C:\msys64\mingw32\bin\ghdl.exe
GHDLFLAGS=
GHDLRUNFLAGS=

# Default target : elaborate
all : init run

# Elaborate target.  Almost useless
elab : force
	$(GHDL) -c $(GHDLFLAGS) -e comp_dos_tb

# Run target
run : force
	$(GHDL) -c $(GHDLFLAGS) -r comp_dos_tb $(GHDLRUNFLAGS)

# Targets to analyze libraries
init: force
	$(GHDL) -a $(GHDLFLAGS) comp_dos_tb.vhd
	$(GHDL) -a $(GHDLFLAGS) design.vhd

force:
