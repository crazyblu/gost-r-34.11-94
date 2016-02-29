SRCS=main hash
LIBS=
TARGET=hash.exe

run: $(TARGET)
	$(TARGET)

$(TARGET): $(SRCS:%=%.o)
	g++ $^ -o $@ $(LIBS:%=-l%)

%.o: %.cpp
	g++ -c $^ -o $@

clean:
	rm *.o $(TARGET)
