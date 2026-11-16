; instruction-faithful ARM64 fallback for RobloxLib::function_4a9a9d8
0x0000000004a9a9d8: cbz        x0, #0x4a9aa80
0x0000000004a9a9dc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9a9e0: stp        x29, x30, [sp, #0x10]
0x0000000004a9a9e4: add        x29, sp, #0x10
0x0000000004a9a9e8: mov        x20, x1
0x0000000004a9a9ec: mov        x19, x0
0x0000000004a9a9f0: adrp       x1, #0x5578000
0x0000000004a9a9f4: add        x1, x1, #0x31e
0x0000000004a9a9f8: mov        x0, x20
0x0000000004a9a9fc: bl         #0x497f034
0x0000000004a9aa00: cbz        x0, #0x4a9aa1c
0x0000000004a9aa04: ldr        x2, [x19, #0x150]
0x0000000004a9aa08: add        x8, x19, #0x4b
0x0000000004a9aa0c: cmp        x2, #0
0x0000000004a9aa10: csel       x1, xzr, x8, eq
0x0000000004a9aa14: bl         #0x49814ac
0x0000000004a9aa18: cbz        w0, #0x4a9aa78
0x0000000004a9aa1c: adrp       x1, #0x55a4000
0x0000000004a9aa20: add        x1, x1, #0xabd
0x0000000004a9aa24: mov        x0, x20
0x0000000004a9aa28: bl         #0x497f034
0x0000000004a9aa2c: cbz        x0, #0x4a9aa3c
0x0000000004a9aa30: ldr        x1, [x19, #0x168]
0x0000000004a9aa34: bl         #0x49807e8
0x0000000004a9aa38: cbz        w0, #0x4a9aa78
0x0000000004a9aa3c: adrp       x1, #0x545d000
0x0000000004a9aa40: add        x1, x1, #0xe45
0x0000000004a9aa44: mov        x0, x20
0x0000000004a9aa48: bl         #0x497f034
0x0000000004a9aa4c: cbz        x0, #0x4a9aa74
0x0000000004a9aa50: ldr        x8, [x19, #0x158]
0x0000000004a9aa54: cbz        x8, #0x4a9aa84
0x0000000004a9aa58: mov        x19, x0
0x0000000004a9aa5c: mov        x0, x8
0x0000000004a9aa60: bl         #0x4952788
0x0000000004a9aa64: mov        x1, x0
0x0000000004a9aa68: mov        x0, x19
0x0000000004a9aa6c: bl         #0x4981348
0x0000000004a9aa70: cbz        w0, #0x4a9aa78
0x0000000004a9aa74: mov        w0, #1
0x0000000004a9aa78: ldp        x29, x30, [sp, #0x10]
0x0000000004a9aa7c: ldp        x20, x19, [sp], #0x20
0x0000000004a9aa80: ret        
0x0000000004a9aa84: add        x1, x19, #0x19
0x0000000004a9aa88: bl         #0x4981348
0x0000000004a9aa8c: cbnz       w0, #0x4a9aa74
0x0000000004a9aa90: b          #0x4a9aa78
