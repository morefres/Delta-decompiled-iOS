; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e3d1c
0x00000000009e3d1c: sub        sp, sp, #0x40
0x00000000009e3d20: stp        x22, x21, [sp, #0x10]
0x00000000009e3d24: stp        x20, x19, [sp, #0x20]
0x00000000009e3d28: stp        x29, x30, [sp, #0x30]
0x00000000009e3d2c: add        x29, sp, #0x30
0x00000000009e3d30: mov        x19, x0
0x00000000009e3d34: str        xzr, [sp, #8]
0x00000000009e3d38: mov        w8, #1
0x00000000009e3d3c: str        x8, [sp]
0x00000000009e3d40: ldr        x8, [x2, #0xb8]
0x00000000009e3d44: ldr        x8, [x8, #0x10]
0x00000000009e3d48: blr        x8
0x00000000009e3d4c: mov        x20, x0
0x00000000009e3d50: cmp        w0, #1
0x00000000009e3d54: b.lt       #0x9e3dc0
0x00000000009e3d58: mov        x8, #0
0x00000000009e3d5c: mov        w9, w20
0x00000000009e3d60: ldrb       w10, [x19, x8]
0x00000000009e3d64: ldr        x11, [sp]
0x00000000009e3d68: and        x11, x11, #1
0x00000000009e3d6c: cmp        w10, #0
0x00000000009e3d70: csel       x10, x11, xzr, eq
0x00000000009e3d74: str        x10, [sp]
0x00000000009e3d78: ldr        x10, [sp]
0x00000000009e3d7c: ldr        x11, [sp, #8]
0x00000000009e3d80: add        x10, x11, x10
0x00000000009e3d84: str        x10, [sp, #8]
0x00000000009e3d88: add        x8, x8, #1
0x00000000009e3d8c: cmp        x9, x8
0x00000000009e3d90: b.ne       #0x9e3d60
0x00000000009e3d94: ldr        x8, [sp, #8]
0x00000000009e3d98: sub        w20, w20, w8
0x00000000009e3d9c: ldr        x8, [sp, #8]
0x00000000009e3da0: sxtw       x21, w20
0x00000000009e3da4: add        x1, x19, x8
0x00000000009e3da8: mov        x0, x19
0x00000000009e3dac: mov        x2, x21
0x00000000009e3db0: bl         #0xc7bf18
0x00000000009e3db4: ldr        x1, [sp, #8]
0x00000000009e3db8: add        x0, x19, x21
0x00000000009e3dbc: bl         #0xc7bb70
0x00000000009e3dc0: mov        x0, x20
0x00000000009e3dc4: ldp        x29, x30, [sp, #0x30]
0x00000000009e3dc8: ldp        x20, x19, [sp, #0x20]
0x00000000009e3dcc: ldp        x22, x21, [sp, #0x10]
0x00000000009e3dd0: add        sp, sp, #0x40
0x00000000009e3dd4: ret        
0x00000000009e3dd8: stp        x22, x21, [sp, #-0x30]!
0x00000000009e3ddc: stp        x20, x19, [sp, #0x10]
0x00000000009e3de0: stp        x29, x30, [sp, #0x20]
0x00000000009e3de4: add        x29, sp, #0x20
0x00000000009e3de8: mov        x20, x2
0x00000000009e3dec: mov        x19, x0
0x00000000009e3df0: ldr        x8, [x2, #0xb8]
0x00000000009e3df4: ldr        x8, [x8, #0x10]
0x00000000009e3df8: blr        x8
0x00000000009e3dfc: mov        x21, x0
0x00000000009e3e00: cmp        w0, #1
0x00000000009e3e04: b.lt       #0x9e3e4c
0x00000000009e3e08: ldr        x0, [x20, #8]
0x00000000009e3e0c: bl         #0x9c9228
0x00000000009e3e10: adds       w8, w0, #7
0x00000000009e3e14: add        w9, w0, #0xe
0x00000000009e3e18: csel       w8, w9, w8, lt
0x00000000009e3e1c: asr        w20, w8, #3
0x00000000009e3e20: sub        w22, w20, w21
0x00000000009e3e24: cmp        w22, #1
0x00000000009e3e28: b.lt       #0x9e3e50
0x00000000009e3e2c: mov        w2, w21
0x00000000009e3e30: add        x0, x19, x22
0x00000000009e3e34: mov        x1, x19
0x00000000009e3e38: bl         #0xc7bf18
0x00000000009e3e3c: mov        x0, x19
0x00000000009e3e40: mov        x1, x22
0x00000000009e3e44: bl         #0xc7bb70
0x00000000009e3e48: b          #0x9e3e50
0x00000000009e3e4c: mov        x20, x21
0x00000000009e3e50: mov        x0, x20
0x00000000009e3e54: ldp        x29, x30, [sp, #0x20]
0x00000000009e3e58: ldp        x20, x19, [sp, #0x10]
0x00000000009e3e5c: ldp        x22, x21, [sp], #0x30
0x00000000009e3e60: ret        
