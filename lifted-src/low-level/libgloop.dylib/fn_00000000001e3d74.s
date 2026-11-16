; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3d74
0x00000000001e3d74: sub        sp, sp, #0x40
0x00000000001e3d78: stp        x22, x21, [sp, #0x10]
0x00000000001e3d7c: stp        x20, x19, [sp, #0x20]
0x00000000001e3d80: stp        x29, x30, [sp, #0x30]
0x00000000001e3d84: add        x29, sp, #0x30
0x00000000001e3d88: mov        x19, x0
0x00000000001e3d8c: mov        x8, sp
0x00000000001e3d90: str        x8, [sp, #8]
0x00000000001e3d94: add        x8, sp, #8
0x00000000001e3d98: str        x8, [sp]
0x00000000001e3d9c: cbz        x2, #0x1e3dd0
0x00000000001e3da0: mov        x20, x1
0x00000000001e3da4: ldr        x8, [x19, #8]
0x00000000001e3da8: add        x1, x8, x2
0x00000000001e3dac: mov        x0, x19
0x00000000001e3db0: mov        x21, x2
0x00000000001e3db4: bl         #0x1eb184
0x00000000001e3db8: ldp        x8, x9, [x19]
0x00000000001e3dbc: add        x8, x8, x9, lsl #3
0x00000000001e3dc0: lsl        x2, x21, #3
0x00000000001e3dc4: sub        x0, x8, x2
0x00000000001e3dc8: mov        x1, x20
0x00000000001e3dcc: bl         #0xc7bf18
0x00000000001e3dd0: mov        x0, x19
0x00000000001e3dd4: ldp        x29, x30, [sp, #0x30]
0x00000000001e3dd8: ldp        x20, x19, [sp, #0x20]
0x00000000001e3ddc: ldp        x22, x21, [sp, #0x10]
0x00000000001e3de0: add        sp, sp, #0x40
0x00000000001e3de4: ret        
