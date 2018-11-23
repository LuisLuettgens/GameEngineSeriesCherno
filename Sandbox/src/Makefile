HAZELDIR = /home/luis/Hazel/Hazel

SandboxApp: SandboxApp.o
	g++ -std=c++17 -o SandboxApp SandboxApp.o -L$(HAZELDIR)/src/Hazel -lHazel -I$(HAZELDIR)/src

SandboxApp.o : SandboxApp.cpp
	g++ -std=c++17 -c SandboxApp.cpp -I$(HAZELDIR)/src -I/home/luis/Hazel/Hazel/vendor/spdlog/include

clean:
	rm -f SandboxApp.o SandboxApp

run: SandboxApp
	./SandboxApp

fresh:
	make clean; make run