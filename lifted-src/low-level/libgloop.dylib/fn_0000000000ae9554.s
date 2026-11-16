; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9554
0x0000000000ae9554: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9558: stp        x29, x30, [sp, #0x10]
0x0000000000ae955c: add        x29, sp, #0x10
0x0000000000ae9560: bl         #0xa14560
0x0000000000ae9564: cbz        w0, #0xae95c8
0x0000000000ae9568: adrp       x1, #0xcb2000
0x0000000000ae956c: add        x1, x1, #0x595
0x0000000000ae9570: mov        w0, #0x1c0
0x0000000000ae9574: mov        w2, #0x3a
0x0000000000ae9578: bl         #0xa50b7c
0x0000000000ae957c: cbz        x0, #0xae95cc
0x0000000000ae9580: mov        x19, x0
0x0000000000ae9584: mov        w1, #0x100
0x0000000000ae9588: mov        w2, #0x40
0x0000000000ae958c: mov        w3, #0x20
0x0000000000ae9590: mov        w4, #2
0x0000000000ae9594: movk       w4, #1, lsl #16
0x0000000000ae9598: mov        x6, #0
0x0000000000ae959c: mov        w5, #2
0x0000000000ae95a0: mov        x7, #0
0x0000000000ae95a4: bl         #0xb4113c
0x0000000000ae95a8: mov        x0, x19
0x0000000000ae95ac: ldr        x8, [x19, #0x50]
0x0000000000ae95b0: cmp        x8, #4
0x0000000000ae95b4: ldrb       w8, [x19, #0x6c]
0x0000000000ae95b8: and        w8, w8, #0xfe
0x0000000000ae95bc: cinc       w8, w8, eq
0x0000000000ae95c0: strb       w8, [x19, #0x6c]
0x0000000000ae95c4: b          #0xae95cc
0x0000000000ae95c8: mov        x0, #0
0x0000000000ae95cc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae95d0: ldp        x20, x19, [sp], #0x20
0x0000000000ae95d4: ret        
