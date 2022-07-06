.PHONY: clean
all: clean compile

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
	for file in *.picoc; do \
		picoc_compiler $$(cat ./most_used_compile_opts.txt) $$file; \
	done

interpret:
	for file in *.picoc; do \
		picoc_compiler $$(cat ./most_used_interpret_opts.txt) $$file; \
	done
