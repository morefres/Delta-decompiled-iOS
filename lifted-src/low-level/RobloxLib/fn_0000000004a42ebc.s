; instruction-faithful ARM64 fallback for RobloxLib::function_4a42ebc
0x0000000004a42ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a42ec0: stp        x29, x30, [sp, #0x10]
0x0000000004a42ec4: add        x29, sp, #0x10
0x0000000004a42ec8: mov        x9, x1
0x0000000004a42ecc: mov        x19, x0
0x0000000004a42ed0: ldr        w20, [x0, #0x40]
0x0000000004a42ed4: add        x8, x0, #0xc0
0x0000000004a42ed8: str        x8, [x0, #0xb0]
0x0000000004a42edc: lsl        w1, w2, #3
0x0000000004a42ee0: mov        x0, x9
0x0000000004a42ee4: mov        x2, x8
0x0000000004a42ee8: bl         #0x48e5550
0x0000000004a42eec: tbnz       w0, #0x1f, #0x4a42f30
0x0000000004a42ef0: ldrb       w9, [x19, #0x6c]
0x0000000004a42ef4: adrp       x8, #0x48e5000
0x0000000004a42ef8: add        x8, x8, #0x534
0x0000000004a42efc: cmp        w20, #2
0x0000000004a42f00: csel       x8, x8, xzr, eq
0x0000000004a42f04: tbnz       w9, #1, #0x4a42f6c
0x0000000004a42f08: sub        w9, w20, #3
0x0000000004a42f0c: cmn        w9, #3
0x0000000004a42f10: b.ls       #0x4a42f6c
0x0000000004a42f14: adrp       x9, #0x48e5000
0x0000000004a42f18: add        x9, x9, #0x5c4
0x0000000004a42f1c: stp        x9, x8, [x19, #0x30]
0x0000000004a42f20: mov        w0, #1
0x0000000004a42f24: ldp        x29, x30, [sp, #0x10]
0x0000000004a42f28: ldp        x20, x19, [sp], #0x20
0x0000000004a42f2c: ret        
0x0000000004a42f30: bl         #0x4934148
0x0000000004a42f34: adrp       x0, #0x559f000
0x0000000004a42f38: add        x0, x0, #0x892
0x0000000004a42f3c: adrp       x2, #0x559f000
0x0000000004a42f40: add        x2, x2, #0x8c9
0x0000000004a42f44: mov        w1, #0x1e
0x0000000004a42f48: bl         #0x493423c
0x0000000004a42f4c: mov        w0, #0x39
0x0000000004a42f50: mov        w1, #0x65
0x0000000004a42f54: mov        x2, #0
0x0000000004a42f58: bl         #0x493433c
0x0000000004a42f5c: mov        w0, #0
0x0000000004a42f60: ldp        x29, x30, [sp, #0x10]
0x0000000004a42f64: ldp        x20, x19, [sp], #0x20
0x0000000004a42f68: ret        
0x0000000004a42f6c: adrp       x9, #0x48e5000
0x0000000004a42f70: add        x9, x9, #0x5b4
0x0000000004a42f74: stp        x9, x8, [x19, #0x30]
0x0000000004a42f78: mov        w0, #1
0x0000000004a42f7c: ldp        x29, x30, [sp, #0x10]
0x0000000004a42f80: ldp        x20, x19, [sp], #0x20
0x0000000004a42f84: ret        
0x0000000004a42f88: stp        x20, x19, [sp, #-0x20]!
0x0000000004a42f8c: stp        x29, x30, [sp, #0x10]
0x0000000004a42f90: add        x29, sp, #0x10
0x0000000004a42f94: mov        x19, x0
0x0000000004a42f98: mov        w2, #0x1d8
0x0000000004a42f9c: bl         #0x4b98ee4
0x0000000004a42fa0: add        x8, x19, #0xc0
0x0000000004a42fa4: str        x8, [x19, #0xb0]
0x0000000004a42fa8: ldp        x29, x30, [sp, #0x10]
0x0000000004a42fac: ldp        x20, x19, [sp], #0x20
0x0000000004a42fb0: ret        
