; instruction-faithful ARM64 fallback for libgloop.dylib::function_98a314
0x000000000098a314: str        w1, [x0, #0xb4]
0x000000000098a318: ldr        x8, [x0, #0xc70]
0x000000000098a31c: cbz        x8, #0x98a330
0x000000000098a320: ldr        x2, [x8, #0x80]
0x000000000098a324: cbz        x2, #0x98a330
0x000000000098a328: ldr        x0, [x0, #0xc80]
0x000000000098a32c: br         x2
0x000000000098a330: ret        
