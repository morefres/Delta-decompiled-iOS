; instruction-faithful ARM64 fallback for libgloop.dylib::function_b30a28
0x0000000000b30a28: cbz        x0, #0xb30ab8
0x0000000000b30a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b30a30: stp        x29, x30, [sp, #0x10]
0x0000000000b30a34: add        x29, sp, #0x10
0x0000000000b30a38: mov        x20, x1
0x0000000000b30a3c: mov        x19, x0
0x0000000000b30a40: adrp       x1, #0xc8c000
0x0000000000b30a44: add        x1, x1, #0xb3a
0x0000000000b30a48: mov        x0, x20
0x0000000000b30a4c: bl         #0xa54744
0x0000000000b30a50: cbz        x0, #0xb30a6c
0x0000000000b30a54: ldr        x2, [x19, #0x128]
0x0000000000b30a58: add        x8, x19, #0x24
0x0000000000b30a5c: cmp        x2, #0
0x0000000000b30a60: csel       x1, xzr, x8, eq
0x0000000000b30a64: bl         #0xa56140
0x0000000000b30a68: cbz        w0, #0xb30ab0
0x0000000000b30a6c: adrp       x1, #0xc87000
0x0000000000b30a70: add        x1, x1, #0x5fa
0x0000000000b30a74: mov        x0, x20
0x0000000000b30a78: bl         #0xa54744
0x0000000000b30a7c: cbz        x0, #0xb30a8c
0x0000000000b30a80: add        x1, x19, #0x130
0x0000000000b30a84: bl         #0xa55fe8
0x0000000000b30a88: cbz        w0, #0xb30ab0
0x0000000000b30a8c: adrp       x1, #0xcb7000
0x0000000000b30a90: add        x1, x1, #0xecd
0x0000000000b30a94: mov        x0, x20
0x0000000000b30a98: bl         #0xa54744
0x0000000000b30a9c: cbz        x0, #0xb30aac
0x0000000000b30aa0: ldr        w1, [x19, #0x20]
0x0000000000b30aa4: bl         #0xa54d90
0x0000000000b30aa8: cbz        w0, #0xb30ab0
0x0000000000b30aac: mov        w0, #1
0x0000000000b30ab0: ldp        x29, x30, [sp, #0x10]
0x0000000000b30ab4: ldp        x20, x19, [sp], #0x20
0x0000000000b30ab8: ret        
