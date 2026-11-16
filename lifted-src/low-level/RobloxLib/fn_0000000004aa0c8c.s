; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0c8c
0x0000000004aa0c8c: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa0c90: stp        x20, x19, [sp, #0x10]
0x0000000004aa0c94: stp        x29, x30, [sp, #0x20]
0x0000000004aa0c98: add        x29, sp, #0x20
0x0000000004aa0c9c: mov        x20, x0
0x0000000004aa0ca0: ldr        x21, [x0]
0x0000000004aa0ca4: bl         #0x4a378cc
0x0000000004aa0ca8: cbz        w0, #0x4aa0d70
0x0000000004aa0cac: adrp       x1, #0x55a5000
0x0000000004aa0cb0: add        x1, x1, #0x87b
0x0000000004aa0cb4: mov        w0, #0x48
0x0000000004aa0cb8: mov        w2, #0x68
0x0000000004aa0cbc: bl         #0x497aa48
0x0000000004aa0cc0: mov        x19, x0
0x0000000004aa0cc4: cbz        x0, #0x4aa0d0c
0x0000000004aa0cc8: mov        x3, x19
0x0000000004aa0ccc: str        x21, [x3], #0x38
0x0000000004aa0cd0: ldp        x0, x1, [x20, #0x30]
0x0000000004aa0cd4: add        x2, x19, #0x30
0x0000000004aa0cd8: bl         #0x4a38fe0
0x0000000004aa0cdc: cbz        w0, #0x4aa0d20
0x0000000004aa0ce0: ldp        x0, x1, [x20, #0x20]
0x0000000004aa0ce4: add        x2, x19, #0x20
0x0000000004aa0ce8: add        x3, x19, #0x28
0x0000000004aa0cec: bl         #0x4a38fe0
0x0000000004aa0cf0: cbz        w0, #0x4aa0d20
0x0000000004aa0cf4: add        x0, x19, #8
0x0000000004aa0cf8: add        x1, x20, #8
0x0000000004aa0cfc: bl         #0x4a38938
0x0000000004aa0d00: cbz        w0, #0x4aa0d20
0x0000000004aa0d04: ldr        x8, [x20, #0x40]
0x0000000004aa0d08: str        x8, [x19, #0x40]
0x0000000004aa0d0c: mov        x0, x19
0x0000000004aa0d10: ldp        x29, x30, [sp, #0x20]
0x0000000004aa0d14: ldp        x20, x19, [sp, #0x10]
0x0000000004aa0d18: ldp        x22, x21, [sp], #0x30
0x0000000004aa0d1c: ret        
0x0000000004aa0d20: add        x0, x19, #8
0x0000000004aa0d24: bl         #0x4a3890c
0x0000000004aa0d28: ldr        x0, [x19, #0x30]
0x0000000004aa0d2c: adrp       x20, #0x55a5000
0x0000000004aa0d30: add        x20, x20, #0x87b
0x0000000004aa0d34: mov        x1, x20
0x0000000004aa0d38: mov        w2, #0x72
0x0000000004aa0d3c: bl         #0x497ad7c
0x0000000004aa0d40: ldp        x0, x1, [x19, #0x20]
0x0000000004aa0d44: mov        x2, x20
0x0000000004aa0d48: mov        w3, #0x73
0x0000000004aa0d4c: bl         #0x497affc
0x0000000004aa0d50: str        xzr, [x19, #0x40]
0x0000000004aa0d54: movi       v0.16b, #0
0x0000000004aa0d58: stp        q0, q0, [x19, #0x20]
0x0000000004aa0d5c: stp        q0, q0, [x19]
0x0000000004aa0d60: mov        x0, x19
0x0000000004aa0d64: mov        x1, x20
0x0000000004aa0d68: mov        w2, #0x7d
0x0000000004aa0d6c: bl         #0x497ad7c
0x0000000004aa0d70: mov        x19, #0
0x0000000004aa0d74: mov        x0, x19
0x0000000004aa0d78: ldp        x29, x30, [sp, #0x20]
0x0000000004aa0d7c: ldp        x20, x19, [sp, #0x10]
0x0000000004aa0d80: ldp        x22, x21, [sp], #0x30
0x0000000004aa0d84: ret        
