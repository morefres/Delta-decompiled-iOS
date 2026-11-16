; instruction-faithful ARM64 fallback for RobloxLib::function_48d2f34
0x00000000048d2f34: stp        x29, x30, [sp, #-0x10]!
0x00000000048d2f38: mov        x29, sp
0x00000000048d2f3c: adrp       x1, #0x557a000
0x00000000048d2f40: add        x1, x1, #0x833
0x00000000048d2f44: mov        w0, #0x48
0x00000000048d2f48: mov        w2, #0x7a
0x00000000048d2f4c: bl         #0x497aa48
0x00000000048d2f50: cbz        x0, #0x48d2f6c
0x00000000048d2f54: movi       v0.16b, #0
0x00000000048d2f58: stp        q0, q0, [x0, #0x10]
0x00000000048d2f5c: str        q0, [x0]
0x00000000048d2f60: str        xzr, [x0, #0x40]
0x00000000048d2f64: mov        w8, #8
0x00000000048d2f68: str        w8, [x0, #0x3c]
0x00000000048d2f6c: ldp        x29, x30, [sp], #0x10
0x00000000048d2f70: ret        
