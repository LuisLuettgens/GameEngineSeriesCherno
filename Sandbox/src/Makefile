HAZELDIR = /home/luis/git/GameEngineSeriesCherno/Hazel

SandboxApp: SandboxApp.o
	g++ -std=c++17 -o SandboxApp SandboxApp.o -L$(HAZELDIR)/lib -lHazel -I$(HAZELDIR)/src

SandboxApp.o : SandboxApp.cpp
	g++ -std=c++17 -c SandboxApp.cpp -I$(HAZELDIR)/include \
	                                 -I$(HAZELDIR)/src \
	                                 -I$(HAZELDIR)/vendor/spdlog/include

clean:
	rm -f SandboxApp.o SandboxApp

run: SandboxApp
	./SandboxApp

fresh:
	make clean; make run
