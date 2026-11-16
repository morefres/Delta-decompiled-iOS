; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a8664
0x00000000001a8664: mov        x8, x1
0x00000000001a8668: ldr        x1, [x0]
0x00000000001a866c: str        x8, [x0]
0x00000000001a8670: cbz        x1, #0x1a867c
0x00000000001a8674: add        x0, x0, #8
0x00000000001a8678: b          #0x1a1a04
0x00000000001a867c: ret        
