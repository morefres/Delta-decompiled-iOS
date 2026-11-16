; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_X509_CRL
0x00000000049b4c74: sub        sp, sp, #0x20
0x00000000049b4c78: stp        x29, x30, [sp, #0x10]
0x00000000049b4c7c: add        x29, sp, #0x10
0x00000000049b4c80: mov        x3, x1
0x00000000049b4c84: mov        x2, x0
0x00000000049b4c88: str        xzr, [sp]
0x00000000049b4c8c: adrp       x0, #0x4a32000
0x00000000049b4c90: add        x0, x0, #0x8ac
0x00000000049b4c94: adrp       x1, #0x5592000
0x00000000049b4c98: add        x1, x1, #0x42c
0x00000000049b4c9c: mov        x4, #0
0x00000000049b4ca0: mov        x5, #0
0x00000000049b4ca4: mov        w6, #0
0x00000000049b4ca8: mov        x7, #0
0x00000000049b4cac: bl         #0x49b6f98
0x00000000049b4cb0: ldp        x29, x30, [sp, #0x10]
0x00000000049b4cb4: add        sp, sp, #0x20
0x00000000049b4cb8: ret        
