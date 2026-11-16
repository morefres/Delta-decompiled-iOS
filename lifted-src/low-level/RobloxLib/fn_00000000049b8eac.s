; instruction-faithful ARM64 fallback for RobloxLib::function_49b8eac
0x00000000049b8eac: sub        sp, sp, #0x20
0x00000000049b8eb0: stp        x29, x30, [sp, #0x10]
0x00000000049b8eb4: add        x29, sp, #0x10
0x00000000049b8eb8: mov        x7, x5
0x00000000049b8ebc: mov        x8, x4
0x00000000049b8ec0: mov        x5, x3
0x00000000049b8ec4: mov        x4, x2
0x00000000049b8ec8: str        x6, [sp]
0x00000000049b8ecc: mov        w2, #0
0x00000000049b8ed0: mov        w3, #-1
0x00000000049b8ed4: mov        x6, x8
0x00000000049b8ed8: bl         #0x49b8b64
0x00000000049b8edc: ldp        x29, x30, [sp, #0x10]
0x00000000049b8ee0: add        sp, sp, #0x20
0x00000000049b8ee4: ret        
