all:		src/*.cpp src/*.h
		make -Clibflux
		g++ src/main.cpp -g -O2 -o fluxdemo -Isrc -Ilibflux/src -Llibflux/lib -lflux-gl_sdl -lGL -lGLU -lglut -lSDL -lfreeimage -lCg -lCgGL
