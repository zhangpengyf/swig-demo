#######################################################################
# Makefile for octave test-suite
#######################################################################

LANGUAGE     = octave
OCTAVE       =  -qf
SCRIPTSUFFIX = _runme.m
srcdir       = .
top_srcdir   = ../../..
top_builddir = ../../..

CPP_TEST_CASES += \
	li_std_pair_extra \
	li_std_string_extra \
	octave_cell_deref\
	octave_dim

CPP_TEST_BROKEN += \
	implicittest \
	li_implicit \
	li_std_set \
	li_std_stream

#C_TEST_CASES += 

#
# This test only works with modern C compilers
#
#C_TEST_CASES += \
#	complextest

include $(srcdir)/../common.mk

# Overridden variables here
LIBS       = -L.
CSRCS      = octave_empty.c

# Custom tests - tests with additional commandline options
# none!

# Rules for the different types of tests
%.cpptest: 
	$(setup)
	+$(swig_and_compile_cpp)
	$(run_testcase)

%.ctest:
	$(setup)
	+$(swig_and_compile_c)
	$(run_testcase)

%.multicpptest: 
	$(setup)
	+$(swig_and_compile_multi_cpp)
	$(run_testcase)

# Runs the testcase. A testcase is only run if
# a file is found which has _runme.m appended after the testcase name.
run_testcase = \
	if [ -f $(srcdir)/$(SCRIPTPREFIX)$*$(SCRIPTSUFFIX) ]; then \
	  env LD_LIBRARY_PATH=.:$$LD_LIBRARY_PATH OCTAVE_PATH=$(srcdir):$$OCTAVE_PATH $(RUNTOOL) $(OCTAVE) $(srcdir)/$(SCRIPTPREFIX)$*$(SCRIPTSUFFIX); \
	fi

# Clean: remove the generated .m file
%.clean:
	@rm -f hugemod.h hugemod_a.i hugemod_b.i hugemod_a.m hugemod_b.m hugemod_runme.m
	@rm -f $*.m;

clean:
	$(MAKE) -f $(top_builddir)/$(EXAMPLES)/Makefile octave_clean

cvsignore:
	@echo '*wrap* *.mc *.so *.dll *.exp *.lib'
	@echo Makefile
	@for i in ${CPP_TEST_CASES} ${C_TEST_CASES}; do echo $$i.m; done 
	@for i in ${CPP_TEST_CASES} ${C_TEST_CASES}; do if grep -q $${i}_runme.m CVS/Entries ; then echo $${i}_runme.m; fi; done 
	@echo clientdata_prop_a.m 
	@echo clientdata_prop_b.m 
	@echo imports_a.m 
	@echo imports_b.m 
	@echo mod_a.m mod_b.m 
	@echo hugemod.h hugemod_a.i hugemod_b.i hugemod_a.m hugemod_b.m hugemod_runme.m
	@echo template_typedef_import.m


hugemod:
	perl hugemod.pl
	$(MAKE) hugemod_a.cpptest
	$(MAKE) hugemod_b.cpptest
	time $(OCTAVE) hugemod_runme.m
	time $(OCTAVE) hugemod_runme.m
