; instruction-faithful ARM64 fallback for RobloxLib::function_4897ef0
0x0000000004897ef0: cmp        w1, w2
0x0000000004897ef4: b.ne       #0x4897f00
0x0000000004897ef8: mov        w0, #0
0x0000000004897efc: ret        
0x0000000004897f00: ldr        x8, [x0, #0x18]
0x0000000004897f04: ldr        x8, [x8, #0xd8]
0x0000000004897f08: ldrb       w8, [x8, #0x50]
0x0000000004897f0c: tbnz       w8, #3, #0x4897f20
0x0000000004897f10: cmp        w1, w2
0x0000000004897f14: mov        w8, #-1
0x0000000004897f18: cneg       w0, w8, ge
0x0000000004897f1c: ret        
0x0000000004897f20: cmp        w1, #0x100
0x0000000004897f24: mov        w8, #0xff00
0x0000000004897f28: csel       w9, w8, w1, eq
0x0000000004897f2c: cmp        w2, #0x100
0x0000000004897f30: csel       w8, w8, w2, eq
0x0000000004897f34: cmp        w9, w8
0x0000000004897f38: mov        w8, #-1
0x0000000004897f3c: cneg       w0, w8, le
0x0000000004897f40: ret        
