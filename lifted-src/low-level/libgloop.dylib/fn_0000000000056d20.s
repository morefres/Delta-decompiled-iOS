; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_993
0x0000000000056d20: adrp       x8, #0xf0c000
0x0000000000056d24: ldrb       w9, [x8, #0xe20]
0x0000000000056d28: tbnz       w9, #0, #0x56d50
0x0000000000056d2c: mov        w9, #1
0x0000000000056d30: adrp       x10, #0xf18000
0x0000000000056d34: add        x10, x10, #0xab8
0x0000000000056d38: strb       w9, [x8, #0xe20]
0x0000000000056d3c: ldr        w8, [x10]
0x0000000000056d40: add        w8, w8, #1
0x0000000000056d44: str        w8, [x10]
0x0000000000056d48: adrp       x9, #0xf0c000
0x0000000000056d4c: str        w8, [x9, #0xe18]
0x0000000000056d50: ret        
