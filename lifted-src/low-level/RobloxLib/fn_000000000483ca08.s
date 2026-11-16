; instruction-faithful ARM64 fallback for RobloxLib::function_483ca08
0x000000000483ca08: stp        x29, x30, [sp, #-0x10]!
0x000000000483ca0c: mov        x29, sp
0x000000000483ca10: cbz        x0, #0x483ca34
0x000000000483ca14: ldr        w8, [x0]
0x000000000483ca18: cbz        w8, #0x483ca28
0x000000000483ca1c: tbz        w8, #7, #0x483ca3c
0x000000000483ca20: bl         #0x4864e50
0x000000000483ca24: cbz        x0, #0x483ca34
0x000000000483ca28: ldr        x8, [x0, #0x900]
0x000000000483ca2c: cbz        x8, #0x483ca3c
0x000000000483ca30: ldr        x0, [x8, #0x2b8]
0x000000000483ca34: ldp        x29, x30, [sp], #0x10
0x000000000483ca38: ret        
0x000000000483ca3c: mov        x0, #0
0x000000000483ca40: ldp        x29, x30, [sp], #0x10
0x000000000483ca44: ret        
