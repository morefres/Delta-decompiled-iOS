; instruction-faithful ARM64 fallback for RobloxLib::function_48d2eb0
0x00000000048d2eb0: stp        x29, x30, [sp, #-0x10]!
0x00000000048d2eb4: mov        x29, sp
0x00000000048d2eb8: adrp       x1, #0x557a000
0x00000000048d2ebc: add        x1, x1, #0x833
0x00000000048d2ec0: mov        w0, #0x48
0x00000000048d2ec4: mov        w2, #0x7a
0x00000000048d2ec8: bl         #0x497aa48
0x00000000048d2ecc: cbz        x0, #0x48d2ee0
0x00000000048d2ed0: movi       v0.16b, #0
0x00000000048d2ed4: stp        q0, q0, [x0, #0x10]
0x00000000048d2ed8: str        q0, [x0]
0x00000000048d2edc: str        xzr, [x0, #0x40]
0x00000000048d2ee0: ldp        x29, x30, [sp], #0x10
0x00000000048d2ee4: ret        
