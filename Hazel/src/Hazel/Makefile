libHazel.so: Application.o
	g++ -std=c++17 Application.o -shared -o libHazel.so

Application.o: Application.cpp
	g++ -std=c++17 -c -fPIC Application.cpp

clean:
	rm -f Application.o libHazel.so
