; instruction-faithful ARM64 fallback for RobloxLib::function_4b4bc10
0x0000000004b4bc10: adrp       x8, #0x5f63000
0x0000000004b4bc14: add        x8, x8, #0x960
0x0000000004b4bc18: str        x8, [x0]
0x0000000004b4bc1c: ldr        x8, [x0, #0x20]
0x0000000004b4bc20: cbz        x8, #0x4b4bc38
0x0000000004b4bc24: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4bc28: mov        x29, sp
0x0000000004b4bc2c: str        x8, [x0, #0x28]
0x0000000004b4bc30: bl         #0x3642a58
0x0000000004b4bc34: ldp        x29, x30, [sp], #0x10
0x0000000004b4bc38: ret        
0x0000000004b4bc3c: adrp       x8, #0x5f63000
0x0000000004b4bc40: add        x8, x8, #0xa98
0x0000000004b4bc44: str        x8, [x0]
0x0000000004b4bc48: ldr        x8, [x0, #0x10]
0x0000000004b4bc4c: cbz        x8, #0x4b4bc64
0x0000000004b4bc50: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4bc54: mov        x29, sp
0x0000000004b4bc58: str        x8, [x0, #0x18]
0x0000000004b4bc5c: bl         #0x3642a58
0x0000000004b4bc60: ldp        x29, x30, [sp], #0x10
0x0000000004b4bc64: ret        
