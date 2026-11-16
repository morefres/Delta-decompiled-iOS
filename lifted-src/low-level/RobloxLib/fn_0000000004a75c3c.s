; instruction-faithful ARM64 fallback for RobloxLib::function_4a75c3c
0x0000000004a75c3c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a75c40: stp        x22, x21, [sp, #0x10]
0x0000000004a75c44: stp        x20, x19, [sp, #0x20]
0x0000000004a75c48: stp        x29, x30, [sp, #0x30]
0x0000000004a75c4c: add        x29, sp, #0x30
0x0000000004a75c50: mov        x20, x1
0x0000000004a75c54: mov        x19, x0
0x0000000004a75c58: ldr        x0, [x0]
0x0000000004a75c5c: bl         #0x4aa2110
0x0000000004a75c60: cbz        x20, #0x4a75de0
0x0000000004a75c64: ldr        x8, [x20]
0x0000000004a75c68: cbz        x8, #0x4a75de0
0x0000000004a75c6c: mov        x2, x0
0x0000000004a75c70: add        x0, x19, #8
0x0000000004a75c74: mov        x1, x20
0x0000000004a75c78: bl         #0x4a389d4
0x0000000004a75c7c: cbz        w0, #0x4a75ce8
0x0000000004a75c80: adrp       x1, #0x530f000
0x0000000004a75c84: add        x1, x1, #0xe9
0x0000000004a75c88: mov        x0, x20
0x0000000004a75c8c: bl         #0x497f090
0x0000000004a75c90: cbz        x0, #0x4a75d18
0x0000000004a75c94: mov        x22, x0
0x0000000004a75c98: mov        x21, x19
0x0000000004a75c9c: ldr        x0, [x21, #0x20]!
0x0000000004a75ca0: mov        x23, x21
0x0000000004a75ca4: ldr        x1, [x23, #8]!
0x0000000004a75ca8: adrp       x2, #0x55a3000
0x0000000004a75cac: add        x2, x2, #0x599
0x0000000004a75cb0: mov        w3, #0xcc
0x0000000004a75cb4: bl         #0x497affc
0x0000000004a75cb8: str        xzr, [x23]
0x0000000004a75cbc: str        xzr, [x21]
0x0000000004a75cc0: ldr        x8, [x22, #0x18]
0x0000000004a75cc4: cbz        x8, #0x4a75cfc
0x0000000004a75cc8: ldr        x8, [x22, #0x10]
0x0000000004a75ccc: cbz        x8, #0x4a75d18
0x0000000004a75cd0: mov        x0, x22
0x0000000004a75cd4: mov        x1, x21
0x0000000004a75cd8: mov        x2, #0
0x0000000004a75cdc: mov        x3, x23
0x0000000004a75ce0: bl         #0x4981320
0x0000000004a75ce4: cbnz       w0, #0x4a75d18
0x0000000004a75ce8: ldp        x29, x30, [sp, #0x30]
0x0000000004a75cec: ldp        x20, x19, [sp, #0x20]
0x0000000004a75cf0: ldp        x22, x21, [sp, #0x10]
0x0000000004a75cf4: ldp        x24, x23, [sp], #0x40
0x0000000004a75cf8: ret        
0x0000000004a75cfc: adrp       x1, #0x55a3000
0x0000000004a75d00: add        x1, x1, #0x599
0x0000000004a75d04: mov        w0, #1
0x0000000004a75d08: mov        w2, #0xd1
0x0000000004a75d0c: bl         #0x497a978
0x0000000004a75d10: str        x0, [x21]
0x0000000004a75d14: cbz        x0, #0x4a75ce8
0x0000000004a75d18: adrp       x1, #0x544c000
0x0000000004a75d1c: add        x1, x1, #0xdca
0x0000000004a75d20: mov        x0, x20
0x0000000004a75d24: bl         #0x497f090
0x0000000004a75d28: cbz        x0, #0x4a75da0
0x0000000004a75d2c: mov        x22, x0
0x0000000004a75d30: mov        x21, x19
0x0000000004a75d34: ldr        x0, [x21, #0x30]!
0x0000000004a75d38: mov        x23, x21
0x0000000004a75d3c: ldr        x1, [x23, #8]!
0x0000000004a75d40: adrp       x2, #0x55a3000
0x0000000004a75d44: add        x2, x2, #0x599
0x0000000004a75d48: mov        w3, #0xcc
0x0000000004a75d4c: bl         #0x497affc
0x0000000004a75d50: str        xzr, [x23]
0x0000000004a75d54: str        xzr, [x21]
0x0000000004a75d58: ldr        x8, [x22, #0x18]
0x0000000004a75d5c: cbz        x8, #0x4a75d84
0x0000000004a75d60: ldr        x8, [x22, #0x10]
0x0000000004a75d64: cbz        x8, #0x4a75da0
0x0000000004a75d68: mov        x0, x22
0x0000000004a75d6c: mov        x1, x21
0x0000000004a75d70: mov        x2, #0
0x0000000004a75d74: mov        x3, x23
0x0000000004a75d78: bl         #0x4981320
0x0000000004a75d7c: cbnz       w0, #0x4a75da0
0x0000000004a75d80: b          #0x4a75ce8
0x0000000004a75d84: adrp       x1, #0x55a3000
0x0000000004a75d88: add        x1, x1, #0x599
0x0000000004a75d8c: mov        w0, #1
0x0000000004a75d90: mov        w2, #0xd1
0x0000000004a75d94: bl         #0x497a978
0x0000000004a75d98: str        x0, [x21]
0x0000000004a75d9c: cbz        x0, #0x4a75ce8
0x0000000004a75da0: adrp       x1, #0x5211000
0x0000000004a75da4: add        x1, x1, #0xc67
0x0000000004a75da8: mov        x0, x20
0x0000000004a75dac: bl         #0x497f090
0x0000000004a75db0: cbz        x0, #0x4a75dc0
0x0000000004a75db4: add        x1, x19, #0x48
0x0000000004a75db8: bl         #0x497f124
0x0000000004a75dbc: cbz        w0, #0x4a75ce8
0x0000000004a75dc0: adrp       x1, #0x5579000
0x0000000004a75dc4: add        x1, x1, #0x4d3
0x0000000004a75dc8: mov        x0, x20
0x0000000004a75dcc: bl         #0x497f090
0x0000000004a75dd0: cbz        x0, #0x4a75de0
0x0000000004a75dd4: add        x1, x19, #0x40
0x0000000004a75dd8: bl         #0x497ff60
0x0000000004a75ddc: cbz        w0, #0x4a75ce8
0x0000000004a75de0: mov        w0, #1
0x0000000004a75de4: ldp        x29, x30, [sp, #0x30]
0x0000000004a75de8: ldp        x20, x19, [sp, #0x20]
0x0000000004a75dec: ldp        x22, x21, [sp, #0x10]
0x0000000004a75df0: ldp        x24, x23, [sp], #0x40
0x0000000004a75df4: ret        
