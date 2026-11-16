; instruction-faithful ARM64 fallback for RobloxLib::function_485fab0
0x000000000485fab0: sub        sp, sp, #0x60
0x000000000485fab4: stp        x20, x19, [sp, #0x40]
0x000000000485fab8: stp        x29, x30, [sp, #0x50]
0x000000000485fabc: add        x29, sp, #0x50
0x000000000485fac0: mov        w19, #3
0x000000000485fac4: add        x1, sp, #8
0x000000000485fac8: mov        w2, #3
0x000000000485facc: bl         #0x4862bb4
0x000000000485fad0: cbz        w0, #0x485fb04
0x000000000485fad4: ldr        x8, [sp, #0x28]
0x000000000485fad8: cbz        x8, #0x485fb18
0x000000000485fadc: ldr        x8, [x8, #0x80]
0x000000000485fae0: ldr        x8, [x8, #0x100]
0x000000000485fae4: tbz        w8, #1, #0x485fb04
0x000000000485fae8: and        w8, w8, #1
0x000000000485faec: ldr        x9, [sp, #0x20]
0x000000000485faf0: ldrh       w9, [x9, #0x150]
0x000000000485faf4: ubfx       w9, w9, #1, #1
0x000000000485faf8: cmp        w8, w9
0x000000000485fafc: mov        w8, #1
0x000000000485fb00: cinc       w19, w8, eq
0x000000000485fb04: mov        x0, x19
0x000000000485fb08: ldp        x29, x30, [sp, #0x50]
0x000000000485fb0c: ldp        x20, x19, [sp, #0x40]
0x000000000485fb10: add        sp, sp, #0x60
0x000000000485fb14: ret        
0x000000000485fb18: ldr        x8, [sp, #0x20]
0x000000000485fb1c: ldrh       w9, [x8, #0x150]
0x000000000485fb20: tbnz       w9, #4, #0x485fb48
0x000000000485fb24: ldr        w8, [x8, #0x154]
0x000000000485fb28: cmp        w8, #0
0x000000000485fb2c: mov        w8, #3
0x000000000485fb30: csel       w19, wzr, w8, eq
0x000000000485fb34: mov        x0, x19
0x000000000485fb38: ldp        x29, x30, [sp, #0x50]
0x000000000485fb3c: ldp        x20, x19, [sp, #0x40]
0x000000000485fb40: add        sp, sp, #0x60
0x000000000485fb44: ret        
0x000000000485fb48: mov        w19, #0
0x000000000485fb4c: mov        x0, x19
0x000000000485fb50: ldp        x29, x30, [sp, #0x50]
0x000000000485fb54: ldp        x20, x19, [sp, #0x40]
0x000000000485fb58: add        sp, sp, #0x60
0x000000000485fb5c: ret        
