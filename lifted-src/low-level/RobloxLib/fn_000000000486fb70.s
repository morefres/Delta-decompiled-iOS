; instruction-faithful ARM64 fallback for RobloxLib::function_486fb70
0x000000000486fb70: ldr        w8, [x0, #0x18]
0x000000000486fb74: cbz        w8, #0x486fb80
0x000000000486fb78: mov        w0, #1
0x000000000486fb7c: ret        
0x000000000486fb80: stp        x29, x30, [sp, #-0x10]!
0x000000000486fb84: mov        x29, sp
0x000000000486fb88: mov        w8, #1
0x000000000486fb8c: str        w8, [x0, #0x18]
0x000000000486fb90: ldr        x0, [x0, #8]
0x000000000486fb94: bl         #0x4a01874
0x000000000486fb98: ldp        x29, x30, [sp], #0x10
0x000000000486fb9c: mov        w0, #1
0x000000000486fba0: ret        
