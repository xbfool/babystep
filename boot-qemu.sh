#!/bin/bash
qemu-system-i386 -drive file=boot.bin,index=0,media=disk,format=raw -nographic 