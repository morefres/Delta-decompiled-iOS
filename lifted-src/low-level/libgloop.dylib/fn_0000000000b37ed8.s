; instruction-faithful ARM64 fallback for libgloop.dylib::function_b37ed8
0x0000000000b37ed8: cbz        x1, #0xb37f28
0x0000000000b37edc: ldrb       w8, [x1]
0x0000000000b37ee0: cbz        w8, #0xb37f28
0x0000000000b37ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b37ee8: mov        x29, sp
0x0000000000b37eec: bl         #0xa1b448
0x0000000000b37ef0: adrp       x0, #0xcb8000
0x0000000000b37ef4: add        x0, x0, #0x7ea
0x0000000000b37ef8: adrp       x2, #0xcb8000
0x0000000000b37efc: add        x2, x2, #0x838
0x0000000000b37f00: mov        w1, #0xbc
0x0000000000b37f04: bl         #0xa1b53c
0x0000000000b37f08: adrp       x2, #0xcb8000
0x0000000000b37f0c: add        x2, x2, #0x857
0x0000000000b37f10: mov        w0, #0x39
0x0000000000b37f14: mov        w1, #0x7a
0x0000000000b37f18: bl         #0xa1b63c
0x0000000000b37f1c: mov        w0, #0
0x0000000000b37f20: ldp        x29, x30, [sp], #0x10
0x0000000000b37f24: ret        
0x0000000000b37f28: cbz        x2, #0xb37f38
0x0000000000b37f2c: mov        x1, x2
0x0000000000b37f30: mov        x2, x3
0x0000000000b37f34: b          #0xb383e0
0x0000000000b37f38: ldr        x8, [x0]
0x0000000000b37f3c: cbz        x8, #0xb37f2c
0x0000000000b37f40: mov        x1, x3
0x0000000000b37f44: b          #0xb380dc
