; instruction-faithful ARM64 fallback for RobloxLib::function_49c9998
0x00000000049c9998: stp        x24, x23, [sp, #-0x40]!
0x00000000049c999c: stp        x22, x21, [sp, #0x10]
0x00000000049c99a0: stp        x20, x19, [sp, #0x20]
0x00000000049c99a4: stp        x29, x30, [sp, #0x30]
0x00000000049c99a8: add        x29, sp, #0x30
0x00000000049c99ac: mov        x20, x5
0x00000000049c99b0: mov        x22, x4
0x00000000049c99b4: mov        x23, x3
0x00000000049c99b8: mov        x19, x2
0x00000000049c99bc: mov        x21, x1
0x00000000049c99c0: bl         #0x49ca6f0
0x00000000049c99c4: cbz        x0, #0x49c9a28
0x00000000049c99c8: mov        x24, x0
0x00000000049c99cc: adrp       x1, #0x5593000
0x00000000049c99d0: add        x1, x1, #0x9c5
0x00000000049c99d4: mov        x0, x19
0x00000000049c99d8: mov        w2, #0x6f
0x00000000049c99dc: bl         #0x497a978
0x00000000049c99e0: cbz        x0, #0x49c9a64
0x00000000049c99e4: mov        x23, x0
0x00000000049c99e8: mov        x0, x24
0x00000000049c99ec: mov        x1, x23
0x00000000049c99f0: mov        x2, x19
0x00000000049c99f4: mov        w3, #0
0x00000000049c99f8: mov        w4, #0
0x00000000049c99fc: mov        x5, x22
0x00000000049c9a00: mov        x6, x20
0x00000000049c9a04: bl         #0x49551dc
0x00000000049c9a08: cbz        w0, #0x49c9a50
0x00000000049c9a0c: str        x23, [x21]
0x00000000049c9a10: mov        x0, x19
0x00000000049c9a14: ldp        x29, x30, [sp, #0x30]
0x00000000049c9a18: ldp        x20, x19, [sp, #0x20]
0x00000000049c9a1c: ldp        x22, x21, [sp, #0x10]
0x00000000049c9a20: ldp        x24, x23, [sp], #0x40
0x00000000049c9a24: ret        
0x00000000049c9a28: mov        x1, x21
0x00000000049c9a2c: mov        x2, x19
0x00000000049c9a30: mov        x3, x23
0x00000000049c9a34: mov        x4, x22
0x00000000049c9a38: mov        x5, x20
0x00000000049c9a3c: ldp        x29, x30, [sp, #0x30]
0x00000000049c9a40: ldp        x20, x19, [sp, #0x20]
0x00000000049c9a44: ldp        x22, x21, [sp, #0x10]
0x00000000049c9a48: ldp        x24, x23, [sp], #0x40
0x00000000049c9a4c: b          #0x49c98c0
0x00000000049c9a50: adrp       x1, #0x5593000
0x00000000049c9a54: add        x1, x1, #0x9c5
0x00000000049c9a58: mov        x0, x23
0x00000000049c9a5c: mov        w2, #0x73
0x00000000049c9a60: bl         #0x497ad7c
0x00000000049c9a64: mov        x19, #0
0x00000000049c9a68: mov        x0, x19
0x00000000049c9a6c: ldp        x29, x30, [sp, #0x30]
0x00000000049c9a70: ldp        x20, x19, [sp, #0x20]
0x00000000049c9a74: ldp        x22, x21, [sp, #0x10]
0x00000000049c9a78: ldp        x24, x23, [sp], #0x40
0x00000000049c9a7c: ret        
