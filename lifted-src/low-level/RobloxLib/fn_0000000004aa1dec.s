; instruction-faithful ARM64 fallback for RobloxLib::function_4aa1dec
0x0000000004aa1dec: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa1df0: stp        x20, x19, [sp, #0x10]
0x0000000004aa1df4: stp        x29, x30, [sp, #0x20]
0x0000000004aa1df8: add        x29, sp, #0x20
0x0000000004aa1dfc: mov        x19, x1
0x0000000004aa1e00: mov        x20, x0
0x0000000004aa1e04: mov        x0, x2
0x0000000004aa1e08: bl         #0x49926d4
0x0000000004aa1e0c: mov        x21, x0
0x0000000004aa1e10: adrp       x1, #0x5588000
0x0000000004aa1e14: add        x1, x1, #0x473
0x0000000004aa1e18: bl         #0x497d208
0x0000000004aa1e1c: cbz        w0, #0x4aa1e5c
0x0000000004aa1e20: adrp       x1, #0x5588000
0x0000000004aa1e24: add        x1, x1, #0x47d
0x0000000004aa1e28: mov        x0, x21
0x0000000004aa1e2c: bl         #0x497d208
0x0000000004aa1e30: cbz        w0, #0x4aa1e78
0x0000000004aa1e34: adrp       x1, #0x5588000
0x0000000004aa1e38: add        x1, x1, #0x487
0x0000000004aa1e3c: mov        x0, x21
0x0000000004aa1e40: bl         #0x497d208
0x0000000004aa1e44: cbz        w0, #0x4aa1e94
0x0000000004aa1e48: mov        w0, #0
0x0000000004aa1e4c: ldp        x29, x30, [sp, #0x20]
0x0000000004aa1e50: ldp        x20, x19, [sp, #0x10]
0x0000000004aa1e54: ldp        x22, x21, [sp], #0x30
0x0000000004aa1e58: ret        
0x0000000004aa1e5c: adrp       x21, #0x5205000
0x0000000004aa1e60: add        x21, x21, #0x696
0x0000000004aa1e64: mov        x0, x20
0x0000000004aa1e68: mov        x1, x19
0x0000000004aa1e6c: bl         #0x4b938d8
0x0000000004aa1e70: cbnz       w0, #0x4aa1eac
0x0000000004aa1e74: b          #0x4aa1e4c
0x0000000004aa1e78: adrp       x21, #0x5205000
0x0000000004aa1e7c: add        x21, x21, #0x6a1
0x0000000004aa1e80: mov        x0, x20
0x0000000004aa1e84: mov        x1, x19
0x0000000004aa1e88: bl         #0x4b938d8
0x0000000004aa1e8c: cbnz       w0, #0x4aa1eac
0x0000000004aa1e90: b          #0x4aa1e4c
0x0000000004aa1e94: adrp       x21, #0x5205000
0x0000000004aa1e98: add        x21, x21, #0x6ac
0x0000000004aa1e9c: mov        x0, x20
0x0000000004aa1ea0: mov        x1, x19
0x0000000004aa1ea4: bl         #0x4b938d8
0x0000000004aa1ea8: cbz        w0, #0x4aa1e4c
0x0000000004aa1eac: mov        x0, x20
0x0000000004aa1eb0: mov        w1, #-1
0x0000000004aa1eb4: mov        x2, x21
0x0000000004aa1eb8: mov        w3, #0xb
0x0000000004aa1ebc: bl         #0x4b93544
0x0000000004aa1ec0: cbz        w0, #0x4aa1e4c
0x0000000004aa1ec4: mov        x0, x20
0x0000000004aa1ec8: mov        x1, x19
0x0000000004aa1ecc: bl         #0x4978098
0x0000000004aa1ed0: cmp        w0, #0
0x0000000004aa1ed4: cset       w0, ne
0x0000000004aa1ed8: ldp        x29, x30, [sp, #0x20]
0x0000000004aa1edc: ldp        x20, x19, [sp, #0x10]
0x0000000004aa1ee0: ldp        x22, x21, [sp], #0x30
0x0000000004aa1ee4: ret        
