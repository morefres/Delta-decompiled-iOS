; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60d50
0x0000000000a60d50: cbz        x0, #0xa60d84
0x0000000000a60d54: stp        x20, x19, [sp, #-0x20]!
0x0000000000a60d58: stp        x29, x30, [sp, #0x10]
0x0000000000a60d5c: add        x29, sp, #0x10
0x0000000000a60d60: mov        x19, x0
0x0000000000a60d64: bl         #0xc7c14c
0x0000000000a60d68: adrp       x1, #0xc9c000
0x0000000000a60d6c: add        x1, x1, #0x67f
0x0000000000a60d70: mov        x0, x19
0x0000000000a60d74: mov        w2, #0x2d1
0x0000000000a60d78: ldp        x29, x30, [sp, #0x10]
0x0000000000a60d7c: ldp        x20, x19, [sp], #0x20
0x0000000000a60d80: b          #0xa50e64
0x0000000000a60d84: ret        
