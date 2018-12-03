HAZELDIR = /home/luis/Hazel/Hazel

SandboxApp: SandboxApp.o
	g++ -std=c++17 -o SandboxApp SandboxApp.o -L$(HAZELDIR)/lib -lHazel -I$(HAZELDIR)/include

SandboxApp.o : SandboxApp.cpp
	g++ -std=c++17 -c SandboxApp.cpp -I$(HAZELDIR)/include -I/home/luis/Hazel/Hazel/vendor/spdlog/include

clean:
	rm -f SandboxApp.o SandboxApp

run: SandboxApp
	./SandboxApp

fresh: clean run