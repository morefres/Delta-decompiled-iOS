; instruction-faithful ARM64 fallback for RobloxLib::function_48d3d0c
0x00000000048d3d0c: stp        x24, x23, [sp, #-0x40]!
0x00000000048d3d10: stp        x22, x21, [sp, #0x10]
0x00000000048d3d14: stp        x20, x19, [sp, #0x20]
0x00000000048d3d18: stp        x29, x30, [sp, #0x30]
0x00000000048d3d1c: add        x29, sp, #0x30
0x00000000048d3d20: mov        x19, x4
0x00000000048d3d24: mov        x20, x3
0x00000000048d3d28: mov        x21, x2
0x00000000048d3d2c: mov        x23, x1
0x00000000048d3d30: mov        x22, x0
0x00000000048d3d34: mov        x0, x3
0x00000000048d3d38: bl         #0x48dce68
0x00000000048d3d3c: cbz        w0, #0x48d3db0
0x00000000048d3d40: ldr        w8, [x23, #8]
0x00000000048d3d44: cmp        w8, #1
0x00000000048d3d48: b.ne       #0x48d3d84
0x00000000048d3d4c: ldr        w8, [x23, #0x10]
0x00000000048d3d50: cbnz       w8, #0x48d3d84
0x00000000048d3d54: mov        x0, x21
0x00000000048d3d58: mov        w1, #4
0x00000000048d3d5c: bl         #0x48db9b4
0x00000000048d3d60: cbnz       w0, #0x48d3d84
0x00000000048d3d64: mov        x0, x23
0x00000000048d3d68: mov        w1, #4
0x00000000048d3d6c: bl         #0x48db9b4
0x00000000048d3d70: cbnz       w0, #0x48d3d84
0x00000000048d3d74: mov        x0, x20
0x00000000048d3d78: mov        w1, #4
0x00000000048d3d7c: bl         #0x48db9b4
0x00000000048d3d80: cbz        w0, #0x48d3dd8
0x00000000048d3d84: mov        x0, x22
0x00000000048d3d88: mov        x1, x23
0x00000000048d3d8c: mov        x2, x21
0x00000000048d3d90: mov        x3, x20
0x00000000048d3d94: mov        x4, x19
0x00000000048d3d98: mov        x5, #0
0x00000000048d3d9c: ldp        x29, x30, [sp, #0x30]
0x00000000048d3da0: ldp        x20, x19, [sp, #0x20]
0x00000000048d3da4: ldp        x22, x21, [sp, #0x10]
0x00000000048d3da8: ldp        x24, x23, [sp], #0x40
0x00000000048d3dac: b          #0x48d4250
0x00000000048d3db0: mov        x0, x22
0x00000000048d3db4: mov        x1, x23
0x00000000048d3db8: mov        x2, x21
0x00000000048d3dbc: mov        x3, x20
0x00000000048d3dc0: mov        x4, x19
0x00000000048d3dc4: ldp        x29, x30, [sp, #0x30]
0x00000000048d3dc8: ldp        x20, x19, [sp, #0x20]
0x00000000048d3dcc: ldp        x22, x21, [sp, #0x10]
0x00000000048d3dd0: ldp        x24, x23, [sp], #0x40
0x00000000048d3dd4: b          #0x48d4a00
0x00000000048d3dd8: ldr        x8, [x23]
0x00000000048d3ddc: ldr        x1, [x8]
0x00000000048d3de0: mov        x0, x22
0x00000000048d3de4: mov        x2, x21
0x00000000048d3de8: mov        x3, x20
0x00000000048d3dec: mov        x4, x19
0x00000000048d3df0: mov        x5, #0
0x00000000048d3df4: ldp        x29, x30, [sp, #0x30]
0x00000000048d3df8: ldp        x20, x19, [sp, #0x20]
0x00000000048d3dfc: ldp        x22, x21, [sp, #0x10]
0x00000000048d3e00: ldp        x24, x23, [sp], #0x40
0x00000000048d3e04: b          #0x48d3e08
