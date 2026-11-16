; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1ef4
0x00000000001b1ef4: sub        sp, sp, #0x30
0x00000000001b1ef8: stp        x29, x30, [sp, #0x20]
0x00000000001b1efc: add        x29, sp, #0x20
0x00000000001b1f00: mov        x8, sp
0x00000000001b1f04: str        x8, [sp, #8]
0x00000000001b1f08: add        x8, sp, #8
0x00000000001b1f0c: str        x8, [sp]
0x00000000001b1f10: ldar       x8, [x0]
0x00000000001b1f14: cmn        x8, #1
0x00000000001b1f18: b.eq       #0x1b1f38
0x00000000001b1f1c: stur       x1, [x29, #-8]
0x00000000001b1f20: sub        x8, x29, #8
0x00000000001b1f24: str        x8, [sp, #0x10]
0x00000000001b1f28: adrp       x2, #0x1b5000
0x00000000001b1f2c: add        x2, x2, #0x3a4
0x00000000001b1f30: add        x1, sp, #0x10
0x00000000001b1f34: bl         #0xc7b5ac
0x00000000001b1f38: ldp        x29, x30, [sp, #0x20]
0x00000000001b1f3c: add        sp, sp, #0x30
0x00000000001b1f40: ret        
