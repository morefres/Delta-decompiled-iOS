; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ebed8
0x00000000003ebed8: ldr        x8, [x0]
0x00000000003ebedc: ldr        x9, [x1]
0x00000000003ebee0: cmp        x8, x9
0x00000000003ebee4: csel       x0, x1, x0, lo
0x00000000003ebee8: ret        
0x00000000003ebeec: ldr        x8, [x0]
0x00000000003ebef0: add        x8, x8, x1
0x00000000003ebef4: str        x8, [x0]
0x00000000003ebef8: ret        
