; instruction-faithful ARM64 fallback for RobloxLib::function_4b3dd04
0x0000000004b3dd04: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3dd08: stp        x29, x30, [sp, #0x10]
0x0000000004b3dd0c: add        x29, sp, #0x10
0x0000000004b3dd10: bl         #0x7dd608
0x0000000004b3dd14: tbz        w8, #0x1f, #0x4b3dd1c
0x0000000004b3dd18: bl         #0x108de4
0x0000000004b3dd1c: ldrsb      w8, [x19, #0x17]
0x0000000004b3dd20: tbz        w8, #0x1f, #0x4b3dd28
0x0000000004b3dd24: bl         #0x108dec
0x0000000004b3dd28: ldp        x29, x30, [sp, #0x10]
0x0000000004b3dd2c: b          #0x23884
0x0000000004b3dd30: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3dd34: stp        x29, x30, [sp, #0x10]
0x0000000004b3dd38: add        x29, sp, #0x10
0x0000000004b3dd3c: mov        x19, x2
0x0000000004b3dd40: mov        x20, x1
0x0000000004b3dd44: ldrsb      w8, [x0, #0x17]
0x0000000004b3dd48: tbz        w8, #0x1f, #0x4b3dd50
0x0000000004b3dd4c: bl         #0x108de4
0x0000000004b3dd50: ldrsb      w8, [x20, #0x17]
0x0000000004b3dd54: tbz        w8, #0x1f, #0x4b3dd60
0x0000000004b3dd58: ldr        x0, [x20]
0x0000000004b3dd5c: bl         #0x47e93a8
0x0000000004b3dd60: ldrsb      w8, [x19, #0x17]
0x0000000004b3dd64: tbz        w8, #0x1f, #0x4b3dd6c
0x0000000004b3dd68: bl         #0x108dec
0x0000000004b3dd6c: ldp        x29, x30, [sp, #0x10]
0x0000000004b3dd70: b          #0x23884
0x0000000004b3dd74: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3dd78: stp        x29, x30, [sp, #0x10]
0x0000000004b3dd7c: add        x29, sp, #0x10
0x0000000004b3dd80: adrp       x19, #0x63dd000
0x0000000004b3dd84: add        x19, x19, #0xad0
0x0000000004b3dd88: mov        x0, x19
0x0000000004b3dd8c: bl         #0x428c
0x0000000004b3dd90: cbz        w0, #0x4b3ddc8
0x0000000004b3dd94: str        xzr, [x19, #0x10]
0x0000000004b3dd98: str        wzr, [x19, #0x18]
0x0000000004b3dd9c: mov        x1, x19
0x0000000004b3dda0: str        xzr, [x1, #8]!
0x0000000004b3dda4: adrp       x0, #0x6bc000
0x0000000004b3dda8: add        x0, x0, #0xb98
0x0000000004b3ddac: adrp       x2, #0
0x0000000004b3ddb0: add        x2, x2, #0
0x0000000004b3ddb4: bl         #0x4b984dc
0x0000000004b3ddb8: mov        x0, x19
0x0000000004b3ddbc: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ddc0: ldp        x20, x19, [sp], #0x20
0x0000000004b3ddc4: b          #0x43e8
0x0000000004b3ddc8: ldp        x29, x30, [sp, #0x10]
0x0000000004b3ddcc: b          #0x23884
0x0000000004b3ddd0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3ddd4: stp        x29, x30, [sp, #0x10]
0x0000000004b3ddd8: add        x29, sp, #0x10
0x0000000004b3dddc: mov        x19, x2
0x0000000004b3dde0: ldrsb      w8, [x1, #0x17]
0x0000000004b3dde4: tbz        w8, #0x1f, #0x4b3ddf0
0x0000000004b3dde8: ldr        x0, [x1]
0x0000000004b3ddec: bl         #0x47e93a8
0x0000000004b3ddf0: ldrsb      w8, [x19, #0x17]
0x0000000004b3ddf4: tbz        w8, #0x1f, #0x4b3ddfc
0x0000000004b3ddf8: bl         #0x108dec
0x0000000004b3ddfc: ldp        x29, x30, [sp, #0x10]
0x0000000004b3de00: b          #0x23884
