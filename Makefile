all: build/quadratica.bdf build/quadratica.otb

build/quadratica.bdf: glyphs/*
	mkdir -p build/
	./create_bdf.sh > build/quadratica.bdf

build/quadratica.otb: build/quadratica.bdf
	fonttosfnt -o build/quadratica.otb build/quadratica.bdf
