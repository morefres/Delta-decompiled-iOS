; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bc08
0x0000000004a4bc08: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4bc0c: stp        x20, x19, [sp, #0x10]
0x0000000004a4bc10: stp        x29, x30, [sp, #0x20]
0x0000000004a4bc14: add        x29, sp, #0x20
0x0000000004a4bc18: mov        x22, x3
0x0000000004a4bc1c: mov        x19, x2
0x0000000004a4bc20: mov        x21, x1
0x0000000004a4bc24: mov        x20, x0
0x0000000004a4bc28: bl         #0x4a378cc
0x0000000004a4bc2c: mov        x8, x0
0x0000000004a4bc30: mov        w0, #0
0x0000000004a4bc34: cmp        x22, #0x10
0x0000000004a4bc38: b.lo       #0x4a4bc5c
0x0000000004a4bc3c: cbz        w8, #0x4a4bc5c
0x0000000004a4bc40: mov        x0, x21
0x0000000004a4bc44: mov        x1, x20
0x0000000004a4bc48: bl         #0x498f2ec
0x0000000004a4bc4c: cbz        w0, #0x4a4bc5c
0x0000000004a4bc50: mov        w8, #0x10
0x0000000004a4bc54: str        x8, [x19]
0x0000000004a4bc58: mov        w0, #1
0x0000000004a4bc5c: ldp        x29, x30, [sp, #0x20]
0x0000000004a4bc60: ldp        x20, x19, [sp, #0x10]
0x0000000004a4bc64: ldp        x22, x21, [sp], #0x30
0x0000000004a4bc68: ret        
