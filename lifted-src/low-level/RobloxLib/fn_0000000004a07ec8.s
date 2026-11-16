; instruction-faithful ARM64 fallback for RobloxLib::function_4a07ec8
0x0000000004a07ec8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a07ecc: stp        x22, x21, [sp, #0x10]
0x0000000004a07ed0: stp        x20, x19, [sp, #0x20]
0x0000000004a07ed4: stp        x29, x30, [sp, #0x30]
0x0000000004a07ed8: add        x29, sp, #0x30
0x0000000004a07edc: mov        x19, x2
0x0000000004a07ee0: mov        x20, x1
0x0000000004a07ee4: mov        x21, x0
0x0000000004a07ee8: ldr        x0, [x0, #8]
0x0000000004a07eec: bl         #0x49fd4f4
0x0000000004a07ef0: cmp        w0, #1
0x0000000004a07ef4: b.lt       #0x4a07f64
0x0000000004a07ef8: mov        w22, #0
0x0000000004a07efc: b          #0x4a07f14
0x0000000004a07f00: add        w22, w22, #1
0x0000000004a07f04: ldr        x0, [x21, #8]
0x0000000004a07f08: bl         #0x49fd4f4
0x0000000004a07f0c: cmp        w22, w0
0x0000000004a07f10: b.ge       #0x4a07f64
0x0000000004a07f14: ldr        x0, [x21, #8]
0x0000000004a07f18: mov        x1, x22
0x0000000004a07f1c: bl         #0x49fd508
0x0000000004a07f20: ldr        x8, [x0, #8]
0x0000000004a07f24: cmp        x8, x20
0x0000000004a07f28: b.ne       #0x4a07f00
0x0000000004a07f2c: ldr        x8, [x0]
0x0000000004a07f30: ldr        x8, [x8, #8]
0x0000000004a07f34: mov        x23, x0
0x0000000004a07f38: mov        x0, x8
0x0000000004a07f3c: mov        x1, x19
0x0000000004a07f40: bl         #0x49b1568
0x0000000004a07f44: mov        x8, x0
0x0000000004a07f48: mov        x0, x23
0x0000000004a07f4c: cbnz       w8, #0x4a07f00
0x0000000004a07f50: ldp        x29, x30, [sp, #0x30]
0x0000000004a07f54: ldp        x20, x19, [sp, #0x20]
0x0000000004a07f58: ldp        x22, x21, [sp, #0x10]
0x0000000004a07f5c: ldp        x24, x23, [sp], #0x40
0x0000000004a07f60: ret        
0x0000000004a07f64: mov        x0, #0
0x0000000004a07f68: ldp        x29, x30, [sp, #0x30]
0x0000000004a07f6c: ldp        x20, x19, [sp, #0x20]
0x0000000004a07f70: ldp        x22, x21, [sp, #0x10]
0x0000000004a07f74: ldp        x24, x23, [sp], #0x40
0x0000000004a07f78: ret        
