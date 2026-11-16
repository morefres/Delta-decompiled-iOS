; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae99b4
0x0000000000ae99b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae99b8: stp        x29, x30, [sp, #0x10]
0x0000000000ae99bc: add        x29, sp, #0x10
0x0000000000ae99c0: bl         #0xa14560
0x0000000000ae99c4: cbz        w0, #0xae9a28
0x0000000000ae99c8: adrp       x1, #0xcb2000
0x0000000000ae99cc: add        x1, x1, #0x595
0x0000000000ae99d0: mov        w0, #0x1c0
0x0000000000ae99d4: mov        w2, #0x3a
0x0000000000ae99d8: bl         #0xa50b7c
0x0000000000ae99dc: cbz        x0, #0xae9a2c
0x0000000000ae99e0: mov        x19, x0
0x0000000000ae99e4: mov        w1, #0xc0
0x0000000000ae99e8: mov        w2, #0x40
0x0000000000ae99ec: mov        w3, #0x20
0x0000000000ae99f0: mov        w4, #2
0x0000000000ae99f4: movk       w4, #1, lsl #16
0x0000000000ae99f8: mov        x6, #0
0x0000000000ae99fc: mov        w5, #0x202
0x0000000000ae9a00: mov        x7, #0
0x0000000000ae9a04: bl         #0xb4113c
0x0000000000ae9a08: mov        x0, x19
0x0000000000ae9a0c: ldr        x8, [x19, #0x50]
0x0000000000ae9a10: cmp        x8, #4
0x0000000000ae9a14: ldrb       w8, [x19, #0x6c]
0x0000000000ae9a18: and        w8, w8, #0xfe
0x0000000000ae9a1c: cinc       w8, w8, eq
0x0000000000ae9a20: strb       w8, [x19, #0x6c]
0x0000000000ae9a24: b          #0xae9a2c
0x0000000000ae9a28: mov        x0, #0
0x0000000000ae9a2c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9a30: ldp        x20, x19, [sp], #0x20
0x0000000000ae9a34: ret        
