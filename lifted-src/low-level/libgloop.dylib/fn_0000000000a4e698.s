; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e698
0x0000000000a4e698: ldr        w9, [x1]
0x0000000000a4e69c: cbz        w9, #0xa4e6c4
0x0000000000a4e6a0: mov        x8, #0
0x0000000000a4e6a4: mov        x10, x9
0x0000000000a4e6a8: add        x8, x8, #1
0x0000000000a4e6ac: lsr        w9, w9, #8
0x0000000000a4e6b0: cmp        w10, #0xff
0x0000000000a4e6b4: b.hi       #0xa4e6a4
0x0000000000a4e6b8: str        w10, [x2]
0x0000000000a4e6bc: ldr        w1, [x1]
0x0000000000a4e6c0: b          #0xa4e6cc
0x0000000000a4e6c4: mov        x1, #0
0x0000000000a4e6c8: mov        x8, #0
0x0000000000a4e6cc: cmp        x8, #1
0x0000000000a4e6d0: csinc      x2, x8, xzr, hi
0x0000000000a4e6d4: b          #0xc68dcc
