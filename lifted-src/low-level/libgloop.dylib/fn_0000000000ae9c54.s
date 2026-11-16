; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9c54
0x0000000000ae9c54: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9c58: stp        x29, x30, [sp, #0x10]
0x0000000000ae9c5c: add        x29, sp, #0x10
0x0000000000ae9c60: bl         #0xa14560
0x0000000000ae9c64: cbz        w0, #0xae9cb4
0x0000000000ae9c68: adrp       x1, #0xcb2000
0x0000000000ae9c6c: add        x1, x1, #0x607
0x0000000000ae9c70: mov        w0, #0x2e0
0x0000000000ae9c74: mov        w2, #0x83
0x0000000000ae9c78: bl         #0xa50b7c
0x0000000000ae9c7c: mov        x19, x0
0x0000000000ae9c80: cbz        x0, #0xae9cb8
0x0000000000ae9c84: mov        w0, #0x200
0x0000000000ae9c88: bl         #0xaea1cc
0x0000000000ae9c8c: mov        x6, x0
0x0000000000ae9c90: mov        x0, x19
0x0000000000ae9c94: mov        w1, #0x200
0x0000000000ae9c98: mov        w2, #8
0x0000000000ae9c9c: mov        w3, #0x80
0x0000000000ae9ca0: mov        w4, #0x10001
0x0000000000ae9ca4: mov        w5, #2
0x0000000000ae9ca8: mov        x7, #0
0x0000000000ae9cac: bl         #0xb4113c
0x0000000000ae9cb0: b          #0xae9cb8
0x0000000000ae9cb4: mov        x19, #0
0x0000000000ae9cb8: mov        x0, x19
0x0000000000ae9cbc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9cc0: ldp        x20, x19, [sp], #0x20
0x0000000000ae9cc4: ret        
