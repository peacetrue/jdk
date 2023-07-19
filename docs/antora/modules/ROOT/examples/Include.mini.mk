all:
	gcc $(CXXFLAGS) -Isrc/hotspot/share -E src/hotspot/share/oops/symbol.hpp