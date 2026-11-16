; instruction-faithful ARM64 fallback for RobloxLib::function_4904ec4
0x0000000004904ec4: sub        sp, sp, #0x60
0x0000000004904ec8: stp        x29, x30, [sp, #0x50]
0x0000000004904ecc: add        x29, sp, #0x50
0x0000000004904ed0: adrp       x8, #0x5ba4000
0x0000000004904ed4: ldr        x8, [x8, #0x338]
0x0000000004904ed8: ldr        x8, [x8]
0x0000000004904edc: stur       x8, [x29, #-8]
0x0000000004904ee0: ldp        x8, x9, [x0]
0x0000000004904ee4: lsl        x8, x8, #1
0x0000000004904ee8: lsl        x9, x9, #1
0x0000000004904eec: ldp        x10, x11, [x0, #0x10]
0x0000000004904ef0: lsl        x10, x10, #1
0x0000000004904ef4: lsl        x11, x11, #1
0x0000000004904ef8: ldp        x12, x13, [x0, #0x20]
0x0000000004904efc: lsl        x13, x13, #1
0x0000000004904f00: ldp        x14, x15, [x0, #0x30]
0x0000000004904f04: lsl        x14, x14, #1
0x0000000004904f08: ubfx       x16, x15, #0x37, #8
0x0000000004904f0c: add        x12, x16, x12, lsl #1
0x0000000004904f10: ubfiz      x15, x15, #1, #0x37
0x0000000004904f14: add        x15, x15, x14, lsr #56
0x0000000004904f18: and        x14, x14, #0xfffffffffffffe
0x0000000004904f1c: add        x14, x14, x13, lsr #56
0x0000000004904f20: and        x13, x13, #0xfffffffffffffe
0x0000000004904f24: add        x13, x13, x12, lsr #56
0x0000000004904f28: and        x12, x12, #0xffffffffffffff
0x0000000004904f2c: add        x12, x12, x11, lsr #56
0x0000000004904f30: and        x11, x11, #0xfffffffffffffe
0x0000000004904f34: add        x11, x11, x10, lsr #56
0x0000000004904f38: and        x10, x10, #0xfffffffffffffe
0x0000000004904f3c: add        x10, x10, x9, lsr #56
0x0000000004904f40: and        x9, x9, #0xfffffffffffffe
0x0000000004904f44: add        x9, x9, x8, lsr #56
0x0000000004904f48: and        x8, x8, #0xfffffffffffffe
0x0000000004904f4c: add        x8, x16, x8
0x0000000004904f50: lsr        x16, x15, #0x38
0x0000000004904f54: add        x12, x12, x16
0x0000000004904f58: and        x15, x15, #0xffffffffffffff
0x0000000004904f5c: add        x15, x15, x14, lsr #56
0x0000000004904f60: and        x14, x14, #0xffffffffffffff
0x0000000004904f64: add        x14, x14, x13, lsr #56
0x0000000004904f68: stp        x14, x15, [sp, #0x30]
0x0000000004904f6c: and        x13, x13, #0xffffffffffffff
0x0000000004904f70: add        x13, x13, x12, lsr #56
0x0000000004904f74: and        x12, x12, #0xffffffffffffff
0x0000000004904f78: add        x12, x12, x11, lsr #56
0x0000000004904f7c: stp        x12, x13, [sp, #0x20]
0x0000000004904f80: and        x11, x11, #0xffffffffffffff
0x0000000004904f84: add        x11, x11, x10, lsr #56
0x0000000004904f88: and        x10, x10, #0xffffffffffffff
0x0000000004904f8c: add        x10, x10, x9, lsr #56
0x0000000004904f90: stp        x10, x11, [sp, #0x10]
0x0000000004904f94: and        x9, x9, #0xffffffffffffff
0x0000000004904f98: add        x9, x9, x8, lsr #56
0x0000000004904f9c: and        x8, x8, #0xffffffffffffff
0x0000000004904fa0: add        x8, x8, x16
0x0000000004904fa4: stp        x8, x9, [sp]
0x0000000004904fa8: mov        x0, sp
0x0000000004904fac: bl         #0x4904d14
0x0000000004904fb0: ldr        x8, [sp]
0x0000000004904fb4: ldur       x9, [x29, #-8]
0x0000000004904fb8: adrp       x10, #0x5ba4000
0x0000000004904fbc: ldr        x10, [x10, #0x338]
0x0000000004904fc0: ldr        x10, [x10]
0x0000000004904fc4: cmp        x10, x9
0x0000000004904fc8: b.ne       #0x4904fe0
0x0000000004904fcc: and        x8, x8, #1
0x0000000004904fd0: neg        x0, x8
0x0000000004904fd4: ldp        x29, x30, [sp, #0x50]
0x0000000004904fd8: add        sp, sp, #0x60
0x0000000004904fdc: ret        
0x0000000004904fe0: bl         #0x4b98620
