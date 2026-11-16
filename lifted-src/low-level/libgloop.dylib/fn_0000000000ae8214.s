; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8214
0x0000000000ae8214: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8218: stp        x29, x30, [sp, #0x10]
0x0000000000ae821c: add        x29, sp, #0x10
0x0000000000ae8220: bl         #0xa14560
0x0000000000ae8224: cbz        w0, #0xae8284
0x0000000000ae8228: adrp       x1, #0xcb2000
0x0000000000ae822c: add        x1, x1, #0x494
0x0000000000ae8230: mov        w0, #0x3b0
0x0000000000ae8234: mov        w2, #0x138
0x0000000000ae8238: bl         #0xa50b7c
0x0000000000ae823c: cbz        x0, #0xae8288
0x0000000000ae8240: mov        x19, x0
0x0000000000ae8244: mov        w0, #0xc0
0x0000000000ae8248: bl         #0xae84f8
0x0000000000ae824c: mov        x6, x0
0x0000000000ae8250: mov        x0, x19
0x0000000000ae8254: mov        w1, #0xc0
0x0000000000ae8258: mov        w2, #0x80
0x0000000000ae825c: mov        w3, #0x60
0x0000000000ae8260: mov        w4, #3
0x0000000000ae8264: movk       w4, #1, lsl #16
0x0000000000ae8268: mov        w5, #3
0x0000000000ae826c: mov        x7, #0
0x0000000000ae8270: bl         #0xb4113c
0x0000000000ae8274: mov        x0, x19
0x0000000000ae8278: mov        w8, #0x10
0x0000000000ae827c: str        x8, [x19, #0x368]
0x0000000000ae8280: b          #0xae8288
0x0000000000ae8284: mov        x0, #0
0x0000000000ae8288: ldp        x29, x30, [sp, #0x10]
0x0000000000ae828c: ldp        x20, x19, [sp], #0x20
0x0000000000ae8290: ret        
