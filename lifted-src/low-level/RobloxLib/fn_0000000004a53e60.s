; instruction-faithful ARM64 fallback for RobloxLib::function_4a53e60
0x0000000004a53e60: sub        sp, sp, #0x30
0x0000000004a53e64: stp        x29, x30, [sp, #0x20]
0x0000000004a53e68: add        x29, sp, #0x20
0x0000000004a53e6c: cbnz       x3, #0x4a53e74
0x0000000004a53e70: tbnz       w4, #0, #0x4a53eb4
0x0000000004a53e74: bl         #0x4934148
0x0000000004a53e78: adrp       x0, #0x55a0000
0x0000000004a53e7c: add        x0, x0, #0x180
0x0000000004a53e80: adrp       x2, #0x55a0000
0x0000000004a53e84: add        x2, x2, #0x508
0x0000000004a53e88: mov        w1, #0x5fa
0x0000000004a53e8c: bl         #0x493423c
0x0000000004a53e90: mov        w0, #0x39
0x0000000004a53e94: mov        w1, #0x106
0x0000000004a53e98: movk       w1, #8, lsl #16
0x0000000004a53e9c: mov        x2, #0
0x0000000004a53ea0: bl         #0x493433c
0x0000000004a53ea4: mov        w0, #0
0x0000000004a53ea8: ldp        x29, x30, [sp, #0x20]
0x0000000004a53eac: add        sp, sp, #0x30
0x0000000004a53eb0: ret        
0x0000000004a53eb4: mov        x7, x5
0x0000000004a53eb8: adrp       x8, #0x4a65000
0x0000000004a53ebc: add        x9, x8, #0xdb8
0x0000000004a53ec0: adrp       x8, #0x4a65000
0x0000000004a53ec4: add        x8, x8, #0xbf0
0x0000000004a53ec8: stp        x8, x9, [sp, #8]
0x0000000004a53ecc: str        x6, [sp]
0x0000000004a53ed0: adrp       x4, #0x55a0000
0x0000000004a53ed4: add        x4, x4, #0x535
0x0000000004a53ed8: adrp       x5, #0x4a65000
0x0000000004a53edc: add        x5, x5, #0xaf4
0x0000000004a53ee0: adrp       x6, #0x4a66000
0x0000000004a53ee4: add        x6, x6, #0x154
0x0000000004a53ee8: mov        w3, #0x390
0x0000000004a53eec: bl         #0x4a659b4
0x0000000004a53ef0: ldp        x29, x30, [sp, #0x20]
0x0000000004a53ef4: add        sp, sp, #0x30
0x0000000004a53ef8: ret        
