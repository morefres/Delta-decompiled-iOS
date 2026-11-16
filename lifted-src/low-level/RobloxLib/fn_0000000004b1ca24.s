; instruction-faithful ARM64 fallback for RobloxLib::function_4b1ca24
0x0000000004b1ca24: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1ca28: mov        x29, sp
0x0000000004b1ca2c: adrp       x0, #0x6252000
0x0000000004b1ca30: add        x0, x0, #0xc08
0x0000000004b1ca34: bl         #0x428c
0x0000000004b1ca38: cbz        w0, #0x4b1ca54
0x0000000004b1ca3c: adrp       x0, #0x6252000
0x0000000004b1ca40: add        x0, x0, #0xc00
0x0000000004b1ca44: mov        w8, #-1
0x0000000004b1ca48: str        w8, [x0], #8
0x0000000004b1ca4c: ldp        x29, x30, [sp], #0x10
0x0000000004b1ca50: b          #0x43e8
0x0000000004b1ca54: ldp        x29, x30, [sp], #0x10
0x0000000004b1ca58: ret        
