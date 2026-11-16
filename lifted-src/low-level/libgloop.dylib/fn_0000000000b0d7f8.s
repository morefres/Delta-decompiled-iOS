; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0d7f8
0x0000000000b0d7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0d7fc: stp        x29, x30, [sp, #0x10]
0x0000000000b0d800: add        x29, sp, #0x10
0x0000000000b0d804: mov        x19, x0
0x0000000000b0d808: ldr        x0, [x0, #0x40]
0x0000000000b0d80c: adrp       x20, #0xcb6000
0x0000000000b0d810: add        x20, x20, #0x36b
0x0000000000b0d814: mov        x1, x20
0x0000000000b0d818: mov        w2, #0x118
0x0000000000b0d81c: bl         #0xa50e64
0x0000000000b0d820: ldr        x0, [x19, #8]
0x0000000000b0d824: bl         #0x9e46bc
0x0000000000b0d828: ldr        x0, [x19, #0x10]
0x0000000000b0d82c: bl         #0x9e46bc
0x0000000000b0d830: ldr        x0, [x19, #0x20]
0x0000000000b0d834: bl         #0xa240ac
0x0000000000b0d838: ldp        x0, x1, [x19, #0x28]
0x0000000000b0d83c: mov        x2, x20
0x0000000000b0d840: mov        w3, #0x11c
0x0000000000b0d844: bl         #0xa51068
0x0000000000b0d848: mov        x0, x19
0x0000000000b0d84c: mov        x1, x20
0x0000000000b0d850: mov        w2, #0x11e
0x0000000000b0d854: ldp        x29, x30, [sp, #0x10]
0x0000000000b0d858: ldp        x20, x19, [sp], #0x20
0x0000000000b0d85c: b          #0xa50e64
