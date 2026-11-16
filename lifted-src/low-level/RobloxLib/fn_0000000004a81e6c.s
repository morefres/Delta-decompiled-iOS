; instruction-faithful ARM64 fallback for RobloxLib::function_4a81e6c
0x0000000004a81e6c: sub        sp, sp, #0x90
0x0000000004a81e70: stp        x24, x23, [sp, #0x50]
0x0000000004a81e74: stp        x22, x21, [sp, #0x60]
0x0000000004a81e78: stp        x20, x19, [sp, #0x70]
0x0000000004a81e7c: stp        x29, x30, [sp, #0x80]
0x0000000004a81e80: add        x29, sp, #0x80
0x0000000004a81e84: mov        x22, x3
0x0000000004a81e88: mov        x20, x2
0x0000000004a81e8c: mov        x21, x1
0x0000000004a81e90: mov        x19, x0
0x0000000004a81e94: adrp       x8, #0x5ba4000
0x0000000004a81e98: ldr        x8, [x8, #0x338]
0x0000000004a81e9c: ldr        x8, [x8]
0x0000000004a81ea0: stur       x8, [x29, #-0x38]
0x0000000004a81ea4: ldr        x23, [x0, #0x58]
0x0000000004a81ea8: bl         #0x4a378cc
0x0000000004a81eac: cbz        w0, #0x4a81fe0
0x0000000004a81eb0: ands       w8, w21, #3
0x0000000004a81eb4: b.eq       #0x4a81ed0
0x0000000004a81eb8: cmp        x23, x22
0x0000000004a81ebc: b.ne       #0x4a81ef0
0x0000000004a81ec0: tbnz       w21, #1, #0x4a81f3c
0x0000000004a81ec4: tbnz       w21, #0, #0x4a81f4c
0x0000000004a81ec8: mov        w0, #1
0x0000000004a81ecc: b          #0x4a81f58
0x0000000004a81ed0: mov        w0, #1
0x0000000004a81ed4: ldur       x8, [x29, #-0x38]
0x0000000004a81ed8: adrp       x9, #0x5ba4000
0x0000000004a81edc: ldr        x9, [x9, #0x338]
0x0000000004a81ee0: ldr        x9, [x9]
0x0000000004a81ee4: cmp        x9, x8
0x0000000004a81ee8: b.eq       #0x4a81ff8
0x0000000004a81eec: bl         #0x4b98620
0x0000000004a81ef0: bl         #0x4934148
0x0000000004a81ef4: adrp       x0, #0x55a3000
0x0000000004a81ef8: add        x0, x0, #0xec0
0x0000000004a81efc: adrp       x2, #0x55a3000
0x0000000004a81f00: add        x2, x2, #0xeee
0x0000000004a81f04: mov        w1, #0x3b5
0x0000000004a81f08: bl         #0x493423c
0x0000000004a81f0c: mov        w0, #0x39
0x0000000004a81f10: mov        w1, #0xad
0x0000000004a81f14: mov        x2, #0
0x0000000004a81f18: bl         #0x493433c
0x0000000004a81f1c: mov        w0, #0
0x0000000004a81f20: ldur       x8, [x29, #-0x38]
0x0000000004a81f24: adrp       x9, #0x5ba4000
0x0000000004a81f28: ldr        x9, [x9, #0x338]
0x0000000004a81f2c: ldr        x9, [x9]
0x0000000004a81f30: cmp        x9, x8
0x0000000004a81f34: b.eq       #0x4a81ff8
0x0000000004a81f38: b          #0x4a81eec
0x0000000004a81f3c: ldrb       w9, [x19, #0x10]
0x0000000004a81f40: and        w0, w9, #1
0x0000000004a81f44: tbz        w21, #0, #0x4a81f58
0x0000000004a81f48: cbz        w0, #0x4a81f58
0x0000000004a81f4c: ldr        x9, [x19, #0x50]
0x0000000004a81f50: cmp        x9, #0
0x0000000004a81f54: cset       w0, ne
0x0000000004a81f58: cmp        w8, #3
0x0000000004a81f5c: b.ne       #0x4a81fe0
0x0000000004a81f60: and        w8, w20, #0xfffffffe
0x0000000004a81f64: cmp        w8, #2
0x0000000004a81f68: b.ne       #0x4a81f90
0x0000000004a81f6c: cbz        w0, #0x4a81fe0
0x0000000004a81f70: ldr        x2, [x19, #0x50]
0x0000000004a81f74: ldp        x0, x3, [x19]
0x0000000004a81f78: add        x1, sp, #8
0x0000000004a81f7c: cmp        w20, #2
0x0000000004a81f80: b.ne       #0x4a81fb0
0x0000000004a81f84: bl         #0x490ace8
0x0000000004a81f88: cbnz       w0, #0x4a81fc8
0x0000000004a81f8c: b          #0x4a81fe0
0x0000000004a81f90: cbz        w0, #0x4a81fe0
0x0000000004a81f94: cmp        w20, #1
0x0000000004a81f98: b.eq       #0x4a81fbc
0x0000000004a81f9c: cbnz       w20, #0x4a81f1c
0x0000000004a81fa0: ldr        x1, [x19, #0x50]
0x0000000004a81fa4: add        x0, sp, #8
0x0000000004a81fa8: bl         #0x490d4bc
0x0000000004a81fac: b          #0x4a81fc8
0x0000000004a81fb0: bl         #0x4904c10
0x0000000004a81fb4: cbnz       w0, #0x4a81fc8
0x0000000004a81fb8: b          #0x4a81fe0
0x0000000004a81fbc: ldr        x1, [x19, #0x50]
0x0000000004a81fc0: add        x0, sp, #8
0x0000000004a81fc4: bl         #0x4904280
0x0000000004a81fc8: ldr        x2, [x19, #0x58]
0x0000000004a81fcc: add        x0, x19, #0x11
0x0000000004a81fd0: add        x1, sp, #8
0x0000000004a81fd4: bl         #0x49749e0
0x0000000004a81fd8: cmp        w0, #0
0x0000000004a81fdc: cset       w0, eq
0x0000000004a81fe0: ldur       x8, [x29, #-0x38]
0x0000000004a81fe4: adrp       x9, #0x5ba4000
0x0000000004a81fe8: ldr        x9, [x9, #0x338]
0x0000000004a81fec: ldr        x9, [x9]
0x0000000004a81ff0: cmp        x9, x8
0x0000000004a81ff4: b.ne       #0x4a81eec
0x0000000004a81ff8: ldp        x29, x30, [sp, #0x80]
0x0000000004a81ffc: ldp        x20, x19, [sp, #0x70]
0x0000000004a82000: ldp        x22, x21, [sp, #0x60]
0x0000000004a82004: ldp        x24, x23, [sp, #0x50]
0x0000000004a82008: add        sp, sp, #0x90
0x0000000004a8200c: ret        
