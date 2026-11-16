; instruction-faithful ARM64 fallback for libgloop.dylib::function_7ad4c
0x000000000007ad4c: sub        x8, x2, #1
0x000000000007ad50: and        x9, x8, x0
0x000000000007ad54: sub        x9, x2, x9
0x000000000007ad58: and        x8, x9, x8
0x000000000007ad5c: ldr        x9, [x1]
0x000000000007ad60: add        x10, x0, x8
0x000000000007ad64: subs       x8, x9, x8
0x000000000007ad68: csel       x8, xzr, x8, lo
0x000000000007ad6c: csel       x0, xzr, x10, lo
0x000000000007ad70: str        x8, [x1]
0x000000000007ad74: ret        
