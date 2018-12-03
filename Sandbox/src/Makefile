HAZELDIR = /home/luis/Hazel/Hazel

SandboxApp: SandboxApp.o
<<<<<<< HEAD
	g++ -std=c++17 -o SandboxApp SandboxApp.o -L$(HAZELDIR)/lib -lHazel -I$(HAZELDIR)/include

SandboxApp.o : SandboxApp.cpp
	g++ -std=c++17 -c SandboxApp.cpp -I$(HAZELDIR)/include -I/home/luis/Hazel/Hazel/vendor/spdlog/include
=======
	g++ -std=c++17 -o SandboxApp SandboxApp.o -L$(HAZELDIR)/src/Hazel -lHazel -I$(HAZELDIR)/src

SandboxApp.o : SandboxApp.cpp
	g++ -std=c++17 -c SandboxApp.cpp -I$(HAZELDIR)/src -I/home/luis/Hazel/Hazel/vendor/spdlog/include
>>>>>>> f5eab7505ca0b685f852f7fd61e6cf97efcd8377

clean:
	rm -f SandboxApp.o SandboxApp

run: SandboxApp
	./SandboxApp

<<<<<<< HEAD
fresh: clean run
=======
fresh:
	make clean; make run
>>>>>>> f5eab7505ca0b685f852f7fd61e6cf97efcd8377
