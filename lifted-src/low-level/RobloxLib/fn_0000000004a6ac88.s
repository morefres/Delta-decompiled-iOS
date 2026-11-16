; instruction-faithful ARM64 fallback for RobloxLib::function_4a6ac88
0x0000000004a6ac88: sub        sp, sp, #0x40
0x0000000004a6ac8c: stp        x22, x21, [sp, #0x10]
0x0000000004a6ac90: stp        x20, x19, [sp, #0x20]
0x0000000004a6ac94: stp        x29, x30, [sp, #0x30]
0x0000000004a6ac98: add        x29, sp, #0x30
0x0000000004a6ac9c: mov        x20, x1
0x0000000004a6aca0: mov        x21, x0
0x0000000004a6aca4: bl         #0x49915b4
0x0000000004a6aca8: mov        x19, x0
0x0000000004a6acac: mov        x0, x21
0x0000000004a6acb0: bl         #0x4991da0
0x0000000004a6acb4: cbz        x0, #0x4a6acf0
0x0000000004a6acb8: cbz        x20, #0x4a6acd8
0x0000000004a6acbc: ldr        x1, [x19, #0x48]
0x0000000004a6acc0: adrp       x2, #0x55a2000
0x0000000004a6acc4: add        x2, x2, #0xc46
0x0000000004a6acc8: mov        w3, #0x117
0x0000000004a6accc: bl         #0x497ca20
0x0000000004a6acd0: str        x0, [x20]
0x0000000004a6acd4: cbz        x0, #0x4a6acdc
0x0000000004a6acd8: ldr        w0, [x19, #0x48]
0x0000000004a6acdc: ldp        x29, x30, [sp, #0x30]
0x0000000004a6ace0: ldp        x20, x19, [sp, #0x20]
0x0000000004a6ace4: ldp        x22, x21, [sp, #0x10]
0x0000000004a6ace8: add        sp, sp, #0x40
0x0000000004a6acec: ret        
0x0000000004a6acf0: bl         #0x4934148
0x0000000004a6acf4: adrp       x0, #0x55a2000
0x0000000004a6acf8: add        x0, x0, #0xc46
0x0000000004a6acfc: adrp       x2, #0x55a2000
0x0000000004a6ad00: add        x2, x2, #0xd1e
0x0000000004a6ad04: mov        w1, #0x112
0x0000000004a6ad08: bl         #0x493423c
0x0000000004a6ad0c: ldr        x8, [x19]
0x0000000004a6ad10: str        x8, [sp]
0x0000000004a6ad14: adrp       x2, #0x55a2000
0x0000000004a6ad18: add        x2, x2, #0xd35
0x0000000004a6ad1c: mov        w0, #0x39
0x0000000004a6ad20: mov        w1, #0xdc
0x0000000004a6ad24: bl         #0x493433c
0x0000000004a6ad28: mov        w0, #0
0x0000000004a6ad2c: ldp        x29, x30, [sp, #0x30]
0x0000000004a6ad30: ldp        x20, x19, [sp, #0x20]
0x0000000004a6ad34: ldp        x22, x21, [sp, #0x10]
0x0000000004a6ad38: add        sp, sp, #0x40
0x0000000004a6ad3c: ret        
