; instruction-faithful ARM64 fallback for RobloxLib::function_4a40bd4
0x0000000004a40bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40bd8: stp        x29, x30, [sp, #0x10]
0x0000000004a40bdc: add        x29, sp, #0x10
0x0000000004a40be0: mov        x19, x0
0x0000000004a40be4: bl         #0x4a378cc
0x0000000004a40be8: cbz        w0, #0x4a40c44
0x0000000004a40bec: adrp       x1, #0x559f000
0x0000000004a40bf0: add        x1, x1, #0x702
0x0000000004a40bf4: mov        w0, #0x1d8
0x0000000004a40bf8: mov        w2, #0x30
0x0000000004a40bfc: bl         #0x497aa48
0x0000000004a40c00: mov        x20, x0
0x0000000004a40c04: cbz        x0, #0x4a40c34
0x0000000004a40c08: mov        w0, #0x80
0x0000000004a40c0c: bl         #0x4a41d04
0x0000000004a40c10: mov        x6, x0
0x0000000004a40c14: mov        x0, x20
0x0000000004a40c18: mov        w1, #0x80
0x0000000004a40c1c: mov        w2, #0x80
0x0000000004a40c20: mov        x3, #0
0x0000000004a40c24: mov        w4, #1
0x0000000004a40c28: mov        x5, #0
0x0000000004a40c2c: mov        x7, x19
0x0000000004a40c30: bl         #0x4aa368c
0x0000000004a40c34: mov        x0, x20
0x0000000004a40c38: ldp        x29, x30, [sp, #0x10]
0x0000000004a40c3c: ldp        x20, x19, [sp], #0x20
0x0000000004a40c40: ret        
0x0000000004a40c44: mov        x20, #0
0x0000000004a40c48: mov        x0, x20
0x0000000004a40c4c: ldp        x29, x30, [sp, #0x10]
0x0000000004a40c50: ldp        x20, x19, [sp], #0x20
0x0000000004a40c54: ret        
