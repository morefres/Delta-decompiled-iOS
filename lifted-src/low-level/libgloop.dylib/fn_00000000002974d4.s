; instruction-faithful ARM64 fallback for libgloop.dylib::function_2974d4
0x00000000002974d4: mov        x8, x1
0x00000000002974d8: ldr        x1, [x0]
0x00000000002974dc: str        x8, [x0]
0x00000000002974e0: cbz        x1, #0x2974ec
0x00000000002974e4: add        x0, x0, #8
0x00000000002974e8: b          #0x29711c
0x00000000002974ec: ret        
