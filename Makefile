TARGET := thumbv7em-none-eabihf

.PHONY: build

build:
	cargo build --target $(TARGET)
