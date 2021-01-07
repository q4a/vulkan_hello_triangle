CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

14_command_buffers: 14_command_buffers.cpp
	g++ $(CFLAGS) -o 14_command_buffers.bin 14_command_buffers.cpp $(LDFLAGS)

.PHONY: test clean

test: 14_command_buffers
	./14_command_buffers.bin

clean:
	rm -f 14_command_buffers.bin
