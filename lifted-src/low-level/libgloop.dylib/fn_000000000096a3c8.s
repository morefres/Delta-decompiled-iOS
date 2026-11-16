; instruction-faithful ARM64 fallback for libgloop.dylib::function_96a3c8
0x000000000096a3c8: str        x1, [x0, #0x3e8]
0x000000000096a3cc: str        x2, [x0, #0x3f8]
0x000000000096a3d0: ret        
0x000000000096a3d4: str        x1, [x0, #0x3f0]
0x000000000096a3d8: ret        
0x000000000096a3dc: add        x0, x19, #0x10
0x000000000096a3e0: ldr        w1, [sp, #0x74]
0x000000000096a3e4: mov        w2, #1
0x000000000096a3e8: b          #0xc62560
0x000000000096a3ec: stp        xzr, xzr, [x23]
0x000000000096a3f0: ldr        x8, [x19, #0x3c8]
0x000000000096a3f4: add        x8, x8, #1
0x000000000096a3f8: str        x8, [x19, #0x3c8]
0x000000000096a3fc: ret        
0x000000000096a400: add        x9, x19, #0x398
0x000000000096a404: ldr        q0, [x9]
0x000000000096a408: mov        w10, #1
0x000000000096a40c: dup        v1.2d, x10
0x000000000096a410: add        v0.2d, v0.2d, v1.2d
0x000000000096a414: str        q0, [x9]
0x000000000096a418: ret        
0x000000000096a41c: stp        xzr, x10, [x9]
0x000000000096a420: str        x9, [x19, #0x390]
0x000000000096a424: ldr        x10, [x19, #0x388]
0x000000000096a428: ret        
0x000000000096a42c: stp        xzr, x8, [x9]
0x000000000096a430: str        x9, [x19, #0x378]
0x000000000096a434: ldr        x8, [x19, #0x370]
0x000000000096a438: ret        
0x000000000096a43c: mov        x1, x22
0x000000000096a440: mov        w2, #0x6c
0x000000000096a444: b          #0xc7bf00
