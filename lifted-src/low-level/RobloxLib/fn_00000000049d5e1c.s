; instruction-faithful ARM64 fallback for RobloxLib::function_49d5e1c
0x00000000049d5e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000049d5e20: stp        x29, x30, [sp, #0x10]
0x00000000049d5e24: add        x29, sp, #0x10
0x00000000049d5e28: mov        x19, x1
0x00000000049d5e2c: mov        x20, x0
0x00000000049d5e30: ldr        x8, [x0, #0x20]
0x00000000049d5e34: cbnz       x8, #0x49d5e48
0x00000000049d5e38: mov        x0, x19
0x00000000049d5e3c: bl         #0x48dbbf8
0x00000000049d5e40: mov        x19, x0
0x00000000049d5e44: cbz        x0, #0x49d5e84
0x00000000049d5e48: mov        x0, x20
0x00000000049d5e4c: mov        w1, #6
0x00000000049d5e50: mov        w2, #4
0x00000000049d5e54: mov        w3, #0x1004
0x00000000049d5e58: mov        w4, #0
0x00000000049d5e5c: mov        x5, x19
0x00000000049d5e60: bl         #0x49646fc
0x00000000049d5e64: ldr        x8, [x20, #0x20]
0x00000000049d5e68: cmp        x8, #0
0x00000000049d5e6c: ccmp       w0, #0, #0, eq
0x00000000049d5e70: b.gt       #0x49d5e84
0x00000000049d5e74: mov        x20, x0
0x00000000049d5e78: mov        x0, x19
0x00000000049d5e7c: bl         #0x48db9c0
0x00000000049d5e80: mov        x0, x20
0x00000000049d5e84: ldp        x29, x30, [sp, #0x10]
0x00000000049d5e88: ldp        x20, x19, [sp], #0x20
0x00000000049d5e8c: ret        
