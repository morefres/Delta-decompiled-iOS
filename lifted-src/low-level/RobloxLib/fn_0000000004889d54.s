; instruction-faithful ARM64 fallback for RobloxLib::function_4889d54
0x0000000004889d54: ldr        x5, [x4, #0x10]
0x0000000004889d58: cbz        x5, #0x4889d6c
0x0000000004889d5c: ldr        x8, [x4]
0x0000000004889d60: mov        x2, x3
0x0000000004889d64: mov        x3, x8
0x0000000004889d68: br         x5
0x0000000004889d6c: ret        
0x0000000004889d70: ldr        x8, [sp]
0x0000000004889d74: ldr        x6, [x8, #8]
0x0000000004889d78: cbz        x6, #0x4889d90
0x0000000004889d7c: ldr        x5, [x8]
0x0000000004889d80: mov        x2, x3
0x0000000004889d84: mov        x3, x4
0x0000000004889d88: mov        x4, x7
0x0000000004889d8c: br         x6
0x0000000004889d90: mov        w0, #1
0x0000000004889d94: ret        
