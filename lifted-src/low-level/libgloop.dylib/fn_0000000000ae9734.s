; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9734
0x0000000000ae9734: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9738: stp        x29, x30, [sp, #0x10]
0x0000000000ae973c: add        x29, sp, #0x10
0x0000000000ae9740: bl         #0xa14560
0x0000000000ae9744: cbz        w0, #0xae97a8
0x0000000000ae9748: adrp       x1, #0xcb2000
0x0000000000ae974c: add        x1, x1, #0x595
0x0000000000ae9750: mov        w0, #0x1c0
0x0000000000ae9754: mov        w2, #0x3a
0x0000000000ae9758: bl         #0xa50b7c
0x0000000000ae975c: cbz        x0, #0xae97ac
0x0000000000ae9760: mov        x19, x0
0x0000000000ae9764: mov        w1, #0x100
0x0000000000ae9768: mov        w2, #0x40
0x0000000000ae976c: mov        w3, #0x40
0x0000000000ae9770: mov        w4, #2
0x0000000000ae9774: movk       w4, #1, lsl #16
0x0000000000ae9778: mov        x6, #0
0x0000000000ae977c: mov        w5, #0x202
0x0000000000ae9780: mov        x7, #0
0x0000000000ae9784: bl         #0xb4113c
0x0000000000ae9788: mov        x0, x19
0x0000000000ae978c: ldr        x8, [x19, #0x50]
0x0000000000ae9790: cmp        x8, #4
0x0000000000ae9794: ldrb       w8, [x19, #0x6c]
0x0000000000ae9798: and        w8, w8, #0xfe
0x0000000000ae979c: cinc       w8, w8, eq
0x0000000000ae97a0: strb       w8, [x19, #0x6c]
0x0000000000ae97a4: b          #0xae97ac
0x0000000000ae97a8: mov        x0, #0
0x0000000000ae97ac: ldp        x29, x30, [sp, #0x10]
0x0000000000ae97b0: ldp        x20, x19, [sp], #0x20
0x0000000000ae97b4: ret        
