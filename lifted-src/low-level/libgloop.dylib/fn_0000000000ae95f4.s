; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae95f4
0x0000000000ae95f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae95f8: stp        x29, x30, [sp, #0x10]
0x0000000000ae95fc: add        x29, sp, #0x10
0x0000000000ae9600: bl         #0xa14560
0x0000000000ae9604: cbz        w0, #0xae9668
0x0000000000ae9608: adrp       x1, #0xcb2000
0x0000000000ae960c: add        x1, x1, #0x595
0x0000000000ae9610: mov        w0, #0x1c0
0x0000000000ae9614: mov        w2, #0x3a
0x0000000000ae9618: bl         #0xa50b7c
0x0000000000ae961c: cbz        x0, #0xae966c
0x0000000000ae9620: mov        x19, x0
0x0000000000ae9624: mov        w1, #0xc0
0x0000000000ae9628: mov        w2, #0x40
0x0000000000ae962c: mov        w3, #0x20
0x0000000000ae9630: mov        w4, #2
0x0000000000ae9634: movk       w4, #1, lsl #16
0x0000000000ae9638: mov        x6, #0
0x0000000000ae963c: mov        w5, #2
0x0000000000ae9640: mov        x7, #0
0x0000000000ae9644: bl         #0xb4113c
0x0000000000ae9648: mov        x0, x19
0x0000000000ae964c: ldr        x8, [x19, #0x50]
0x0000000000ae9650: cmp        x8, #4
0x0000000000ae9654: ldrb       w8, [x19, #0x6c]
0x0000000000ae9658: and        w8, w8, #0xfe
0x0000000000ae965c: cinc       w8, w8, eq
0x0000000000ae9660: strb       w8, [x19, #0x6c]
0x0000000000ae9664: b          #0xae966c
0x0000000000ae9668: mov        x0, #0
0x0000000000ae966c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9670: ldp        x20, x19, [sp], #0x20
0x0000000000ae9674: ret        
