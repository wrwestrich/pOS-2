.PHONY: build run

build:
	cargo bootimage

run: build
	qemu-system-x86_64 -drive format=raw,file=target/x86_64-p_os_2/debug/bootimage-p_os_2.bin
