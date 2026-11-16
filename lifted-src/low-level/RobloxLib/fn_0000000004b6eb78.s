; instruction-faithful ARM64 fallback for RobloxLib::function_4b6eb78
0x0000000004b6eb78: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6eb7c: stp        x22, x21, [sp, #0x10]
0x0000000004b6eb80: stp        x20, x19, [sp, #0x20]
0x0000000004b6eb84: stp        x29, x30, [sp, #0x30]
0x0000000004b6eb88: add        x29, sp, #0x30
0x0000000004b6eb8c: mov        x19, x1
0x0000000004b6eb90: mov        x20, x0
0x0000000004b6eb94: cbz        x1, #0x4b6ebb4
0x0000000004b6eb98: ldr        wzr, [x19]
0x0000000004b6eb9c: ldr        w8, [x19]
0x0000000004b6eba0: cbz        w8, #0x4b6ebb4
0x0000000004b6eba4: ldaxr      w8, [x19]
0x0000000004b6eba8: add        w8, w8, #1
0x0000000004b6ebac: stlxr      w9, w8, [x19]
0x0000000004b6ebb0: cbnz       w9, #0x4b6eba4
0x0000000004b6ebb4: mov        w8, #0
0x0000000004b6ebb8: str        x19, [x20, #0x28]
0x0000000004b6ebbc: mov        w22, #0x3fffffff
0x0000000004b6ebc0: mov        w23, #0x1ffffffe
0x0000000004b6ebc4: mov        w24, #0x4000
0x0000000004b6ebc8: strb       w8, [x20, #0x20]
0x0000000004b6ebcc: ldr        x0, [x20, #0x28]
0x0000000004b6ebd0: ldr        x21, [x0, #0x10]
0x0000000004b6ebd4: ldr        w8, [x0, #0x18]
0x0000000004b6ebd8: add        x9, x21, x8
0x0000000004b6ebdc: stp        x21, x9, [x20, #8]
0x0000000004b6ebe0: lsl        w9, w8, #3
0x0000000004b6ebe4: cmp        w9, #4, lsl #12
0x0000000004b6ebe8: csel       w9, w9, w24, hi
0x0000000004b6ebec: cmp        w9, w22
0x0000000004b6ebf0: csel       w9, w9, w22, lo
0x0000000004b6ebf4: cmp        w8, w23
0x0000000004b6ebf8: csel       w8, w22, w9, hi
0x0000000004b6ebfc: str        w8, [x20, #0x18]
0x0000000004b6ec00: str        wzr, [x20, #0x24]
0x0000000004b6ec04: str        wzr, [x20]
0x0000000004b6ec08: cbz        x21, #0x4b6ecec
0x0000000004b6ec0c: mov        x0, x21
0x0000000004b6ec10: mov        x1, x20
0x0000000004b6ec14: bl         #0x43a6d08
0x0000000004b6ec18: ldr        w8, [x20, #0x24]
0x0000000004b6ec1c: cbnz       w0, #0x4b6ec54
0x0000000004b6ec20: cbz        w8, #0x4b6ec74
0x0000000004b6ec24: ldrb       w8, [x20, #0x20]
0x0000000004b6ec28: tbnz       w8, #0, #0x4b6ec74
0x0000000004b6ec2c: mov        x0, x19
0x0000000004b6ec30: bl         #0x4b52af8
0x0000000004b6ec34: tbz        w0, #0, #0x4b6ec6c
0x0000000004b6ec38: ldr        x9, [x19, #0x10]
0x0000000004b6ec3c: ldr        w8, [x19, #0x18]
0x0000000004b6ec40: add        x8, x9, x8
0x0000000004b6ec44: stp        x9, x8, [x20, #8]
0x0000000004b6ec48: mov        w8, #1
0x0000000004b6ec4c: cbnz       x9, #0x4b6ebc8
0x0000000004b6ec50: b          #0x4b6ec74
0x0000000004b6ec54: cbnz       w8, #0x4b6ecac
0x0000000004b6ec58: ldr        x0, [x20, #0x28]
0x0000000004b6ec5c: bl         #0x4b52b7c
0x0000000004b6ec60: str        xzr, [x20, #0x28]
0x0000000004b6ec64: stp        xzr, xzr, [x20, #8]
0x0000000004b6ec68: b          #0x4b6ecdc
0x0000000004b6ec6c: ldr        w8, [x19, #0x18]
0x0000000004b6ec70: stp        xzr, x8, [x20, #8]
0x0000000004b6ec74: ldr        x0, [x20, #0x28]
0x0000000004b6ec78: bl         #0x4b52b7c
0x0000000004b6ec7c: str        xzr, [x20, #0x28]
0x0000000004b6ec80: stp        xzr, xzr, [x20, #8]
0x0000000004b6ec84: mov        x0, x19
0x0000000004b6ec88: bl         #0x4b52b7c
0x0000000004b6ec8c: adrp       x19, #0x505d000
0x0000000004b6ec90: add        x19, x19, #0x678
0x0000000004b6ec94: mov        x0, x19
0x0000000004b6ec98: ldp        x29, x30, [sp, #0x30]
0x0000000004b6ec9c: ldp        x20, x19, [sp, #0x20]
0x0000000004b6eca0: ldp        x22, x21, [sp, #0x10]
0x0000000004b6eca4: ldp        x24, x23, [sp], #0x40
0x0000000004b6eca8: ret        
0x0000000004b6ecac: str        wzr, [x20, #0x24]
0x0000000004b6ecb0: mov        x0, x21
0x0000000004b6ecb4: mov        x1, x20
0x0000000004b6ecb8: bl         #0x43a6d08
0x0000000004b6ecbc: mov        x21, x0
0x0000000004b6ecc0: ldr        w22, [x20, #0x24]
0x0000000004b6ecc4: ldr        x0, [x20, #0x28]
0x0000000004b6ecc8: bl         #0x4b52b7c
0x0000000004b6eccc: str        xzr, [x20, #0x28]
0x0000000004b6ecd0: stp        xzr, xzr, [x20, #8]
0x0000000004b6ecd4: cbnz       w22, #0x4b6ec84
0x0000000004b6ecd8: tbz        w21, #0, #0x4b6ec84
0x0000000004b6ecdc: ldr        w8, [x19, #4]
0x0000000004b6ece0: cbz        w8, #0x4b6ec94
0x0000000004b6ece4: str        wzr, [x19, #4]
0x0000000004b6ece8: b          #0x4b6ec94
0x0000000004b6ecec: bl         #0x4b52b7c
0x0000000004b6ecf0: str        xzr, [x20, #0x28]
0x0000000004b6ecf4: stp        xzr, xzr, [x20, #8]
0x0000000004b6ecf8: b          #0x4b6ec94
