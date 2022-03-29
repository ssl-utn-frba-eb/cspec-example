CC= gcc
TARGET= cspecExample
OBJ= cspec_example.o

%.o: %.c
	$(CC) -c $< -o $@

cspecexample: $(OBJ)
	$(CC) -o $(TARGET) $(OBJ) -lcspecs

.PHONY: clean
clean:
		rm $(TARGET)
		rm $(OBJ)
