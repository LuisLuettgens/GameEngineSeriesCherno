libHazel.so: Application.o Log.o
	g++ -std=c++17 Application.o Log.o -shared -o libHazel.so

Application.o: Application.cpp
	g++ -std=c++17 -c -Wall -Werror -Wextra -fPIC Application.cpp -I/home/luis/git/GameEngineSeriesCherno/Hazel/include \
	                                        -I/home/luis/git/GameEngineSeriesCherno/Hazel/vendor/spdlog/include

Log.o : Log.cpp
	g++ -std=c++17 -c -fPIC Log.cpp -I/home/luis/git/GameEngineSeriesCherno/Hazel/vendor/spdlog/include

clean:
	rm -f Application.o Log.o libHazel.so

fresh:
	make clean; make
