; instruction-faithful ARM64 fallback for RobloxLib::function_49b2dd4
0x00000000049b2dd4: stp        x24, x23, [sp, #-0x40]!
0x00000000049b2dd8: stp        x22, x21, [sp, #0x10]
0x00000000049b2ddc: stp        x20, x19, [sp, #0x20]
0x00000000049b2de0: stp        x29, x30, [sp, #0x30]
0x00000000049b2de4: add        x29, sp, #0x30
0x00000000049b2de8: mov        x20, x1
0x00000000049b2dec: mov        x21, x0
0x00000000049b2df0: bl         #0x49b1eec
0x00000000049b2df4: mov        x19, x0
0x00000000049b2df8: cbz        x0, #0x49b2eb4
0x00000000049b2dfc: ldr        x0, [x19]
0x00000000049b2e00: bl         #0x4a33518
0x00000000049b2e04: mov        x0, x21
0x00000000049b2e08: bl         #0x4a33524
0x00000000049b2e0c: str        x0, [x19]
0x00000000049b2e10: cbz        x0, #0x49b2eb4
0x00000000049b2e14: cbz        x20, #0x49b2e9c
0x00000000049b2e18: ldr        x8, [x20]
0x00000000049b2e1c: cbz        x8, #0x49b2e2c
0x00000000049b2e20: bl         #0x49fca10
0x00000000049b2e24: str        x0, [x19, #8]
0x00000000049b2e28: cbz        x0, #0x49b2eb4
0x00000000049b2e2c: ldr        x8, [x20]
0x00000000049b2e30: cbz        x8, #0x49b2e9c
0x00000000049b2e34: add        x21, x20, #8
0x00000000049b2e38: mov        w23, #6
0x00000000049b2e3c: bl         #0x4a16224
0x00000000049b2e40: mov        x20, x0
0x00000000049b2e44: cbz        x0, #0x49b2ef0
0x00000000049b2e48: mov        w0, #0xb2
0x00000000049b2e4c: bl         #0x49afb14
0x00000000049b2e50: str        x0, [x20]
0x00000000049b2e54: cbz        x0, #0x49b2ef0
0x00000000049b2e58: bl         #0x48be418
0x00000000049b2e5c: mov        x22, x0
0x00000000049b2e60: cbz        x0, #0x49b2efc
0x00000000049b2e64: ldur       x1, [x21, #-8]
0x00000000049b2e68: mov        x0, x22
0x00000000049b2e6c: mov        w2, #-1
0x00000000049b2e70: bl         #0x48b5010
0x00000000049b2e74: cbz        w0, #0x49b2efc
0x00000000049b2e78: ldr        x8, [x20, #8]
0x00000000049b2e7c: str        w23, [x8]
0x00000000049b2e80: str        x22, [x8, #8]
0x00000000049b2e84: ldr        x0, [x19, #8]
0x00000000049b2e88: mov        x1, x20
0x00000000049b2e8c: bl         #0x49fd374
0x00000000049b2e90: cbz        w0, #0x49b2ef0
0x00000000049b2e94: ldr        x8, [x21], #8
0x00000000049b2e98: cbnz       x8, #0x49b2e3c
0x00000000049b2e9c: mov        w0, #0x173
0x00000000049b2ea0: mov        w1, #0
0x00000000049b2ea4: mov        x2, x19
0x00000000049b2ea8: bl         #0x4a11d2c
0x00000000049b2eac: mov        x21, x0
0x00000000049b2eb0: b          #0x49b2eb8
0x00000000049b2eb4: mov        x21, #0
0x00000000049b2eb8: mov        x22, #0
0x00000000049b2ebc: mov        x20, #0
0x00000000049b2ec0: mov        x0, x22
0x00000000049b2ec4: bl         #0x48be420
0x00000000049b2ec8: mov        x0, x20
0x00000000049b2ecc: bl         #0x4a16230
0x00000000049b2ed0: mov        x0, x19
0x00000000049b2ed4: bl         #0x49b1ef8
0x00000000049b2ed8: mov        x0, x21
0x00000000049b2edc: ldp        x29, x30, [sp, #0x30]
0x00000000049b2ee0: ldp        x20, x19, [sp, #0x20]
0x00000000049b2ee4: ldp        x22, x21, [sp, #0x10]
0x00000000049b2ee8: ldp        x24, x23, [sp], #0x40
0x00000000049b2eec: ret        
0x00000000049b2ef0: mov        x21, #0
0x00000000049b2ef4: mov        x22, #0
0x00000000049b2ef8: b          #0x49b2ec0
0x00000000049b2efc: mov        x21, #0
0x00000000049b2f00: b          #0x49b2ec0
