; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ce1e8
0x00000000001ce1e8: adrp       x8, #0xf1c000
0x00000000001ce1ec: ldr        x0, [x8, #0xf10]
0x00000000001ce1f0: str        x1, [x8, #0xf10]
0x00000000001ce1f4: cbz        x0, #0x1ce1fc
0x00000000001ce1f8: b          #0x60870
0x00000000001ce1fc: ret        
