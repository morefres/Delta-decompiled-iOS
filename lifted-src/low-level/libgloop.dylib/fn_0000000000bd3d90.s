; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd3d90
0x0000000000bd3d90: sub        sp, sp, #0x40
0x0000000000bd3d94: stp        x22, x21, [sp, #0x10]
0x0000000000bd3d98: stp        x20, x19, [sp, #0x20]
0x0000000000bd3d9c: stp        x29, x30, [sp, #0x30]
0x0000000000bd3da0: add        x29, sp, #0x30
0x0000000000bd3da4: mov        x20, x1
0x0000000000bd3da8: ldr        q0, [x0]
0x0000000000bd3dac: str        q0, [sp]
0x0000000000bd3db0: mov        w0, #0x10
0x0000000000bd3db4: bl         #0xc7bee8
0x0000000000bd3db8: cbz        x0, #0xbd3e88
0x0000000000bd3dbc: mov        x19, x0
0x0000000000bd3dc0: ldr        q0, [sp]
0x0000000000bd3dc4: fmov       x21, d0
0x0000000000bd3dc8: str        q0, [x0]
0x0000000000bd3dcc: mov        x0, x20
0x0000000000bd3dd0: mov        w1, #0
0x0000000000bd3dd4: mov        x2, x21
0x0000000000bd3dd8: bl         #0xbd2e0c
0x0000000000bd3ddc: and        w22, w0, #0xff
0x0000000000bd3de0: cmp        w22, #2
0x0000000000bd3de4: b.ne       #0xbd3e68
0x0000000000bd3de8: mov        x0, x21
0x0000000000bd3dec: mov        x1, x20
0x0000000000bd3df0: bl         #0xbc6e6c
0x0000000000bd3df4: and        w22, w0, #0xff
0x0000000000bd3df8: cmp        w22, #2
0x0000000000bd3dfc: b.ne       #0xbd3e68
0x0000000000bd3e00: mov        x0, x20
0x0000000000bd3e04: mov        w1, #1
0x0000000000bd3e08: mov        x2, x21
0x0000000000bd3e0c: bl         #0xbd2e0c
0x0000000000bd3e10: and        w22, w0, #0xff
0x0000000000bd3e14: cmp        w22, #2
0x0000000000bd3e18: b.ne       #0xbd3e68
0x0000000000bd3e1c: ldr        x21, [x19, #8]
0x0000000000bd3e20: mov        x0, x20
0x0000000000bd3e24: mov        w1, #0
0x0000000000bd3e28: mov        x2, x21
0x0000000000bd3e2c: bl         #0xbd2e0c
0x0000000000bd3e30: and        w22, w0, #0xff
0x0000000000bd3e34: cmp        w22, #2
0x0000000000bd3e38: b.ne       #0xbd3e68
0x0000000000bd3e3c: mov        x0, x21
0x0000000000bd3e40: mov        x1, x20
0x0000000000bd3e44: bl         #0xbc6e6c
0x0000000000bd3e48: and        w22, w0, #0xff
0x0000000000bd3e4c: cmp        w22, #2
0x0000000000bd3e50: b.ne       #0xbd3e68
0x0000000000bd3e54: mov        x0, x20
0x0000000000bd3e58: mov        w1, #1
0x0000000000bd3e5c: mov        x2, x21
0x0000000000bd3e60: bl         #0xbd2e0c
0x0000000000bd3e64: and        w22, w0, #0xff
0x0000000000bd3e68: mov        x0, x19
0x0000000000bd3e6c: bl         #0xc7bd38
0x0000000000bd3e70: mov        x0, x22
0x0000000000bd3e74: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3e78: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3e7c: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3e80: add        sp, sp, #0x40
0x0000000000bd3e84: ret        
0x0000000000bd3e88: mov        w0, #8
0x0000000000bd3e8c: mov        w1, #0x10
0x0000000000bd3e90: bl         #0xc6bae0
0x0000000000bd3e94: mov        x20, x0
0x0000000000bd3e98: mov        x0, x19
0x0000000000bd3e9c: bl         #0xc7bd38
0x0000000000bd3ea0: mov        x0, x20
0x0000000000bd3ea4: bl         #0xc7b4c8
