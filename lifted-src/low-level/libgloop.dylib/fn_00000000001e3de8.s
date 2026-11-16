; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3de8
0x00000000001e3de8: sub        sp, sp, #0x50
0x00000000001e3dec: stp        x24, x23, [sp, #0x10]
0x00000000001e3df0: stp        x22, x21, [sp, #0x20]
0x00000000001e3df4: stp        x20, x19, [sp, #0x30]
0x00000000001e3df8: stp        x29, x30, [sp, #0x40]
0x00000000001e3dfc: add        x29, sp, #0x40
0x00000000001e3e00: mov        x8, sp
0x00000000001e3e04: str        x8, [sp, #8]
0x00000000001e3e08: add        x8, sp, #8
0x00000000001e3e0c: str        x8, [sp]
0x00000000001e3e10: ldr        x8, [x0, #8]
0x00000000001e3e14: cbz        x8, #0x1e3e88
0x00000000001e3e18: mov        x19, x0
0x00000000001e3e1c: mov        x20, #0
0x00000000001e3e20: mov        x21, #0
0x00000000001e3e24: mov        x22, #0
0x00000000001e3e28: b          #0x1e3e44
0x00000000001e3e2c: add        x22, x22, #1
0x00000000001e3e30: ldr        x8, [x19, #8]
0x00000000001e3e34: sub        x21, x21, #1
0x00000000001e3e38: add        x20, x20, #0x28
0x00000000001e3e3c: cmp        x22, x8
0x00000000001e3e40: b.hs       #0x1e3e88
0x00000000001e3e44: ldr        x8, [x19]
0x00000000001e3e48: add        x23, x8, x20
0x00000000001e3e4c: ldr        x8, [x23, #0x18]
0x00000000001e3e50: cbz        x8, #0x1e3e68
0x00000000001e3e54: add        x1, x22, x8
0x00000000001e3e58: mov        x0, x19
0x00000000001e3e5c: bl         #0x1e3d00
0x00000000001e3e60: add        x8, x0, x21
0x00000000001e3e64: str        x8, [x23, #0x18]
0x00000000001e3e68: ldr        x8, [x23, #0x20]
0x00000000001e3e6c: cbz        x8, #0x1e3e2c
0x00000000001e3e70: add        x1, x22, x8
0x00000000001e3e74: mov        x0, x19
0x00000000001e3e78: bl         #0x1e3d00
0x00000000001e3e7c: add        x8, x0, x21
0x00000000001e3e80: str        x8, [x23, #0x20]
0x00000000001e3e84: b          #0x1e3e2c
0x00000000001e3e88: ldp        x29, x30, [sp, #0x40]
0x00000000001e3e8c: ldp        x20, x19, [sp, #0x30]
0x00000000001e3e90: ldp        x22, x21, [sp, #0x20]
0x00000000001e3e94: ldp        x24, x23, [sp, #0x10]
0x00000000001e3e98: add        sp, sp, #0x50
0x00000000001e3e9c: ret        
