; instruction-faithful ARM64 fallback for RobloxLib::function_48e3cd8
0x00000000048e3cd8: cbz        x1, #0x48e3dac
0x00000000048e3cdc: stp        x24, x23, [sp, #-0x40]!
0x00000000048e3ce0: stp        x22, x21, [sp, #0x10]
0x00000000048e3ce4: stp        x20, x19, [sp, #0x20]
0x00000000048e3ce8: stp        x29, x30, [sp, #0x30]
0x00000000048e3cec: add        x29, sp, #0x30
0x00000000048e3cf0: mov        x19, x0
0x00000000048e3cf4: ldr        w8, [x0, #8]
0x00000000048e3cf8: cbz        w8, #0x48e3db4
0x00000000048e3cfc: mov        x22, x1
0x00000000048e3d00: mov        x0, x1
0x00000000048e3d04: bl         #0x48db714
0x00000000048e3d08: mov        x21, x0
0x00000000048e3d0c: mov        w8, #0x40
0x00000000048e3d10: sub        w20, w8, w0
0x00000000048e3d14: mov        x0, x19
0x00000000048e3d18: mov        x1, x19
0x00000000048e3d1c: mov        x2, x20
0x00000000048e3d20: bl         #0x48e2a10
0x00000000048e3d24: cbz        w0, #0x48e3dcc
0x00000000048e3d28: ldr        w8, [x19, #8]
0x00000000048e3d2c: cmp        w8, #1
0x00000000048e3d30: b.lt       #0x48e3de4
0x00000000048e3d34: mov        x0, #0
0x00000000048e3d38: neg        w9, w21
0x00000000048e3d3c: lsl        x21, x22, x9
0x00000000048e3d40: ldr        x9, [x19]
0x00000000048e3d44: sub        x23, x8, #1
0x00000000048e3d48: ldr        x22, [x9, x23, lsl #3]
0x00000000048e3d4c: mov        x1, x22
0x00000000048e3d50: mov        x2, x21
0x00000000048e3d54: bl         #0x48d090c
0x00000000048e3d58: mov        x8, x0
0x00000000048e3d5c: msub       x0, x0, x21, x22
0x00000000048e3d60: ldr        x9, [x19]
0x00000000048e3d64: str        x8, [x9, x23, lsl #3]
0x00000000048e3d68: add        x8, x23, #1
0x00000000048e3d6c: sub        x23, x23, #1
0x00000000048e3d70: cmp        x8, #1
0x00000000048e3d74: b.hi       #0x48e3d48
0x00000000048e3d78: ldr        w9, [x19, #8]
0x00000000048e3d7c: subs       w8, w9, #1
0x00000000048e3d80: b.lt       #0x48e3df4
0x00000000048e3d84: ldr        x10, [x19]
0x00000000048e3d88: add        x9, x10, x9, lsl #3
0x00000000048e3d8c: ldur       x9, [x9, #-8]
0x00000000048e3d90: cbz        x9, #0x48e3e04
0x00000000048e3d94: lsr        x0, x0, x20
0x00000000048e3d98: ldp        x29, x30, [sp, #0x30]
0x00000000048e3d9c: ldp        x20, x19, [sp, #0x20]
0x00000000048e3da0: ldp        x22, x21, [sp, #0x10]
0x00000000048e3da4: ldp        x24, x23, [sp], #0x40
0x00000000048e3da8: ret        
0x00000000048e3dac: mov        x0, #-1
0x00000000048e3db0: ret        
0x00000000048e3db4: mov        x0, #0
0x00000000048e3db8: ldp        x29, x30, [sp, #0x30]
0x00000000048e3dbc: ldp        x20, x19, [sp, #0x20]
0x00000000048e3dc0: ldp        x22, x21, [sp, #0x10]
0x00000000048e3dc4: ldp        x24, x23, [sp], #0x40
0x00000000048e3dc8: ret        
0x00000000048e3dcc: mov        x0, #-1
0x00000000048e3dd0: ldp        x29, x30, [sp, #0x30]
0x00000000048e3dd4: ldp        x20, x19, [sp, #0x20]
0x00000000048e3dd8: ldp        x22, x21, [sp, #0x10]
0x00000000048e3ddc: ldp        x24, x23, [sp], #0x40
0x00000000048e3de0: ret        
0x00000000048e3de4: mov        x0, #0
0x00000000048e3de8: lsr        x0, x0, x20
0x00000000048e3dec: cbnz       w8, #0x48e3d98
0x00000000048e3df0: b          #0x48e3e10
0x00000000048e3df4: mov        x8, x9
0x00000000048e3df8: lsr        x0, x0, x20
0x00000000048e3dfc: cbnz       w8, #0x48e3d98
0x00000000048e3e00: b          #0x48e3e10
0x00000000048e3e04: str        w8, [x19, #8]
0x00000000048e3e08: lsr        x0, x0, x20
0x00000000048e3e0c: cbnz       w8, #0x48e3d98
0x00000000048e3e10: str        wzr, [x19, #0x10]
0x00000000048e3e14: ldp        x29, x30, [sp, #0x30]
0x00000000048e3e18: ldp        x20, x19, [sp, #0x20]
0x00000000048e3e1c: ldp        x22, x21, [sp, #0x10]
0x00000000048e3e20: ldp        x24, x23, [sp], #0x40
0x00000000048e3e24: ret        
