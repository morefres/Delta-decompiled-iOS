; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ded6c
0x00000000003ded6c: stp        xzr, xzr, [x0]
0x00000000003ded70: str        xzr, [x0, #0x10]
0x00000000003ded74: ldr        q0, [x1]
0x00000000003ded78: str        q0, [x0]
0x00000000003ded7c: ldr        x8, [x1, #0x10]
0x00000000003ded80: str        x8, [x0, #0x10]
0x00000000003ded84: stp        xzr, xzr, [x1]
0x00000000003ded88: str        xzr, [x1, #0x10]
0x00000000003ded8c: ret        
0x00000000003ded90: ldr        x8, [x0]
0x00000000003ded94: ldr        x9, [x1]
0x00000000003ded98: cmp        x8, x9
0x00000000003ded9c: cset       w0, eq
0x00000000003deda0: ret        
