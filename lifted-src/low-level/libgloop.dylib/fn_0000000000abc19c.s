; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc19c
0x0000000000abc19c: ldr        x8, [x0, #8]
0x0000000000abc1a0: cbz        x8, #0xabc1ac
0x0000000000abc1a4: ldr        w0, [x0, #0x3c]
0x0000000000abc1a8: ret        
0x0000000000abc1ac: ldr        x8, [x0]
0x0000000000abc1b0: ldr        x1, [x8, #0x48]
0x0000000000abc1b4: ldr        x0, [x0, #0x10]
0x0000000000abc1b8: br         x1
