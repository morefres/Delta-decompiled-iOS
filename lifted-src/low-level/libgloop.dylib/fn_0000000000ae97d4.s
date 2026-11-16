; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae97d4
0x0000000000ae97d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae97d8: stp        x29, x30, [sp, #0x10]
0x0000000000ae97dc: add        x29, sp, #0x10
0x0000000000ae97e0: bl         #0xa14560
0x0000000000ae97e4: cbz        w0, #0xae9848
0x0000000000ae97e8: adrp       x1, #0xcb2000
0x0000000000ae97ec: add        x1, x1, #0x595
0x0000000000ae97f0: mov        w0, #0x1c0
0x0000000000ae97f4: mov        w2, #0x3a
0x0000000000ae97f8: bl         #0xa50b7c
0x0000000000ae97fc: cbz        x0, #0xae984c
0x0000000000ae9800: mov        x19, x0
0x0000000000ae9804: mov        w1, #0xc0
0x0000000000ae9808: mov        w2, #0x40
0x0000000000ae980c: mov        w3, #0x40
0x0000000000ae9810: mov        w4, #2
0x0000000000ae9814: movk       w4, #1, lsl #16
0x0000000000ae9818: mov        x6, #0
0x0000000000ae981c: mov        w5, #0x202
0x0000000000ae9820: mov        x7, #0
0x0000000000ae9824: bl         #0xb4113c
0x0000000000ae9828: mov        x0, x19
0x0000000000ae982c: ldr        x8, [x19, #0x50]
0x0000000000ae9830: cmp        x8, #4
0x0000000000ae9834: ldrb       w8, [x19, #0x6c]
0x0000000000ae9838: and        w8, w8, #0xfe
0x0000000000ae983c: cinc       w8, w8, eq
0x0000000000ae9840: strb       w8, [x19, #0x6c]
0x0000000000ae9844: b          #0xae984c
0x0000000000ae9848: mov        x0, #0
0x0000000000ae984c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9850: ldp        x20, x19, [sp], #0x20
0x0000000000ae9854: ret        
