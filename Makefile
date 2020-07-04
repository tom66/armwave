PYTHON ?= python3.8
SWIG   ?= swig3.0

build: armwave_wrap.c armwave.c armwave.h
	$(PYTHON) setup.py build_ext --inplace

armwave_wrap.c: armwave.i armwave.c
	$(SWIG) -python -builtin armwave.i

test:
	$(PYTHON) test.py

clean:
	-rm -f *.so *.o armwave_wrap.c

armwave_test: armwave_test.c
	cc -g -O3 -Wall -L/opt/vc/lib -I/opt/vc/include -lm -L/usr/X11R6/lib -lX11 -lXext -lXv armwave.c $< -o $@

.PHONY: build clean
