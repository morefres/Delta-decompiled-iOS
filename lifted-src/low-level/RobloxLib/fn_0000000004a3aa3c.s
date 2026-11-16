; instruction-faithful ARM64 fallback for RobloxLib::function_4a3aa3c
0x0000000004a3aa3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3aa40: stp        x29, x30, [sp, #0x10]
0x0000000004a3aa44: add        x29, sp, #0x10
0x0000000004a3aa48: mov        x19, x0
0x0000000004a3aa4c: bl         #0x4a378cc
0x0000000004a3aa50: cbz        w0, #0x4a3aaac
0x0000000004a3aa54: adrp       x1, #0x559f000
0x0000000004a3aa58: add        x1, x1, #0x2d8
0x0000000004a3aa5c: mov        w0, #0x1c0
0x0000000004a3aa60: mov        w2, #0x41
0x0000000004a3aa64: bl         #0x497aa48
0x0000000004a3aa68: mov        x20, x0
0x0000000004a3aa6c: cbz        x0, #0x4a3aa9c
0x0000000004a3aa70: mov        w0, #0xc0
0x0000000004a3aa74: bl         #0x4a3d6fc
0x0000000004a3aa78: mov        x6, x0
0x0000000004a3aa7c: mov        x0, x20
0x0000000004a3aa80: mov        w1, #0xc0
0x0000000004a3aa84: mov        w2, #8
0x0000000004a3aa88: mov        w3, #0x80
0x0000000004a3aa8c: mov        w4, #4
0x0000000004a3aa90: mov        x5, #0
0x0000000004a3aa94: mov        x7, x19
0x0000000004a3aa98: bl         #0x4aa368c
0x0000000004a3aa9c: mov        x0, x20
0x0000000004a3aaa0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3aaa4: ldp        x20, x19, [sp], #0x20
0x0000000004a3aaa8: ret        
0x0000000004a3aaac: mov        x20, #0
0x0000000004a3aab0: mov        x0, x20
0x0000000004a3aab4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3aab8: ldp        x20, x19, [sp], #0x20
0x0000000004a3aabc: ret        
