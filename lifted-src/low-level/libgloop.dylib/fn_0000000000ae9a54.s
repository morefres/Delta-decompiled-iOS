; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9a54
0x0000000000ae9a54: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9a58: stp        x29, x30, [sp, #0x10]
0x0000000000ae9a5c: add        x29, sp, #0x10
0x0000000000ae9a60: bl         #0xa14560
0x0000000000ae9a64: cbz        w0, #0xae9ac8
0x0000000000ae9a68: adrp       x1, #0xcb2000
0x0000000000ae9a6c: add        x1, x1, #0x595
0x0000000000ae9a70: mov        w0, #0x1c0
0x0000000000ae9a74: mov        w2, #0x3a
0x0000000000ae9a78: bl         #0xa50b7c
0x0000000000ae9a7c: cbz        x0, #0xae9acc
0x0000000000ae9a80: mov        x19, x0
0x0000000000ae9a84: mov        w1, #0x80
0x0000000000ae9a88: mov        w2, #0x40
0x0000000000ae9a8c: mov        w3, #0x20
0x0000000000ae9a90: mov        w4, #2
0x0000000000ae9a94: movk       w4, #1, lsl #16
0x0000000000ae9a98: mov        x6, #0
0x0000000000ae9a9c: mov        w5, #0x202
0x0000000000ae9aa0: mov        x7, #0
0x0000000000ae9aa4: bl         #0xb4113c
0x0000000000ae9aa8: mov        x0, x19
0x0000000000ae9aac: ldr        x8, [x19, #0x50]
0x0000000000ae9ab0: cmp        x8, #4
0x0000000000ae9ab4: ldrb       w8, [x19, #0x6c]
0x0000000000ae9ab8: and        w8, w8, #0xfe
0x0000000000ae9abc: cinc       w8, w8, eq
0x0000000000ae9ac0: strb       w8, [x19, #0x6c]
0x0000000000ae9ac4: b          #0xae9acc
0x0000000000ae9ac8: mov        x0, #0
0x0000000000ae9acc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9ad0: ldp        x20, x19, [sp], #0x20
0x0000000000ae9ad4: ret        
