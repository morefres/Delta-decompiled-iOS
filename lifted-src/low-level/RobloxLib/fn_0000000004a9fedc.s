; instruction-faithful ARM64 fallback for RobloxLib::function_4a9fedc
0x0000000004a9fedc: cmp        x2, #0xd
0x0000000004a9fee0: b.ne       #0x4a9fefc
0x0000000004a9fee4: ldurh      w8, [x1, #0xb]
0x0000000004a9fee8: rev16      w8, w8
0x0000000004a9feec: ldrb       w9, [x0, #0x6c]
0x0000000004a9fef0: tbnz       w9, #1, #0x4a9ff10
0x0000000004a9fef4: subs       w8, w8, #0x10
0x0000000004a9fef8: b.hs       #0x4a9ff04
0x0000000004a9fefc: mov        w0, #0
0x0000000004a9ff00: ret        
0x0000000004a9ff04: rev        w9, w8
0x0000000004a9ff08: lsr        w9, w9, #0x10
0x0000000004a9ff0c: sturh      w9, [x1, #0xb]
0x0000000004a9ff10: stp        x29, x30, [sp, #-0x10]!
0x0000000004a9ff14: mov        x29, sp
0x0000000004a9ff18: mov        w8, w8
0x0000000004a9ff1c: str        x8, [x0, #0x2e0]
0x0000000004a9ff20: add        x8, x0, #0x280
0x0000000004a9ff24: add        x9, x0, #0x1c8
0x0000000004a9ff28: ldp        q0, q1, [x9, #0x20]
0x0000000004a9ff2c: stp        q0, q1, [x0, #0x2a0]
0x0000000004a9ff30: ldr        q0, [x9, #0x40]
0x0000000004a9ff34: str        q0, [x0, #0x2c0]
0x0000000004a9ff38: ldur       q0, [x9, #0x4c]
0x0000000004a9ff3c: stur       q0, [x8, #0x4c]
0x0000000004a9ff40: ldp        q0, q1, [x9]
0x0000000004a9ff44: stp        q0, q1, [x0, #0x280]
0x0000000004a9ff48: mov        x0, x8
0x0000000004a9ff4c: mov        w2, #0xd
0x0000000004a9ff50: bl         #0x498f1e4
0x0000000004a9ff54: mov        w0, #0x10
0x0000000004a9ff58: ldp        x29, x30, [sp], #0x10
0x0000000004a9ff5c: ret        
