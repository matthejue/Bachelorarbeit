TESTNAME_BASE = $(shell basename --suffix=.picoc $(TESTNAME))
FILETYPE ?= reti_states
PAGES ?= 5
.PHONY: clean
all: clean compile-verbose

clean:
	find . -type f -name "*.tokens" -delete
	find . -type f -name "*.dt" -delete
	find . -type f -name "*.dt_simple" -delete
	find . -type f -name "*.ast" -delete
	find . -type f -name "*.st_mon" -delete
	find . -type f -name "*.st" -delete
	find . -type f -name "*.picoc_shrink" -delete
	find . -type f -name "*.picoc_blocks" -delete
	find . -type f -name "*.picoc_patch" -delete
	find . -type f -name "*.picoc_mon" -delete
	find . -type f -name "*.reti_blocks" -delete
	find . -type f -name "*.reti_patch" -delete
	find . -type f -name "*.reti" -delete
	find . -type f -name "*.error" -delete
	find . -type f -name "*.reti_tokens" -delete
	find . -type f -name "*.reti_ast" -delete
	find . -type f -name "*.in" -delete
	find . -type f -name "*.out" -delete
	find . -type f -name "*.out_expected" -delete
	find . -type f -name "*.datasegment_size" -delete
	find . -type f -name "*.reti_states" -delete

compile:
	for file in *$(TESTNAME_BASE)*.picoc; do \
		picoc_compiler $$(cat ./most_used_compile_opts.txt) -c $(DEBUG) $(VERBOSE) $$file; \
	done

compile-example:
	for file in example*$(TESTNAME_BASE)*.picoc; do \
		picoc_compiler $$(cat ./most_used_compile_opts.txt) -c $(DEBUG) -v -e $$file; \
	done

compile-verbose:
	for file in verbose*$(TESTNAME_BASE)*.picoc; do \
		picoc_compiler $$(cat ./most_used_compile_opts.txt) -c $(DEBUG) -v $$file; \
	done

compile-all: compile-verbose compile-example

interpret:
	for file in *$(TESTNAME_BASE)*.picoc; do \
		picoc_compiler $$(cat ./most_used_interpret_opts.txt) -c $(DEBUG) $(VERBOSE) $$file; \
	done

interpret-example:
	for file in example*$(TESTNAME_BASE)*.picoc; do \
		picoc_compiler $$(cat ./most_used_interpret_opts.txt) -c $(DEBUG) -v -e $$file; \
	done

interpret-verbose:
	for file in verbose*$(TESTNAME_BASE)*.picoc; do \
		picoc_compiler $$(cat ./most_used_interpret_opts.txt) -c $(DEBUG) -v $$file; \
	done

interpret-all: interpret-verbose interpret-example

show:
ifeq ($(PAGES),5)
	-./export_environment_vars_for_makefile.sh;\
	LINE_NUM1=$$(expr $${LINES} + 1 - 1);\
	LINE_NUM2=$$(expr $${LINES} '*' 2 + 1 - 2);\
	LINE_NUM3=$$(expr $${LINES} '*' 3 + 1 - 3);\
	LINE_NUM4=$$(expr $${LINES} '*' 4 + 1 - 4);\
	nvim ./*$(TESTNAME_BASE)*.$(FILETYPE) -u ~/.config/picoc_compiler/interpr_showcase.vim -c "$${LINE_NUM4} | norm zt" -c "vs | $${LINE_NUM3} | norm zt" -c "vs | $${LINE_NUM2} | norm zt" -c "vs | $${LINE_NUM1} | norm zt" -c "vs | 0 | norm zt" -c "windo se scb!" -c "wincmd h | wincmd h | wincmd h | wincmd h"
else ifeq ($(PAGES),4)
	-./export_environment_vars_for_makefile.sh;\
	LINE_NUM1=$$(expr $${LINES} + 1 - 1);\
	LINE_NUM2=$$(expr $${LINES} '*' 2 + 1 - 2);\
	LINE_NUM3=$$(expr $${LINES} '*' 3 + 1 - 3);\
	nvim ./*$(TESTNAME_BASE)*.$(FILETYPE) -u ~/.config/picoc_compiler/interpr_showcase.vim  -c "$${LINE_NUM3} | norm zt" -c "vs | $${LINE_NUM2} | norm zt" -c "vs | $${LINE_NUM1} | norm zt" -c "vs | 0 | norm zt" -c "windo se scb!" -c "wincmd h | wincmd h | wincmd h"
else ifeq ($(PAGES),3)
	-./export_environment_vars_for_makefile.sh;\
	LINE_NUM1=$$(expr $${LINES} + 1 - 1);\
	LINE_NUM2=$$(expr $${LINES} '*' 2 + 1 - 2);\
	nvim ./*$(TESTNAME_BASE)*.$(FILETYPE) -u ~/.config/picoc_compiler/interpr_showcase.vim -c "$${LINE_NUM2} | norm zt" -c "vs | $${LINE_NUM1} | norm zt" -c "vs | 0 | norm zt" -c "windo se scb!" -c "wincmd h | wincmd h"
else ifeq ($(PAGES),2)
	-./export_environment_vars_for_makefile.sh;\
	LINE_NUM1=$$(expr $${LINES} + 1 - 1);\
	nvim ./*$(TESTNAME_BASE)*.$(FILETYPE) -u ~/.config/picoc_compiler/interpr_showcase.vim -c "$${LINE_NUM1} | norm zt" -c "vs | 0 | norm zt" -c "windo se scb!" -c "wincmd h"
else ifeq ($(PAGES),1)
	-./export_environment_vars_for_makefile.sh;\
	nvim ./*$(TESTNAME_BASE)*.$(FILETYPE) -u ~/.config/picoc_compiler/interpr_showcase.vim -c "0 | norm zt"
endif
