; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae94b4
0x0000000000ae94b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae94b8: stp        x29, x30, [sp, #0x10]
0x0000000000ae94bc: add        x29, sp, #0x10
0x0000000000ae94c0: bl         #0xa14560
0x0000000000ae94c4: cbz        w0, #0xae9528
0x0000000000ae94c8: adrp       x1, #0xcb2000
0x0000000000ae94cc: add        x1, x1, #0x595
0x0000000000ae94d0: mov        w0, #0x1c0
0x0000000000ae94d4: mov        w2, #0x3a
0x0000000000ae94d8: bl         #0xa50b7c
0x0000000000ae94dc: cbz        x0, #0xae952c
0x0000000000ae94e0: mov        x19, x0
0x0000000000ae94e4: mov        w1, #0x80
0x0000000000ae94e8: mov        w2, #0x40
0x0000000000ae94ec: mov        w3, #0x40
0x0000000000ae94f0: mov        w4, #2
0x0000000000ae94f4: movk       w4, #1, lsl #16
0x0000000000ae94f8: mov        x6, #0
0x0000000000ae94fc: mov        w5, #2
0x0000000000ae9500: mov        x7, #0
0x0000000000ae9504: bl         #0xb4113c
0x0000000000ae9508: mov        x0, x19
0x0000000000ae950c: ldr        x8, [x19, #0x50]
0x0000000000ae9510: cmp        x8, #4
0x0000000000ae9514: ldrb       w8, [x19, #0x6c]
0x0000000000ae9518: and        w8, w8, #0xfe
0x0000000000ae951c: cinc       w8, w8, eq
0x0000000000ae9520: strb       w8, [x19, #0x6c]
0x0000000000ae9524: b          #0xae952c
0x0000000000ae9528: mov        x0, #0
0x0000000000ae952c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9530: ldp        x20, x19, [sp], #0x20
0x0000000000ae9534: ret        
