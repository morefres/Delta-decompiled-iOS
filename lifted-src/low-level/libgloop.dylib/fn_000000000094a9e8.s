; instruction-faithful ARM64 fallback for libgloop.dylib::function_94a9e8
0x000000000094a9e8: stp        x29, x30, [sp, #-0x10]!
0x000000000094a9ec: mov        x29, sp
0x000000000094a9f0: bl         #0x94a774
0x000000000094a9f4: cbz        x0, #0x94a9fc
0x000000000094a9f8: str        wzr, [x0, #0x2b0]
0x000000000094a9fc: ldp        x29, x30, [sp], #0x10
0x000000000094aa00: ret        
