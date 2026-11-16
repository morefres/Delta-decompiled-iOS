; instruction-faithful ARM64 fallback for RobloxLib::function_4b53de8
0x0000000004b53de8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b53dec: stp        x29, x30, [sp, #0x10]
0x0000000004b53df0: add        x29, sp, #0x10
0x0000000004b53df4: cbz        x0, #0x4b53e10
0x0000000004b53df8: bl         #0x43a7400
0x0000000004b53dfc: cbz        w8, #0x4b53e10
0x0000000004b53e00: bl         #0x43a76b8
0x0000000004b53e04: stlxr      w9, w8, [x19]
0x0000000004b53e08: cbnz       w9, #0x4b53e00
0x0000000004b53e0c: b.eq       #0x4b53e18
0x0000000004b53e10: ldp        x29, x30, [sp, #0x10]
0x0000000004b53e14: b          #0x23884
0x0000000004b53e18: bl         #0x43a7298
0x0000000004b53e1c: cbz        x20, #0x4b53e2c
0x0000000004b53e20: bl         #0x43a735c
0x0000000004b53e24: bl         #0x43a75b8
0x0000000004b53e28: bl         #0x43a7550
0x0000000004b53e2c: add        x8, x19, #0x78
0x0000000004b53e30: ldar       xzr, [x8]
0x0000000004b53e34: add        x8, x19, #0x80
0x0000000004b53e38: ldar       xzr, [x8]
0x0000000004b53e3c: ldr        x8, [x19, #0x68]
0x0000000004b53e40: cbz        x8, #0x4b53e48
0x0000000004b53e44: bl         #0x43a7b34
0x0000000004b53e48: ldr        x0, [x19, #0x10]
0x0000000004b53e4c: bl         #0x4b53de8
0x0000000004b53e50: ldr        x0, [x19, #0x18]
0x0000000004b53e54: bl         #0x4b53834
0x0000000004b53e58: ldr        x0, [x19, #0x58]
0x0000000004b53e5c: bl         #0x4b53ad4
0x0000000004b53e60: ldr        x0, [x19, #0x48]
0x0000000004b53e64: bl         #0x4371404
0x0000000004b53e68: ldr        x0, [x19, #0x50]
0x0000000004b53e6c: bl         #0x4371404
0x0000000004b53e70: mov        x0, x19
0x0000000004b53e74: ldp        x29, x30, [sp, #0x10]
0x0000000004b53e78: b          #0x43a753c
