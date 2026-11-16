; instruction-faithful ARM64 fallback for RobloxLib::_BN_CTX_new_ex
0x00000000048d2e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000048d2e70: stp        x29, x30, [sp, #0x10]
0x00000000048d2e74: add        x29, sp, #0x10
0x00000000048d2e78: mov        x19, x0
0x00000000048d2e7c: adrp       x1, #0x557a000
0x00000000048d2e80: add        x1, x1, #0x833
0x00000000048d2e84: mov        w0, #0x48
0x00000000048d2e88: mov        w2, #0x7a
0x00000000048d2e8c: bl         #0x497aa48
0x00000000048d2e90: cbz        x0, #0x48d2ea4
0x00000000048d2e94: movi       v0.16b, #0
0x00000000048d2e98: stp        q0, q0, [x0, #0x10]
0x00000000048d2e9c: str        q0, [x0]
0x00000000048d2ea0: str        x19, [x0, #0x40]
0x00000000048d2ea4: ldp        x29, x30, [sp, #0x10]
0x00000000048d2ea8: ldp        x20, x19, [sp], #0x20
0x00000000048d2eac: ret        
