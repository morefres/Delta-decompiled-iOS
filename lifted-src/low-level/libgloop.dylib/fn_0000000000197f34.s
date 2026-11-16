; instruction-faithful ARM64 fallback for libgloop.dylib::function_197f34
0x0000000000197f34: stp        x20, x19, [sp, #-0x20]!
0x0000000000197f38: stp        x29, x30, [sp, #0x10]
0x0000000000197f3c: add        x29, sp, #0x10
0x0000000000197f40: mov        w0, #0x18
0x0000000000197f44: bl         #0xc7b9d8
0x0000000000197f48: mov        x19, x0
0x0000000000197f4c: mov        w1, #5
0x0000000000197f50: bl         #0xc7b5b8
0x0000000000197f54: adrp       x1, #0xe7b000
0x0000000000197f58: add        x1, x1, #0xdc0
0x0000000000197f5c: adrp       x2, #0xe68000
0x0000000000197f60: ldr        x2, [x2, #0x30]
0x0000000000197f64: mov        x0, x19
0x0000000000197f68: bl         #0xc7ba44
0x0000000000197f6c: mov        x20, x0
0x0000000000197f70: mov        x0, x19
0x0000000000197f74: bl         #0xc7ba08
0x0000000000197f78: mov        x0, x20
0x0000000000197f7c: bl         #0xc7b4c8
