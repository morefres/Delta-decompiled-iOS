; instruction-faithful ARM64 fallback for RobloxLib::function_4a89e54
0x0000000004a89e54: stp        x24, x23, [sp, #-0x40]!
0x0000000004a89e58: stp        x22, x21, [sp, #0x10]
0x0000000004a89e5c: stp        x20, x19, [sp, #0x20]
0x0000000004a89e60: stp        x29, x30, [sp, #0x30]
0x0000000004a89e64: add        x29, sp, #0x30
0x0000000004a89e68: mov        x19, x2
0x0000000004a89e6c: mov        x20, x1
0x0000000004a89e70: mov        x21, x0
0x0000000004a89e74: ldr        x0, [x0, #0x28]
0x0000000004a89e78: cbz        x0, #0x4a89e90
0x0000000004a89e7c: ldr        x1, [x21, #0x30]
0x0000000004a89e80: adrp       x2, #0x55a4000
0x0000000004a89e84: add        x2, x2, #0x521
0x0000000004a89e88: mov        w3, #0xb5
0x0000000004a89e8c: bl         #0x497c348
0x0000000004a89e90: cmp        x19, #1
0x0000000004a89e94: csinc      x0, x19, xzr, hi
0x0000000004a89e98: adrp       x1, #0x55a4000
0x0000000004a89e9c: add        x1, x1, #0x521
0x0000000004a89ea0: mov        w2, #0xb7
0x0000000004a89ea4: bl         #0x497b480
0x0000000004a89ea8: str        x0, [x21, #0x28]
0x0000000004a89eac: cbz        x0, #0x4a89f14
0x0000000004a89eb0: mov        x1, x20
0x0000000004a89eb4: mov        x2, x19
0x0000000004a89eb8: bl         #0x4b98ee4
0x0000000004a89ebc: str        x19, [x21, #0x30]
0x0000000004a89ec0: add        x0, x21, #0x10
0x0000000004a89ec4: bl         #0x4a38b4c
0x0000000004a89ec8: mov        x22, x0
0x0000000004a89ecc: cbnz       x20, #0x4a89ee0
0x0000000004a89ed0: ldr        x8, [x21, #0x38]
0x0000000004a89ed4: mov        w0, #1
0x0000000004a89ed8: cbnz       x8, #0x4a89f14
0x0000000004a89edc: cbz        x22, #0x4a89f14
0x0000000004a89ee0: ldr        x23, [x21, #8]
0x0000000004a89ee4: add        x0, x21, #0x10
0x0000000004a89ee8: bl         #0x4a38b54
0x0000000004a89eec: mov        x4, x0
0x0000000004a89ef0: mov        x0, x23
0x0000000004a89ef4: mov        x1, x20
0x0000000004a89ef8: mov        x2, x19
0x0000000004a89efc: mov        x3, x22
0x0000000004a89f00: ldp        x29, x30, [sp, #0x30]
0x0000000004a89f04: ldp        x20, x19, [sp, #0x20]
0x0000000004a89f08: ldp        x22, x21, [sp, #0x10]
0x0000000004a89f0c: ldp        x24, x23, [sp], #0x40
0x0000000004a89f10: b          #0x496dc08
0x0000000004a89f14: ldp        x29, x30, [sp, #0x30]
0x0000000004a89f18: ldp        x20, x19, [sp, #0x20]
0x0000000004a89f1c: ldp        x22, x21, [sp, #0x10]
0x0000000004a89f20: ldp        x24, x23, [sp], #0x40
0x0000000004a89f24: ret        
