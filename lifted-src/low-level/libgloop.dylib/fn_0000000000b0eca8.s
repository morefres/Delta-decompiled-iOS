; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0eca8
0x0000000000b0eca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0ecac: stp        x29, x30, [sp, #0x10]
0x0000000000b0ecb0: add        x29, sp, #0x10
0x0000000000b0ecb4: mov        x19, x1
0x0000000000b0ecb8: mov        x20, x0
0x0000000000b0ecbc: bl         #0xa14560
0x0000000000b0ecc0: cbz        w0, #0xb0ed30
0x0000000000b0ecc4: cbz        x20, #0xb0ecfc
0x0000000000b0ecc8: cbz        x19, #0xb0ecfc
0x0000000000b0eccc: ldr        x8, [x19, #0x58]
0x0000000000b0ecd0: ldr        x9, [x20]
0x0000000000b0ecd4: cmp        x8, x9
0x0000000000b0ecd8: b.ne       #0xb0ecfc
0x0000000000b0ecdc: mov        x0, x19
0x0000000000b0ece0: bl         #0xa0f4b0
0x0000000000b0ece4: cbz        w0, #0xb0ecfc
0x0000000000b0ece8: ldr        x0, [x20, #8]
0x0000000000b0ecec: bl         #0xa0f424
0x0000000000b0ecf0: str        x19, [x20, #8]
0x0000000000b0ecf4: mov        w0, #1
0x0000000000b0ecf8: b          #0xb0ed30
0x0000000000b0ecfc: bl         #0xa1b448
0x0000000000b0ed00: adrp       x0, #0xcb6000
0x0000000000b0ed04: add        x0, x0, #0x46c
0x0000000000b0ed08: adrp       x2, #0xcb6000
0x0000000000b0ed0c: add        x2, x2, #0x49a
0x0000000000b0ed10: mov        w1, #0x53
0x0000000000b0ed14: bl         #0xa1b53c
0x0000000000b0ed18: mov        w0, #0x39
0x0000000000b0ed1c: mov        w1, #0x103
0x0000000000b0ed20: movk       w1, #0xc, lsl #16
0x0000000000b0ed24: mov        x2, #0
0x0000000000b0ed28: bl         #0xa1b63c
0x0000000000b0ed2c: mov        w0, #0
0x0000000000b0ed30: ldp        x29, x30, [sp, #0x10]
0x0000000000b0ed34: ldp        x20, x19, [sp], #0x20
0x0000000000b0ed38: ret        
