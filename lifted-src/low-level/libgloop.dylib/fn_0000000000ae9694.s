; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9694
0x0000000000ae9694: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9698: stp        x29, x30, [sp, #0x10]
0x0000000000ae969c: add        x29, sp, #0x10
0x0000000000ae96a0: bl         #0xa14560
0x0000000000ae96a4: cbz        w0, #0xae9708
0x0000000000ae96a8: adrp       x1, #0xcb2000
0x0000000000ae96ac: add        x1, x1, #0x595
0x0000000000ae96b0: mov        w0, #0x1c0
0x0000000000ae96b4: mov        w2, #0x3a
0x0000000000ae96b8: bl         #0xa50b7c
0x0000000000ae96bc: cbz        x0, #0xae970c
0x0000000000ae96c0: mov        x19, x0
0x0000000000ae96c4: mov        w1, #0x80
0x0000000000ae96c8: mov        w2, #0x40
0x0000000000ae96cc: mov        w3, #0x20
0x0000000000ae96d0: mov        w4, #2
0x0000000000ae96d4: movk       w4, #1, lsl #16
0x0000000000ae96d8: mov        x6, #0
0x0000000000ae96dc: mov        w5, #2
0x0000000000ae96e0: mov        x7, #0
0x0000000000ae96e4: bl         #0xb4113c
0x0000000000ae96e8: mov        x0, x19
0x0000000000ae96ec: ldr        x8, [x19, #0x50]
0x0000000000ae96f0: cmp        x8, #4
0x0000000000ae96f4: ldrb       w8, [x19, #0x6c]
0x0000000000ae96f8: and        w8, w8, #0xfe
0x0000000000ae96fc: cinc       w8, w8, eq
0x0000000000ae9700: strb       w8, [x19, #0x6c]
0x0000000000ae9704: b          #0xae970c
0x0000000000ae9708: mov        x0, #0
0x0000000000ae970c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9710: ldp        x20, x19, [sp], #0x20
0x0000000000ae9714: ret        
