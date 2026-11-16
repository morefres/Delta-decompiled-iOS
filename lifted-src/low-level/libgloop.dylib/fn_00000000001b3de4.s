; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b3de4
0x00000000001b3de4: sub        sp, sp, #0x20
0x00000000001b3de8: stp        x29, x30, [sp, #0x10]
0x00000000001b3dec: add        x29, sp, #0x10
0x00000000001b3df0: mov        x8, sp
0x00000000001b3df4: str        x8, [sp, #8]
0x00000000001b3df8: add        x8, sp, #8
0x00000000001b3dfc: str        x8, [sp]
0x00000000001b3e00: ldrh       w8, [x0, #0x18]
0x00000000001b3e04: tst        w8, #0x1f0
0x00000000001b3e08: b.eq       #0x1b3e24
0x00000000001b3e0c: ldr        w8, [x0, #0x1c]
0x00000000001b3e10: cbz        w8, #0x1b3e34
0x00000000001b3e14: bl         #0x19c624
0x00000000001b3e18: ldp        x29, x30, [sp, #0x10]
0x00000000001b3e1c: add        sp, sp, #0x20
0x00000000001b3e20: ret        
0x00000000001b3e24: bl         #0x1b8a30
0x00000000001b3e28: ldp        x29, x30, [sp, #0x10]
0x00000000001b3e2c: add        sp, sp, #0x20
0x00000000001b3e30: ret        
0x00000000001b3e34: bl         #0x19b334
0x00000000001b3e38: ldp        x29, x30, [sp, #0x10]
0x00000000001b3e3c: add        sp, sp, #0x20
0x00000000001b3e40: ret        
