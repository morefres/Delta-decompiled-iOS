; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bbd4
0x0000000004a4bbd4: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4bbd8: mov        x29, sp
0x0000000004a4bbdc: bl         #0x4a378cc
0x0000000004a4bbe0: cbz        w0, #0x4a4bbfc
0x0000000004a4bbe4: adrp       x1, #0x559f000
0x0000000004a4bbe8: add        x1, x1, #0xd01
0x0000000004a4bbec: mov        w0, #0x5c
0x0000000004a4bbf0: mov        w2, #0x18
0x0000000004a4bbf4: ldp        x29, x30, [sp], #0x10
0x0000000004a4bbf8: b          #0x497aa48
0x0000000004a4bbfc: mov        x0, #0
0x0000000004a4bc00: ldp        x29, x30, [sp], #0x10
0x0000000004a4bc04: ret        
