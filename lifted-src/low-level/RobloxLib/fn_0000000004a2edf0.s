; instruction-faithful ARM64 fallback for RobloxLib::function_4a2edf0
0x0000000004a2edf0: stp        x29, x30, [sp, #-0x10]!
0x0000000004a2edf4: mov        x29, sp
0x0000000004a2edf8: adrp       x1, #0x559a000
0x0000000004a2edfc: add        x1, x1, #0xabb
0x0000000004a2ee00: mov        w0, #0x70
0x0000000004a2ee04: mov        w2, #0x56
0x0000000004a2ee08: bl         #0x497aa48
0x0000000004a2ee0c: cbz        x0, #0x4a2ee20
0x0000000004a2ee10: movi       d0, #0xffffffff00000000
0x0000000004a2ee14: stur       d0, [x0, #0x24]
0x0000000004a2ee18: mov        w8, #-1
0x0000000004a2ee1c: str        w8, [x0, #0x2c]
0x0000000004a2ee20: ldp        x29, x30, [sp], #0x10
0x0000000004a2ee24: ret        
