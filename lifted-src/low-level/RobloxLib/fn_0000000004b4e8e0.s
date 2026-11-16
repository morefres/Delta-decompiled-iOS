; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e8e0
0x0000000004b4e8e0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4e8e4: mov        x29, sp
0x0000000004b4e8e8: adrp       x0, #0x64c8000
0x0000000004b4e8ec: add        x0, x0, #0x4d0
0x0000000004b4e8f0: bl         #0x428c
0x0000000004b4e8f4: cbz        w0, #0x4b4e910
0x0000000004b4e8f8: adrp       x0, #0x64c8000
0x0000000004b4e8fc: add        x0, x0, #0x4c8
0x0000000004b4e900: mov        w8, #0xcbe4
0x0000000004b4e904: movk       w8, #0x4096, lsl #16
0x0000000004b4e908: str        w8, [x0], #8
0x0000000004b4e90c: bl         #0x43e8
0x0000000004b4e910: ldp        x29, x30, [sp], #0x10
0x0000000004b4e914: ret        
