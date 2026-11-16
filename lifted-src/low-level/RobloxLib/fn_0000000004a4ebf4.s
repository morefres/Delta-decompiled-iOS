; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ebf4
0x0000000004a4ebf4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4ebf8: stp        x29, x30, [sp, #0x10]
0x0000000004a4ebfc: add        x29, sp, #0x10
0x0000000004a4ec00: mov        x19, x0
0x0000000004a4ec04: adrp       x1, #0x559f000
0x0000000004a4ec08: add        x1, x1, #0xe7e
0x0000000004a4ec0c: mov        w0, #0x118
0x0000000004a4ec10: mov        w2, #0xa3
0x0000000004a4ec14: bl         #0x497aa48
0x0000000004a4ec18: cbz        x0, #0x4a4ec2c
0x0000000004a4ec1c: str        x19, [x0]
0x0000000004a4ec20: adrp       x8, #0x609c000
0x0000000004a4ec24: add        x8, x8, #0x908
0x0000000004a4ec28: str        x8, [x0, #0x108]
0x0000000004a4ec2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4ec30: ldp        x20, x19, [sp], #0x20
0x0000000004a4ec34: ret        
