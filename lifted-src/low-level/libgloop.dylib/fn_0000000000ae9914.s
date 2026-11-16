; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9914
0x0000000000ae9914: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9918: stp        x29, x30, [sp, #0x10]
0x0000000000ae991c: add        x29, sp, #0x10
0x0000000000ae9920: bl         #0xa14560
0x0000000000ae9924: cbz        w0, #0xae9988
0x0000000000ae9928: adrp       x1, #0xcb2000
0x0000000000ae992c: add        x1, x1, #0x595
0x0000000000ae9930: mov        w0, #0x1c0
0x0000000000ae9934: mov        w2, #0x3a
0x0000000000ae9938: bl         #0xa50b7c
0x0000000000ae993c: cbz        x0, #0xae998c
0x0000000000ae9940: mov        x19, x0
0x0000000000ae9944: mov        w1, #0x100
0x0000000000ae9948: mov        w2, #0x40
0x0000000000ae994c: mov        w3, #0x20
0x0000000000ae9950: mov        w4, #2
0x0000000000ae9954: movk       w4, #1, lsl #16
0x0000000000ae9958: mov        x6, #0
0x0000000000ae995c: mov        w5, #0x202
0x0000000000ae9960: mov        x7, #0
0x0000000000ae9964: bl         #0xb4113c
0x0000000000ae9968: mov        x0, x19
0x0000000000ae996c: ldr        x8, [x19, #0x50]
0x0000000000ae9970: cmp        x8, #4
0x0000000000ae9974: ldrb       w8, [x19, #0x6c]
0x0000000000ae9978: and        w8, w8, #0xfe
0x0000000000ae997c: cinc       w8, w8, eq
0x0000000000ae9980: strb       w8, [x19, #0x6c]
0x0000000000ae9984: b          #0xae998c
0x0000000000ae9988: mov        x0, #0
0x0000000000ae998c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9990: ldp        x20, x19, [sp], #0x20
0x0000000000ae9994: ret        
