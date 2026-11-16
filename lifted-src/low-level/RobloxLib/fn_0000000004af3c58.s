; instruction-faithful ARM64 fallback for RobloxLib::function_4af3c58
0x0000000004af3c58: sub        sp, sp, #0x70
0x0000000004af3c5c: stp        x26, x25, [sp, #0x20]
0x0000000004af3c60: stp        x24, x23, [sp, #0x30]
0x0000000004af3c64: stp        x22, x21, [sp, #0x40]
0x0000000004af3c68: stp        x20, x19, [sp, #0x50]
0x0000000004af3c6c: stp        x29, x30, [sp, #0x60]
0x0000000004af3c70: add        x29, sp, #0x60
0x0000000004af3c74: mov        x19, x1
0x0000000004af3c78: mov        x22, x0
0x0000000004af3c7c: ldr        w8, [x0]
0x0000000004af3c80: clz        w8, w8
0x0000000004af3c84: eor        w21, w8, #0x1f
0x0000000004af3c88: add        w8, w21, #1
0x0000000004af3c8c: mov        w9, #0x1b0
0x0000000004af3c90: lsl        x0, x9, x8
0x0000000004af3c94: ldr        q0, [x1]
0x0000000004af3c98: str        q0, [sp]
0x0000000004af3c9c: ldr        x8, [x1, #0x10]
0x0000000004af3ca0: str        x8, [sp, #0x10]
0x0000000004af3ca4: mov        x1, sp
0x0000000004af3ca8: bl         #0x4ab16dc
0x0000000004af3cac: mov        x20, x0
0x0000000004af3cb0: cbz        x0, #0x4af3d24
0x0000000004af3cb4: mov        w24, #0
0x0000000004af3cb8: mov        w8, #2
0x0000000004af3cbc: lsl        w21, w8, w21
0x0000000004af3cc0: str        w21, [x22]
0x0000000004af3cc4: add        x22, x20, #0x50
0x0000000004af3cc8: mov        x25, x21
0x0000000004af3ccc: sub        x0, x22, #0x40
0x0000000004af3cd0: mov        x1, #0
0x0000000004af3cd4: bl         #0x4b99448
0x0000000004af3cd8: mov        x23, x0
0x0000000004af3cdc: mov        x0, x22
0x0000000004af3ce0: mov        x1, #0
0x0000000004af3ce4: bl         #0x4b9934c
0x0000000004af3ce8: orr        w8, w24, w0
0x0000000004af3cec: orr        w24, w23, w8
0x0000000004af3cf0: add        x22, x22, #0x1b0
0x0000000004af3cf4: subs       x25, x25, #1
0x0000000004af3cf8: b.ne       #0x4af3ccc
0x0000000004af3cfc: cbz        w24, #0x4af3d24
0x0000000004af3d00: ldr        q0, [x19]
0x0000000004af3d04: str        q0, [sp]
0x0000000004af3d08: ldr        x8, [x19, #0x10]
0x0000000004af3d0c: str        x8, [sp, #0x10]
0x0000000004af3d10: mov        x2, sp
0x0000000004af3d14: mov        x0, x20
0x0000000004af3d18: mov        x1, x21
0x0000000004af3d1c: bl         #0x4af26ec
0x0000000004af3d20: mov        x20, #0
0x0000000004af3d24: mov        x0, x20
0x0000000004af3d28: ldp        x29, x30, [sp, #0x60]
0x0000000004af3d2c: ldp        x20, x19, [sp, #0x50]
0x0000000004af3d30: ldp        x22, x21, [sp, #0x40]
0x0000000004af3d34: ldp        x24, x23, [sp, #0x30]
0x0000000004af3d38: ldp        x26, x25, [sp, #0x20]
0x0000000004af3d3c: add        sp, sp, #0x70
0x0000000004af3d40: ret        
