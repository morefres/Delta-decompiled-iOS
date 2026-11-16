; instruction-faithful ARM64 fallback for RobloxLib::function_4a3f9d4
0x0000000004a3f9d4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3f9d8: stp        x29, x30, [sp, #0x10]
0x0000000004a3f9dc: add        x29, sp, #0x10
0x0000000004a3f9e0: bl         #0x4a378cc
0x0000000004a3f9e4: cbz        w0, #0x4a3fa50
0x0000000004a3f9e8: adrp       x1, #0x559f000
0x0000000004a3f9ec: add        x1, x1, #0x609
0x0000000004a3f9f0: mov        w0, #0x1c0
0x0000000004a3f9f4: mov        w2, #0x3b
0x0000000004a3f9f8: bl         #0x497aa48
0x0000000004a3f9fc: cbz        x0, #0x4a3fa44
0x0000000004a3fa00: mov        x19, x0
0x0000000004a3fa04: mov        w1, #0x80
0x0000000004a3fa08: mov        w2, #0x40
0x0000000004a3fa0c: mov        w3, #0x40
0x0000000004a3fa10: mov        w4, #2
0x0000000004a3fa14: movk       w4, #1, lsl #16
0x0000000004a3fa18: mov        x6, #0
0x0000000004a3fa1c: mov        w5, #2
0x0000000004a3fa20: mov        x7, #0
0x0000000004a3fa24: bl         #0x4aa368c
0x0000000004a3fa28: mov        x0, x19
0x0000000004a3fa2c: ldr        x8, [x19, #0x50]
0x0000000004a3fa30: cmp        x8, #4
0x0000000004a3fa34: ldrb       w8, [x19, #0x6c]
0x0000000004a3fa38: and        w8, w8, #0xfe
0x0000000004a3fa3c: cinc       w8, w8, eq
0x0000000004a3fa40: strb       w8, [x19, #0x6c]
0x0000000004a3fa44: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fa48: ldp        x20, x19, [sp], #0x20
0x0000000004a3fa4c: ret        
0x0000000004a3fa50: mov        x0, #0
0x0000000004a3fa54: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fa58: ldp        x20, x19, [sp], #0x20
0x0000000004a3fa5c: ret        
