; instruction-faithful ARM64 fallback for RobloxLib::function_4a3dd58
0x0000000004a3dd58: stp        x24, x23, [sp, #-0x40]!
0x0000000004a3dd5c: stp        x22, x21, [sp, #0x10]
0x0000000004a3dd60: stp        x20, x19, [sp, #0x20]
0x0000000004a3dd64: stp        x29, x30, [sp, #0x30]
0x0000000004a3dd68: add        x29, sp, #0x30
0x0000000004a3dd6c: mov        x19, x5
0x0000000004a3dd70: mov        x21, x4
0x0000000004a3dd74: mov        x24, x3
0x0000000004a3dd78: mov        x20, x2
0x0000000004a3dd7c: mov        x22, x1
0x0000000004a3dd80: mov        x23, x0
0x0000000004a3dd84: bl         #0x4a378cc
0x0000000004a3dd88: cbz        w0, #0x4a3dde4
0x0000000004a3dd8c: cmp        x24, x19
0x0000000004a3dd90: b.hs       #0x4a3ddbc
0x0000000004a3dd94: bl         #0x4934148
0x0000000004a3dd98: adrp       x0, #0x559f000
0x0000000004a3dd9c: add        x0, x0, #0x508
0x0000000004a3dda0: adrp       x2, #0x5581000
0x0000000004a3dda4: add        x2, x2, #0x999
0x0000000004a3dda8: mov        w1, #0x203
0x0000000004a3ddac: bl         #0x493423c
0x0000000004a3ddb0: mov        w0, #0x39
0x0000000004a3ddb4: mov        w1, #0x6a
0x0000000004a3ddb8: b          #0x4a3de34
0x0000000004a3ddbc: ldrb       w8, [x23, #0x6c]
0x0000000004a3ddc0: tbnz       w8, #1, #0x4a3ddf8
0x0000000004a3ddc4: add        x0, x23, #0x2b0
0x0000000004a3ddc8: mov        x1, x21
0x0000000004a3ddcc: mov        x2, x22
0x0000000004a3ddd0: mov        x3, x19
0x0000000004a3ddd4: bl         #0x49ad054
0x0000000004a3ddd8: cbz        w0, #0x4a3de10
0x0000000004a3dddc: str        x19, [x20]
0x0000000004a3dde0: mov        w0, #1
0x0000000004a3dde4: ldp        x29, x30, [sp, #0x30]
0x0000000004a3dde8: ldp        x20, x19, [sp, #0x20]
0x0000000004a3ddec: ldp        x22, x21, [sp, #0x10]
0x0000000004a3ddf0: ldp        x24, x23, [sp], #0x40
0x0000000004a3ddf4: ret        
0x0000000004a3ddf8: add        x0, x23, #0x2b0
0x0000000004a3ddfc: mov        x1, x21
0x0000000004a3de00: mov        x2, x22
0x0000000004a3de04: mov        x3, x19
0x0000000004a3de08: bl         #0x49ace5c
0x0000000004a3de0c: cbnz       w0, #0x4a3dddc
0x0000000004a3de10: bl         #0x4934148
0x0000000004a3de14: adrp       x0, #0x559f000
0x0000000004a3de18: add        x0, x0, #0x508
0x0000000004a3de1c: adrp       x2, #0x5581000
0x0000000004a3de20: add        x2, x2, #0x999
0x0000000004a3de24: mov        w1, #0x208
0x0000000004a3de28: bl         #0x493423c
0x0000000004a3de2c: mov        w0, #0x39
0x0000000004a3de30: mov        w1, #0x66
0x0000000004a3de34: mov        x2, #0
0x0000000004a3de38: bl         #0x493433c
0x0000000004a3de3c: mov        w0, #0
0x0000000004a3de40: ldp        x29, x30, [sp, #0x30]
0x0000000004a3de44: ldp        x20, x19, [sp, #0x20]
0x0000000004a3de48: ldp        x22, x21, [sp, #0x10]
0x0000000004a3de4c: ldp        x24, x23, [sp], #0x40
0x0000000004a3de50: ret        
