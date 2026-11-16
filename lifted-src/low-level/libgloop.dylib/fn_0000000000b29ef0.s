; instruction-faithful ARM64 fallback for libgloop.dylib::function_b29ef0
0x0000000000b29ef0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b29ef4: stp        x20, x19, [sp, #0x10]
0x0000000000b29ef8: stp        x29, x30, [sp, #0x20]
0x0000000000b29efc: add        x29, sp, #0x20
0x0000000000b29f00: mov        x19, x2
0x0000000000b29f04: mov        x21, x1
0x0000000000b29f08: mov        x22, x0
0x0000000000b29f0c: bl         #0xa14560
0x0000000000b29f10: cbz        w0, #0xb29f68
0x0000000000b29f14: ldr        w8, [x22, #0xc]
0x0000000000b29f18: cbz        w8, #0xb29f3c
0x0000000000b29f1c: mov        w20, #1
0x0000000000b29f20: str        w20, [x22, #8]
0x0000000000b29f24: add        x0, x22, #0x10
0x0000000000b29f28: mov        x1, x21
0x0000000000b29f2c: bl         #0xa89a18
0x0000000000b29f30: mov        w8, #0x10
0x0000000000b29f34: str        x8, [x19]
0x0000000000b29f38: b          #0xb29f6c
0x0000000000b29f3c: bl         #0xa1b448
0x0000000000b29f40: adrp       x0, #0xcb7000
0x0000000000b29f44: add        x0, x0, #0xa35
0x0000000000b29f48: adrp       x2, #0xcb7000
0x0000000000b29f4c: add        x2, x2, #0xa84
0x0000000000b29f50: mov        w1, #0x87
0x0000000000b29f54: bl         #0xa1b53c
0x0000000000b29f58: mov        w0, #0x39
0x0000000000b29f5c: mov        w1, #0x72
0x0000000000b29f60: mov        x2, #0
0x0000000000b29f64: bl         #0xa1b63c
0x0000000000b29f68: mov        w20, #0
0x0000000000b29f6c: mov        x0, x20
0x0000000000b29f70: ldp        x29, x30, [sp, #0x20]
0x0000000000b29f74: ldp        x20, x19, [sp, #0x10]
0x0000000000b29f78: ldp        x22, x21, [sp], #0x30
0x0000000000b29f7c: ret        
