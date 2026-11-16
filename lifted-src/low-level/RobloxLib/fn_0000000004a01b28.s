; instruction-faithful ARM64 fallback for RobloxLib::function_4a01b28
0x0000000004a01b28: stp        x20, x19, [sp, #-0x20]!
0x0000000004a01b2c: stp        x29, x30, [sp, #0x10]
0x0000000004a01b30: add        x29, sp, #0x10
0x0000000004a01b34: mov        w1, #0x13
0x0000000004a01b38: bl         #0x497635c
0x0000000004a01b3c: cbz        x0, #0x4a01b70
0x0000000004a01b40: ldr        x8, [x0, #0x10]
0x0000000004a01b44: mov        x20, x0
0x0000000004a01b48: mov        x0, x8
0x0000000004a01b4c: bl         #0x4a01708
0x0000000004a01b50: ldp        x8, x9, [x20]
0x0000000004a01b54: sub        x19, x8, x9
0x0000000004a01b58: ldr        x0, [x20, #0x10]
0x0000000004a01b5c: bl         #0x4a01738
0x0000000004a01b60: mov        x0, x19
0x0000000004a01b64: ldp        x29, x30, [sp, #0x10]
0x0000000004a01b68: ldp        x20, x19, [sp], #0x20
0x0000000004a01b6c: ret        
0x0000000004a01b70: mov        x19, #0
0x0000000004a01b74: mov        x0, x19
0x0000000004a01b78: ldp        x29, x30, [sp, #0x10]
0x0000000004a01b7c: ldp        x20, x19, [sp], #0x20
0x0000000004a01b80: ret        
