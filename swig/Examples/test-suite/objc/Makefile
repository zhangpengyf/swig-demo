#######################################################################
# Makefile for Objective-C test-suite
#######################################################################

LANGUAGE     = objc
OBJC	     = gcc
SCRIPTSUFFIX = _runme.m
OBJCXXFLAGS  = 
OBJCFLAGS    = -g -O2
OBJCINCLUDES =  
OBJCLIBS     = -framework Foundation
srcdir       = .
top_srcdir   = ../../..
top_builddir = ../../..

include $(srcdir)/../common.mk

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


# Compiles Objective-C files then runs the testcase. A testcase is only run if
# a file is found which has _runme.m appended after the testcase name.
run_testcase = \
	if test -f $(srcdir)/$(SCRIPTPREFIX)$*$(SCRIPTSUFFIX); then \
	  $(COMPILETOOL) $(OBJC) $(OBJCINCLUDES) $(OBJCFLAGS) $(OBJCXXFLAGS) $(srcdir)/$(SCRIPTPREFIX)$*$(SCRIPTSUFFIX) $(OBJCLIBS) -L. -l$* -o $*_runme && \
       	  env LD_LIBRARY_PATH=.:$$LD_LIBRARY_PATH $(RUNTOOL) ./$*_runme; \
	fi

# Cleans the testcase
%.clean:
	@rm -f $*_wrap.* $*_proxy.* $*_runme
clean:
	$(MAKE) -f $(top_builddir)/$(EXAMPLES)/Makefile objc_clean
