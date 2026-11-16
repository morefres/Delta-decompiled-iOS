; instruction-faithful ARM64 fallback for libgloop.dylib::function_7c8ac
0x000000000007c8ac: movi       v0.16b, #0
0x000000000007c8b0: stp        q0, q0, [x0]
0x000000000007c8b4: stp        x1, x1, [x0, #0x20]
0x000000000007c8b8: add        x8, x1, x2
0x000000000007c8bc: sub        x8, x8, #8
0x000000000007c8c0: str        x8, [x0, #0x30]
0x000000000007c8c4: cmp        x2, #9
0x000000000007c8c8: mov        x8, #-0x46
0x000000000007c8cc: csel       x0, x8, xzr, lo
0x000000000007c8d0: ret        
