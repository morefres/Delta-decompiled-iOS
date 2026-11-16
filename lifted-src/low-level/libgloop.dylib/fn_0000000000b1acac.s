; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1acac
0x0000000000b1acac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1acb0: stp        x29, x30, [sp, #0x10]
0x0000000000b1acb4: add        x29, sp, #0x10
0x0000000000b1acb8: mov        x19, x0
0x0000000000b1acbc: adrp       x1, #0xcb6000
0x0000000000b1acc0: add        x1, x1, #0xe1e
0x0000000000b1acc4: mov        w0, #0x48
0x0000000000b1acc8: mov        w2, #0xa0
0x0000000000b1accc: bl         #0xa50b7c
0x0000000000b1acd0: cbz        x0, #0xb1acf4
0x0000000000b1acd4: mov        x20, x0
0x0000000000b1acd8: mov        x0, x19
0x0000000000b1acdc: bl         #0x9d766c
0x0000000000b1ace0: mov        x8, x0
0x0000000000b1ace4: mov        x0, x20
0x0000000000b1ace8: str        x8, [x20, #0x10]
0x0000000000b1acec: mov        w8, #1
0x0000000000b1acf0: str        w8, [x20, #0x20]
0x0000000000b1acf4: ldp        x29, x30, [sp, #0x10]
0x0000000000b1acf8: ldp        x20, x19, [sp], #0x20
0x0000000000b1acfc: ret        
