; instruction-faithful ARM64 fallback for RobloxLib::function_48d2ee8
0x00000000048d2ee8: stp        x20, x19, [sp, #-0x20]!
0x00000000048d2eec: stp        x29, x30, [sp, #0x10]
0x00000000048d2ef0: add        x29, sp, #0x10
0x00000000048d2ef4: mov        x19, x0
0x00000000048d2ef8: adrp       x1, #0x557a000
0x00000000048d2efc: add        x1, x1, #0x833
0x00000000048d2f00: mov        w0, #0x48
0x00000000048d2f04: mov        w2, #0x7a
0x00000000048d2f08: bl         #0x497aa48
0x00000000048d2f0c: cbz        x0, #0x48d2f28
0x00000000048d2f10: movi       v0.16b, #0
0x00000000048d2f14: stp        q0, q0, [x0, #0x10]
0x00000000048d2f18: str        q0, [x0]
0x00000000048d2f1c: str        x19, [x0, #0x40]
0x00000000048d2f20: mov        w8, #8
0x00000000048d2f24: str        w8, [x0, #0x3c]
0x00000000048d2f28: ldp        x29, x30, [sp, #0x10]
0x00000000048d2f2c: ldp        x20, x19, [sp], #0x20
0x00000000048d2f30: ret        
