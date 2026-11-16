; instruction-faithful ARM64 fallback for RobloxLib::function_4a3dc04
0x0000000004a3dc04: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3dc08: stp        x20, x19, [sp, #0x10]
0x0000000004a3dc0c: stp        x29, x30, [sp, #0x20]
0x0000000004a3dc10: add        x29, sp, #0x20
0x0000000004a3dc14: mov        x20, x2
0x0000000004a3dc18: mov        x21, x1
0x0000000004a3dc1c: mov        x19, x0
0x0000000004a3dc20: bl         #0x4a378cc
0x0000000004a3dc24: cbz        w0, #0x4a3dc34
0x0000000004a3dc28: ldrb       w8, [x19, #0x364]
0x0000000004a3dc2c: tbnz       w8, #0, #0x4a3dc44
0x0000000004a3dc30: mov        w0, #0
0x0000000004a3dc34: ldp        x29, x30, [sp, #0x20]
0x0000000004a3dc38: ldp        x20, x19, [sp, #0x10]
0x0000000004a3dc3c: ldp        x22, x21, [sp], #0x30
0x0000000004a3dc40: ret        
0x0000000004a3dc44: mov        w0, #0
0x0000000004a3dc48: ldr        w8, [x19, #0x360]
0x0000000004a3dc4c: cbz        w8, #0x4a3dc34
0x0000000004a3dc50: cmp        w8, #3
0x0000000004a3dc54: b.eq       #0x4a3dc34
0x0000000004a3dc58: cmp        w8, #1
0x0000000004a3dc5c: b.ne       #0x4a3dc84
0x0000000004a3dc60: ldr        x2, [x19, #0x50]
0x0000000004a3dc64: ldr        x3, [x19, #0x368]
0x0000000004a3dc68: add        x0, x19, #0x2b0
0x0000000004a3dc6c: add        x1, x19, #0x20
0x0000000004a3dc70: bl         #0x49aca00
0x0000000004a3dc74: cmp        w0, #1
0x0000000004a3dc78: b.ne       #0x4a3dd10
0x0000000004a3dc7c: mov        w8, #2
0x0000000004a3dc80: str        w8, [x19, #0x360]
0x0000000004a3dc84: str        xzr, [x20]
0x0000000004a3dc88: ldr        x3, [x19, #0x370]
0x0000000004a3dc8c: cbz        x3, #0x4a3dcd0
0x0000000004a3dc90: ldrb       w8, [x19, #0x6c]
0x0000000004a3dc94: tbnz       w8, #1, #0x4a3dcb0
0x0000000004a3dc98: add        x0, x19, #0x2b0
0x0000000004a3dc9c: add        x1, x19, #0x390
0x0000000004a3dca0: mov        x2, x21
0x0000000004a3dca4: bl         #0x49ad054
0x0000000004a3dca8: cbnz       w0, #0x4a3dcc4
0x0000000004a3dcac: b          #0x4a3dc34
0x0000000004a3dcb0: add        x0, x19, #0x2b0
0x0000000004a3dcb4: add        x1, x19, #0x390
0x0000000004a3dcb8: mov        x2, x21
0x0000000004a3dcbc: bl         #0x49ace5c
0x0000000004a3dcc0: cbz        w0, #0x4a3dc34
0x0000000004a3dcc4: ldr        x8, [x19, #0x370]
0x0000000004a3dcc8: str        x8, [x20]
0x0000000004a3dccc: str        xzr, [x19, #0x370]
0x0000000004a3dcd0: ldr        x2, [x19, #0x378]
0x0000000004a3dcd4: cbz        x2, #0x4a3dcf0
0x0000000004a3dcd8: add        x0, x19, #0x2b0
0x0000000004a3dcdc: add        x1, x19, #0x3a0
0x0000000004a3dce0: bl         #0x49acbc8
0x0000000004a3dce4: cmp        w0, #1
0x0000000004a3dce8: b.ne       #0x4a3dd10
0x0000000004a3dcec: str        xzr, [x19, #0x378]
0x0000000004a3dcf0: ldrb       w8, [x19, #0x6c]
0x0000000004a3dcf4: tbnz       w8, #1, #0x4a3dd24
0x0000000004a3dcf8: ldr        x2, [x19, #0x368]
0x0000000004a3dcfc: cbz        x2, #0x4a3dd10
0x0000000004a3dd00: add        x0, x19, #0x2b0
0x0000000004a3dd04: add        x1, x19, #0x380
0x0000000004a3dd08: bl         #0x49ad248
0x0000000004a3dd0c: cbz        w0, #0x4a3dd3c
0x0000000004a3dd10: mov        w0, #0
0x0000000004a3dd14: ldp        x29, x30, [sp, #0x20]
0x0000000004a3dd18: ldp        x20, x19, [sp, #0x10]
0x0000000004a3dd1c: ldp        x22, x21, [sp], #0x30
0x0000000004a3dd20: ret        
0x0000000004a3dd24: ldr        x2, [x19, #0x368]
0x0000000004a3dd28: add        x0, x19, #0x2b0
0x0000000004a3dd2c: add        x1, x19, #0x380
0x0000000004a3dd30: bl         #0x49ad2dc
0x0000000004a3dd34: cmp        w0, #1
0x0000000004a3dd38: b.lt       #0x4a3dd10
0x0000000004a3dd3c: mov        w8, #3
0x0000000004a3dd40: str        w8, [x19, #0x360]
0x0000000004a3dd44: mov        w0, #1
0x0000000004a3dd48: ldp        x29, x30, [sp, #0x20]
0x0000000004a3dd4c: ldp        x20, x19, [sp, #0x10]
0x0000000004a3dd50: ldp        x22, x21, [sp], #0x30
0x0000000004a3dd54: ret        
