; instruction-faithful ARM64 fallback for libgloop.dylib::function_af3304
0x0000000000af3304: adrp       x8, #0xe00000
0x0000000000af3308: ldr        d0, [x8, #0x360]
0x0000000000af330c: str        s0, [x0]
0x0000000000af3310: str        wzr, [x0, #4]
0x0000000000af3314: stp        xzr, xzr, [x0, #8]
0x0000000000af3318: str        xzr, [x0, #0x18]
0x0000000000af331c: ret        
