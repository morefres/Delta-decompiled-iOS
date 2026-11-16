; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3d08
0x00000000003b3d08: sub        sp, sp, #0x80
0x00000000003b3d0c: stp        x20, x19, [sp, #0x60]
0x00000000003b3d10: stp        x29, x30, [sp, #0x70]
0x00000000003b3d14: add        x29, sp, #0x70
0x00000000003b3d18: mov        x19, x0
0x00000000003b3d1c: mov        x8, sp
0x00000000003b3d20: str        x8, [sp, #8]
0x00000000003b3d24: add        x8, sp, #8
0x00000000003b3d28: str        x8, [sp]
0x00000000003b3d2c: ldr        x8, [x0, #0x20]
0x00000000003b3d30: subs       x8, x8, #0x200
0x00000000003b3d34: b.lo       #0x3b3d68
0x00000000003b3d38: str        x8, [x19, #0x20]
0x00000000003b3d3c: ldr        x8, [x19, #8]
0x00000000003b3d40: ldr        x9, [x8], #8
0x00000000003b3d44: str        x9, [sp, #0x30]
0x00000000003b3d48: str        x8, [x19, #8]
0x00000000003b3d4c: add        x1, sp, #0x30
0x00000000003b3d50: mov        x0, x19
0x00000000003b3d54: bl         #0x3b30b0
0x00000000003b3d58: ldp        x29, x30, [sp, #0x70]
0x00000000003b3d5c: ldp        x20, x19, [sp, #0x60]
0x00000000003b3d60: add        sp, sp, #0x80
0x00000000003b3d64: ret        
0x00000000003b3d68: ldp        x9, x8, [x19, #0x10]
0x00000000003b3d6c: ldp        x10, x11, [x19]
0x00000000003b3d70: sub        x11, x9, x11
0x00000000003b3d74: sub        x12, x8, x10
0x00000000003b3d78: cmp        x11, x12
0x00000000003b3d7c: b.hs       #0x3b3db4
0x00000000003b3d80: mov        x0, x19
0x00000000003b3d84: mov        w1, #0x200
0x00000000003b3d88: cmp        x8, x9
0x00000000003b3d8c: b.eq       #0x3b3e5c
0x00000000003b3d90: bl         #0x12a38
0x00000000003b3d94: str        x0, [sp, #0x30]
0x00000000003b3d98: add        x1, sp, #0x30
0x00000000003b3d9c: mov        x0, x19
0x00000000003b3da0: bl         #0x3b3634
0x00000000003b3da4: ldp        x29, x30, [sp, #0x70]
0x00000000003b3da8: ldp        x20, x19, [sp, #0x60]
0x00000000003b3dac: add        sp, sp, #0x80
0x00000000003b3db0: ret        
0x00000000003b3db4: asr        x2, x11, #3
0x00000000003b3db8: asr        x9, x12, #2
0x00000000003b3dbc: cmp        x8, x10
0x00000000003b3dc0: csinc      x1, x9, xzr, ne
0x00000000003b3dc4: add        x0, sp, #0x30
0x00000000003b3dc8: mov        x3, x19
0x00000000003b3dcc: bl         #0xec54
0x00000000003b3dd0: mov        x0, x19
0x00000000003b3dd4: mov        w1, #0x200
0x00000000003b3dd8: bl         #0x12a38
0x00000000003b3ddc: stp        x0, x19, [sp, #0x18]
0x00000000003b3de0: mov        w8, #0x200
0x00000000003b3de4: str        x8, [sp, #0x28]
0x00000000003b3de8: str        x0, [sp, #0x10]
0x00000000003b3dec: add        x0, sp, #0x30
0x00000000003b3df0: add        x1, sp, #0x10
0x00000000003b3df4: bl         #0x3b33f8
0x00000000003b3df8: str        xzr, [sp, #0x18]
0x00000000003b3dfc: ldr        x20, [x19, #0x10]
0x00000000003b3e00: ldr        x8, [x19, #8]
0x00000000003b3e04: cmp        x20, x8
0x00000000003b3e08: b.eq       #0x3b3e20
0x00000000003b3e0c: sub        x20, x20, #8
0x00000000003b3e10: add        x0, sp, #0x30
0x00000000003b3e14: mov        x1, x20
0x00000000003b3e18: bl         #0x3b3230
0x00000000003b3e1c: b          #0x3b3e00
0x00000000003b3e20: ldr        x9, [x19]
0x00000000003b3e24: ldp        q0, q1, [sp, #0x30]
0x00000000003b3e28: stp        x9, x8, [sp, #0x30]
0x00000000003b3e2c: ldr        q2, [x19, #0x10]
0x00000000003b3e30: stp        q0, q1, [x19]
0x00000000003b3e34: str        q2, [sp, #0x40]
0x00000000003b3e38: add        x0, sp, #0x18
0x00000000003b3e3c: mov        x1, #0
0x00000000003b3e40: bl         #0x2217c
0x00000000003b3e44: add        x0, sp, #0x30
0x00000000003b3e48: bl         #0x1089c
0x00000000003b3e4c: ldp        x29, x30, [sp, #0x70]
0x00000000003b3e50: ldp        x20, x19, [sp, #0x60]
0x00000000003b3e54: add        sp, sp, #0x80
0x00000000003b3e58: ret        
0x00000000003b3e5c: bl         #0x12a38
0x00000000003b3e60: str        x0, [sp, #0x30]
0x00000000003b3e64: add        x1, sp, #0x30
0x00000000003b3e68: mov        x0, x19
0x00000000003b3e6c: bl         #0x3b2e58
0x00000000003b3e70: b          #0x3b3d3c
0x00000000003b3e74: b          #0x3b3e8c
0x00000000003b3e78: mov        x19, x0
0x00000000003b3e7c: add        x0, sp, #0x30
0x00000000003b3e80: bl         #0x1089c
0x00000000003b3e84: mov        x0, x19
0x00000000003b3e88: bl         #0xc7b4c8
0x00000000003b3e8c: mov        x19, x0
0x00000000003b3e90: add        x0, sp, #0x18
0x00000000003b3e94: mov        x1, #0
0x00000000003b3e98: bl         #0x2217c
0x00000000003b3e9c: add        x0, sp, #0x30
0x00000000003b3ea0: bl         #0x1089c
0x00000000003b3ea4: mov        x0, x19
0x00000000003b3ea8: bl         #0xc7b4c8
