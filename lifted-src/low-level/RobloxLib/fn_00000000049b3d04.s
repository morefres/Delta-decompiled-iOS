; instruction-faithful ARM64 fallback for RobloxLib::function_49b3d04
0x00000000049b3d04: tbnz       w3, #2, #0x49b3d70
0x00000000049b3d08: stp        x22, x21, [sp, #-0x30]!
0x00000000049b3d0c: stp        x20, x19, [sp, #0x10]
0x00000000049b3d10: stp        x29, x30, [sp, #0x20]
0x00000000049b3d14: add        x29, sp, #0x20
0x00000000049b3d18: mov        x20, x2
0x00000000049b3d1c: mov        x21, x0
0x00000000049b3d20: mov        x22, x1
0x00000000049b3d24: mov        x0, x2
0x00000000049b3d28: bl         #0x4a25490
0x00000000049b3d2c: cbz        x0, #0x49b3d78
0x00000000049b3d30: mov        x19, x0
0x00000000049b3d34: cbz        x21, #0x49b3d88
0x00000000049b3d38: bl         #0x49b1c34
0x00000000049b3d3c: ldr        x1, [x21, #0x20]
0x00000000049b3d40: ldr        x2, [x1, #0x10]
0x00000000049b3d44: ldp        x6, x7, [x20, #0x170]
0x00000000049b3d48: mov        x3, x21
0x00000000049b3d4c: mov        x4, #0
0x00000000049b3d50: mov        x5, x19
0x00000000049b3d54: bl         #0x48b2c28
0x00000000049b3d58: cmp        w0, #0
0x00000000049b3d5c: b.le       #0x49b3db0
0x00000000049b3d60: ldp        x29, x30, [sp, #0x20]
0x00000000049b3d64: ldp        x20, x19, [sp, #0x10]
0x00000000049b3d68: ldp        x22, x21, [sp], #0x30
0x00000000049b3d6c: ret        
0x00000000049b3d70: mov        w0, #1
0x00000000049b3d74: ret        
0x00000000049b3d78: mov        w21, #-1
0x00000000049b3d7c: mov        w19, #0x82
0x00000000049b3d80: mov        w20, #0x54
0x00000000049b3d84: b          #0x49b3dbc
0x00000000049b3d88: bl         #0x49b1e14
0x00000000049b3d8c: mov        x3, x22
0x00000000049b3d90: ldr        x2, [x22, #0x40]
0x00000000049b3d94: ldp        x6, x7, [x20, #0x170]
0x00000000049b3d98: add        x1, x22, #0x30
0x00000000049b3d9c: mov        x4, #0
0x00000000049b3da0: mov        x5, x19
0x00000000049b3da4: bl         #0x48b2c28
0x00000000049b3da8: cmp        w0, #0
0x00000000049b3dac: b.gt       #0x49b3d60
0x00000000049b3db0: mov        x21, x0
0x00000000049b3db4: mov        w19, #0x75
0x00000000049b3db8: mov        w20, #0x5c
0x00000000049b3dbc: bl         #0x4934148
0x00000000049b3dc0: adrp       x0, #0x5592000
0x00000000049b3dc4: add        x0, x0, #0x2ee
0x00000000049b3dc8: adrp       x2, #0x5592000
0x00000000049b3dcc: add        x2, x2, #0x32b
0x00000000049b3dd0: mov        x1, x20
0x00000000049b3dd4: bl         #0x493423c
0x00000000049b3dd8: mov        w0, #0x27
0x00000000049b3ddc: mov        x1, x19
0x00000000049b3de0: mov        x2, #0
0x00000000049b3de4: bl         #0x493433c
0x00000000049b3de8: mov        x0, x21
0x00000000049b3dec: ldp        x29, x30, [sp, #0x20]
0x00000000049b3df0: ldp        x20, x19, [sp, #0x10]
0x00000000049b3df4: ldp        x22, x21, [sp], #0x30
0x00000000049b3df8: ret        
