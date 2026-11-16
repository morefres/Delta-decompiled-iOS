; instruction-faithful ARM64 fallback for RobloxLib::function_4ab6e6c
0x0000000004ab6e6c: sub        sp, sp, #0x70
0x0000000004ab6e70: stp        x26, x25, [sp, #0x20]
0x0000000004ab6e74: stp        x24, x23, [sp, #0x30]
0x0000000004ab6e78: stp        x22, x21, [sp, #0x40]
0x0000000004ab6e7c: stp        x20, x19, [sp, #0x50]
0x0000000004ab6e80: stp        x29, x30, [sp, #0x60]
0x0000000004ab6e84: add        x29, sp, #0x60
0x0000000004ab6e88: mov        x20, x4
0x0000000004ab6e8c: mov        x21, x3
0x0000000004ab6e90: mov        x22, x2
0x0000000004ab6e94: mov        x24, x1
0x0000000004ab6e98: mov        x19, x0
0x0000000004ab6e9c: add        x25, x4, x4, lsr #8
0x0000000004ab6ea0: mov        w8, #0x20000
0x0000000004ab6ea4: sub        x8, x8, x4
0x0000000004ab6ea8: lsr        x8, x8, #0xb
0x0000000004ab6eac: cmp        x4, #0x20, lsl #12
0x0000000004ab6eb0: csel       x26, x8, xzr, lo
0x0000000004ab6eb4: stp        xzr, xzr, [sp, #8]
0x0000000004ab6eb8: str        xzr, [sp, #0x18]
0x0000000004ab6ebc: add        x0, x25, x26
0x0000000004ab6ec0: add        x1, sp, #8
0x0000000004ab6ec4: bl         #0x4ab16bc
0x0000000004ab6ec8: cbz        x0, #0x4ab6f18
0x0000000004ab6ecc: mov        x23, x0
0x0000000004ab6ed0: mov        w8, #1
0x0000000004ab6ed4: str        w8, [x19, #0x310]
0x0000000004ab6ed8: str        x24, [x19, #0x318]
0x0000000004ab6edc: str        xzr, [x19, #0x320]
0x0000000004ab6ee0: str        x22, [x19, #0x328]
0x0000000004ab6ee4: add        x2, x25, x26
0x0000000004ab6ee8: mov        x0, x19
0x0000000004ab6eec: mov        x1, x23
0x0000000004ab6ef0: mov        x3, x21
0x0000000004ab6ef4: mov        x4, x20
0x0000000004ab6ef8: bl         #0x4ab6f38
0x0000000004ab6efc: stp        xzr, xzr, [sp, #8]
0x0000000004ab6f00: str        xzr, [sp, #0x18]
0x0000000004ab6f04: add        x1, sp, #8
0x0000000004ab6f08: mov        x0, x23
0x0000000004ab6f0c: bl         #0x4ab1730
0x0000000004ab6f10: ldr        x0, [x19, #0x320]
0x0000000004ab6f14: b          #0x4ab6f1c
0x0000000004ab6f18: mov        x0, #-0x40
0x0000000004ab6f1c: ldp        x29, x30, [sp, #0x60]
0x0000000004ab6f20: ldp        x20, x19, [sp, #0x50]
0x0000000004ab6f24: ldp        x22, x21, [sp, #0x40]
0x0000000004ab6f28: ldp        x24, x23, [sp, #0x30]
0x0000000004ab6f2c: ldp        x26, x25, [sp, #0x20]
0x0000000004ab6f30: add        sp, sp, #0x70
0x0000000004ab6f34: ret        
