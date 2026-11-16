; instruction-faithful ARM64 fallback for libgloop.dylib::function_955f50
0x0000000000955f50: adrp       x1, #0xc87000
0x0000000000955f54: add        x1, x1, #0xf58
0x0000000000955f58: mov        w2, #0x42
0x0000000000955f5c: b          #0xa50e64
0x0000000000955f60: adrp       x8, #0xd2a000
0x0000000000955f64: ldr        d0, [x8, #0x4f0]
0x0000000000955f68: str        d0, [x0, #0x20]
0x0000000000955f6c: mov        w8, #3
0x0000000000955f70: str        w8, [x0, #0x28]
0x0000000000955f74: ldr        x8, [x0, #0x10]
0x0000000000955f78: stp        xzr, x8, [x0, #0x38]
0x0000000000955f7c: adrp       x8, #0xd2a000
0x0000000000955f80: ldr        q0, [x8, #0x4e0]
0x0000000000955f84: stur       q0, [x0, #0x48]
0x0000000000955f88: str        xzr, [x0, #0x58]
0x0000000000955f8c: str        wzr, [x0, #0x60]
0x0000000000955f90: str        xzr, [x0, #0x68]
0x0000000000955f94: str        wzr, [x0, #0x70]
0x0000000000955f98: ret        
