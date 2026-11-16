; instruction-faithful ARM64 fallback for libgloop.dylib::function_11d628
0x000000000011d628: stp        x29, x30, [sp, #-0x10]!
0x000000000011d62c: mov        x29, sp
0x000000000011d630: mov        x8, x0
0x000000000011d634: ldr        x0, [x0]
0x000000000011d638: str        xzr, [x8]
0x000000000011d63c: cbz        x0, #0x11d644
0x000000000011d640: bl         #0x9b9b98
0x000000000011d644: ldp        x29, x30, [sp], #0x10
0x000000000011d648: ret        
0x000000000011d64c: bl         #0x6138
