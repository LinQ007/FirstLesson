main: main.cpp
	g++ main.cpp -o main -Wall -Wextra -Werror -Wpedantic -o2 --std=c++17

debug:
	g++ main.cpp -o main -Wall -Wextra -Werror -Wpedantic -g --std=c++17

clean:
	rm main
