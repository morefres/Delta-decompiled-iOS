; instruction-faithful ARM64 fallback for libgloop.dylib::function_c48de4
0x0000000000c48de4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c48de8: stp        x29, x30, [sp, #0x10]
0x0000000000c48dec: add        x29, sp, #0x10
0x0000000000c48df0: mov        x19, x0
0x0000000000c48df4: ldr        x0, [x0, #0x28]
0x0000000000c48df8: bl         #0xc544b0
0x0000000000c48dfc: ldr        x8, [x19, #0x10]
0x0000000000c48e00: cbz        x8, #0xc48e0c
0x0000000000c48e04: ldr        x0, [x19, #0x18]
0x0000000000c48e08: bl         #0xc7bd38
0x0000000000c48e0c: cmn        x19, #1
0x0000000000c48e10: b.eq       #0xc48e40
0x0000000000c48e14: add        x8, x19, #8
0x0000000000c48e18: ldxr       x9, [x8]
0x0000000000c48e1c: subs       x9, x9, #1
0x0000000000c48e20: stlxr      w10, x9, [x8]
0x0000000000c48e24: cbnz       w10, #0xc48e18
0x0000000000c48e28: b.ne       #0xc48e40
0x0000000000c48e2c: dmb        ishld
0x0000000000c48e30: mov        x0, x19
0x0000000000c48e34: ldp        x29, x30, [sp, #0x10]
0x0000000000c48e38: ldp        x20, x19, [sp], #0x20
0x0000000000c48e3c: b          #0xc7bd38
0x0000000000c48e40: ldp        x29, x30, [sp, #0x10]
0x0000000000c48e44: ldp        x20, x19, [sp], #0x20
0x0000000000c48e48: ret        
0x0000000000c48e4c: mov        x20, x0
0x0000000000c48e50: ldr        x8, [x19, #0x10]
0x0000000000c48e54: cbz        x8, #0xc48e60
0x0000000000c48e58: ldr        x0, [x19, #0x18]
0x0000000000c48e5c: bl         #0xc7bd38
0x0000000000c48e60: cmn        x19, #1
0x0000000000c48e64: b.eq       #0xc48e8c
0x0000000000c48e68: add        x8, x19, #8
0x0000000000c48e6c: ldxr       x9, [x8]
0x0000000000c48e70: subs       x9, x9, #1
0x0000000000c48e74: stlxr      w10, x9, [x8]
0x0000000000c48e78: cbnz       w10, #0xc48e6c
0x0000000000c48e7c: b.ne       #0xc48e8c
0x0000000000c48e80: dmb        ishld
0x0000000000c48e84: mov        x0, x19
0x0000000000c48e88: bl         #0xc7bd38
0x0000000000c48e8c: mov        x0, x20
0x0000000000c48e90: bl         #0xc7b4c8
