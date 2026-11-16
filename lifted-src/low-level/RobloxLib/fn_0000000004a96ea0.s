; instruction-faithful ARM64 fallback for RobloxLib::function_4a96ea0
0x0000000004a96ea0: cbz        x0, #0x4a96eec
0x0000000004a96ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a96ea8: stp        x29, x30, [sp, #0x10]
0x0000000004a96eac: add        x29, sp, #0x10
0x0000000004a96eb0: mov        x19, x0
0x0000000004a96eb4: ldrb       w8, [x0, #0x1c]
0x0000000004a96eb8: tbnz       w8, #0, #0x4a96ee0
0x0000000004a96ebc: mov        x0, x19
0x0000000004a96ec0: bl         #0x4a99348
0x0000000004a96ec4: cbz        w0, #0x4a96ed0
0x0000000004a96ec8: mov        x0, x19
0x0000000004a96ecc: bl         #0x4a97f44
0x0000000004a96ed0: ldrb       w8, [x19, #0x1c]
0x0000000004a96ed4: orr        w8, w8, #2
0x0000000004a96ed8: strb       w8, [x19, #0x1c]
0x0000000004a96edc: b          #0x4a96ee4
0x0000000004a96ee0: mov        w0, #0
0x0000000004a96ee4: ldp        x29, x30, [sp, #0x10]
0x0000000004a96ee8: ldp        x20, x19, [sp], #0x20
0x0000000004a96eec: ret        
0x0000000004a96ef0: cbz        x0, #0x4a96f68
0x0000000004a96ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a96ef8: stp        x29, x30, [sp, #0x10]
0x0000000004a96efc: add        x29, sp, #0x10
0x0000000004a96f00: mov        x19, x0
0x0000000004a96f04: ldr        x0, [x0, #0x28]
0x0000000004a96f08: bl         #0x493e4f4
0x0000000004a96f0c: ldr        x0, [x19, #0x20]
0x0000000004a96f10: bl         #0x493e2a8
0x0000000004a96f14: ldr        x0, [x19, #0x70]
0x0000000004a96f18: bl         #0x493e2a8
0x0000000004a96f1c: ldr        x0, [x19, #0xb8]
0x0000000004a96f20: adrp       x20, #0x55a4000
0x0000000004a96f24: add        x20, x20, #0xd72
0x0000000004a96f28: mov        x1, x20
0x0000000004a96f2c: mov        w2, #0x52e
0x0000000004a96f30: bl         #0x497ad7c
0x0000000004a96f34: ldr        x0, [x19, #8]
0x0000000004a96f38: mov        x1, x20
0x0000000004a96f3c: mov        w2, #0x52f
0x0000000004a96f40: bl         #0x497ad7c
0x0000000004a96f44: ldr        x20, [x19, #0xc8]
0x0000000004a96f48: cbz        x20, #0x4a96f6c
0x0000000004a96f4c: ldr        x0, [x19, #0x10]
0x0000000004a96f50: bl         #0x49d25d0
0x0000000004a96f54: sxtw       x1, w0
0x0000000004a96f58: mov        x0, x20
0x0000000004a96f5c: bl         #0x4974980
0x0000000004a96f60: ldr        x0, [x19, #0xc8]
0x0000000004a96f64: b          #0x4a96f70
0x0000000004a96f68: ret        
0x0000000004a96f6c: mov        x0, #0
0x0000000004a96f70: adrp       x20, #0x55a4000
0x0000000004a96f74: add        x20, x20, #0xd72
0x0000000004a96f78: mov        x1, x20
0x0000000004a96f7c: mov        w2, #0x274
0x0000000004a96f80: bl         #0x497ad7c
0x0000000004a96f84: str        xzr, [x19, #0xc8]
0x0000000004a96f88: ldr        x0, [x19, #0x10]
0x0000000004a96f8c: bl         #0x49d3e14
0x0000000004a96f90: mov        x0, x19
0x0000000004a96f94: mov        w1, #0xd0
0x0000000004a96f98: mov        x2, x20
0x0000000004a96f9c: mov        w3, #0x533
0x0000000004a96fa0: ldp        x29, x30, [sp, #0x10]
0x0000000004a96fa4: ldp        x20, x19, [sp], #0x20
0x0000000004a96fa8: b          #0x497affc
