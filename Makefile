OBJ_FILES := dtbtool-exynos.o /usr/lib/libfdt.so
CFLAGS := -O2 -fomit-frame-pointer -Wall

all: dtbTool-exynos

dtbTool-exynos: $(OBJ_FILES)
	$(CC) $(CFLAGS) -o $@ $^
	strip $@

clean:
	rm -f $(OBJ_FILES)
