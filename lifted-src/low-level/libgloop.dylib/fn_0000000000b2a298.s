; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2a298
0x0000000000b2a298: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2a29c: stp        x20, x19, [sp, #0x10]
0x0000000000b2a2a0: stp        x29, x30, [sp, #0x20]
0x0000000000b2a2a4: add        x29, sp, #0x20
0x0000000000b2a2a8: mov        x20, x1
0x0000000000b2a2ac: mov        x19, x0
0x0000000000b2a2b0: adrp       x1, #0xc7f000
0x0000000000b2a2b4: add        x1, x1, #0xe7c
0x0000000000b2a2b8: mov        x0, x20
0x0000000000b2a2bc: bl         #0xa54744
0x0000000000b2a2c0: cbz        x0, #0xb2a2e0
0x0000000000b2a2c4: mov        x21, x0
0x0000000000b2a2c8: add        x0, x19, #8
0x0000000000b2a2cc: bl         #0x9ff768
0x0000000000b2a2d0: mov        x1, x0
0x0000000000b2a2d4: mov        x0, x21
0x0000000000b2a2d8: bl         #0xa55a7c
0x0000000000b2a2dc: cbz        w0, #0xb2a33c
0x0000000000b2a2e0: adrp       x1, #0xcb7000
0x0000000000b2a2e4: add        x1, x1, #0xac1
0x0000000000b2a2e8: mov        x0, x20
0x0000000000b2a2ec: bl         #0xa54744
0x0000000000b2a2f0: cbz        x0, #0xb2a30c
0x0000000000b2a2f4: ldr        w8, [x19, #0x88]
0x0000000000b2a2f8: cmp        w8, #0
0x0000000000b2a2fc: mov        w9, #2
0x0000000000b2a300: csel       w1, w9, w8, eq
0x0000000000b2a304: bl         #0xa54d90
0x0000000000b2a308: cbz        w0, #0xb2a33c
0x0000000000b2a30c: adrp       x1, #0xcb7000
0x0000000000b2a310: add        x1, x1, #0xaca
0x0000000000b2a314: mov        x0, x20
0x0000000000b2a318: bl         #0xa54744
0x0000000000b2a31c: cbz        x0, #0xb2a338
0x0000000000b2a320: ldr        w8, [x19, #0x8c]
0x0000000000b2a324: cmp        w8, #0
0x0000000000b2a328: mov        w9, #4
0x0000000000b2a32c: csel       w1, w9, w8, eq
0x0000000000b2a330: bl         #0xa54d90
0x0000000000b2a334: cbz        w0, #0xb2a33c
0x0000000000b2a338: mov        w0, #1
0x0000000000b2a33c: ldp        x29, x30, [sp, #0x20]
0x0000000000b2a340: ldp        x20, x19, [sp, #0x10]
0x0000000000b2a344: ldp        x22, x21, [sp], #0x30
0x0000000000b2a348: ret        
