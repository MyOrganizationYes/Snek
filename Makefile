all:
	g++ -I src/include -Lsrc/lib -o main *.cpp -lmingw32 -lSDL2_image -lSDL2main -lSDL2 -lSDL2_ttf -lSDL2_mixer