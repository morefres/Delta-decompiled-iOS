; instruction-faithful ARM64 fallback for RobloxLib::function_49b4eb4
0x00000000049b4eb4: sub        sp, sp, #0x20
0x00000000049b4eb8: stp        x29, x30, [sp, #0x10]
0x00000000049b4ebc: add        x29, sp, #0x10
0x00000000049b4ec0: mov        x3, x1
0x00000000049b4ec4: mov        x2, x0
0x00000000049b4ec8: str        xzr, [sp]
0x00000000049b4ecc: adrp       x0, #0x48b8000
0x00000000049b4ed0: add        x0, x0, #0x1a0
0x00000000049b4ed4: adrp       x1, #0x5592000
0x00000000049b4ed8: add        x1, x1, #0x446
0x00000000049b4edc: mov        x4, #0
0x00000000049b4ee0: mov        x5, #0
0x00000000049b4ee4: mov        w6, #0
0x00000000049b4ee8: mov        x7, #0
0x00000000049b4eec: bl         #0x49b7090
0x00000000049b4ef0: ldp        x29, x30, [sp, #0x10]
0x00000000049b4ef4: add        sp, sp, #0x20
0x00000000049b4ef8: ret        
