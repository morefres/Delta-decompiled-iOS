; instruction-faithful ARM64 fallback for RobloxLib::function_486fc64
0x000000000486fc64: ldr        w8, [x0, #0x18]
0x000000000486fc68: cbz        w8, #0x486fc74
0x000000000486fc6c: mov        w0, #0
0x000000000486fc70: ret        
0x000000000486fc74: stp        x29, x30, [sp, #-0x10]!
0x000000000486fc78: mov        x29, sp
0x000000000486fc7c: ldr        x0, [x0, #8]
0x000000000486fc80: bl         #0x4a01874
0x000000000486fc84: mov        w0, #1
0x000000000486fc88: ldp        x29, x30, [sp], #0x10
0x000000000486fc8c: ret        
