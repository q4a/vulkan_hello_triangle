CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

16_frames_in_flight: 16_frames_in_flight.cpp
	g++ $(CFLAGS) -o 16_frames_in_flight.bin 16_frames_in_flight.cpp $(LDFLAGS)

.PHONY: test clean

test: 16_frames_in_flight
	./16_frames_in_flight.bin

clean:
	rm -f 16_frames_in_flight.bin
