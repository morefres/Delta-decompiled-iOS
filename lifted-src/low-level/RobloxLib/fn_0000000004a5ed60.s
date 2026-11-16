; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ed60
0x0000000004a5ed60: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5ed64: stp        x22, x21, [sp, #0x10]
0x0000000004a5ed68: stp        x20, x19, [sp, #0x20]
0x0000000004a5ed6c: stp        x29, x30, [sp, #0x30]
0x0000000004a5ed70: add        x29, sp, #0x30
0x0000000004a5ed74: cbnz       x3, #0x4a5ed7c
0x0000000004a5ed78: tbnz       w4, #1, #0x4a5edc4
0x0000000004a5ed7c: bl         #0x4934148
0x0000000004a5ed80: adrp       x0, #0x55a0000
0x0000000004a5ed84: add        x0, x0, #0x180
0x0000000004a5ed88: adrp       x2, #0x55a1000
0x0000000004a5ed8c: add        x2, x2, #0xcea
0x0000000004a5ed90: mov        w1, #0x683
0x0000000004a5ed94: bl         #0x493423c
0x0000000004a5ed98: mov        w0, #0x39
0x0000000004a5ed9c: mov        w1, #0x106
0x0000000004a5eda0: movk       w1, #8, lsl #16
0x0000000004a5eda4: mov        x2, #0
0x0000000004a5eda8: bl         #0x493433c
0x0000000004a5edac: mov        w0, #0
0x0000000004a5edb0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5edb4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5edb8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5edbc: ldp        x24, x23, [sp], #0x40
0x0000000004a5edc0: ret        
0x0000000004a5edc4: cbz        x2, #0x4a5ee3c
0x0000000004a5edc8: mov        x23, x5
0x0000000004a5edcc: mov        x22, x6
0x0000000004a5edd0: mov        x21, x2
0x0000000004a5edd4: mov        x20, x0
0x0000000004a5edd8: ldr        x0, [x0]
0x0000000004a5eddc: bl         #0x4a380ac
0x0000000004a5ede0: mov        x19, x0
0x0000000004a5ede4: cbz        x0, #0x4a5ee68
0x0000000004a5ede8: cbz        x23, #0x4a5ee00
0x0000000004a5edec: mov        x1, x23
0x0000000004a5edf0: add        x0, x20, #0x18
0x0000000004a5edf4: mov        x2, x22
0x0000000004a5edf8: bl         #0x4987778
0x0000000004a5edfc: cbz        w0, #0x4a5ee68
0x0000000004a5ee00: adrp       x4, #0x4a67000
0x0000000004a5ee04: add        x4, x4, #0x250
0x0000000004a5ee08: mov        x0, x21
0x0000000004a5ee0c: mov        w1, #0x5ba
0x0000000004a5ee10: mov        x2, #0
0x0000000004a5ee14: mov        w3, #-1
0x0000000004a5ee18: mov        x5, x20
0x0000000004a5ee1c: bl         #0x4a6697c
0x0000000004a5ee20: mov        x21, x0
0x0000000004a5ee24: cbz        x0, #0x4a5ee70
0x0000000004a5ee28: mov        x0, x19
0x0000000004a5ee2c: mov        x1, x21
0x0000000004a5ee30: bl         #0x49b4d04
0x0000000004a5ee34: mov        x20, x0
0x0000000004a5ee38: b          #0x4a5ee74
0x0000000004a5ee3c: bl         #0x4934148
0x0000000004a5ee40: adrp       x0, #0x55a0000
0x0000000004a5ee44: add        x0, x0, #0x180
0x0000000004a5ee48: adrp       x2, #0x55a0000
0x0000000004a5ee4c: add        x2, x2, #0x1e1
0x0000000004a5ee50: mov        w1, #0x4cb
0x0000000004a5ee54: bl         #0x493423c
0x0000000004a5ee58: mov        w0, #0x39
0x0000000004a5ee5c: mov        w1, #0x102
0x0000000004a5ee60: movk       w1, #0xc, lsl #16
0x0000000004a5ee64: b          #0x4a5eda4
0x0000000004a5ee68: mov        w20, #0
0x0000000004a5ee6c: b          #0x4a5ee7c
0x0000000004a5ee70: mov        w20, #0
0x0000000004a5ee74: mov        x0, x21
0x0000000004a5ee78: bl         #0x4a342a0
0x0000000004a5ee7c: mov        x0, x19
0x0000000004a5ee80: bl         #0x48c4894
0x0000000004a5ee84: mov        x0, x20
0x0000000004a5ee88: ldp        x29, x30, [sp, #0x30]
0x0000000004a5ee8c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5ee90: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ee94: ldp        x24, x23, [sp], #0x40
0x0000000004a5ee98: ret        
