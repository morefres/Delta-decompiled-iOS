; instruction-faithful ARM64 fallback for RobloxLib::function_4a860c8
0x0000000004a860c8: adrp       x8, #0x60af000
0x0000000004a860cc: add        x8, x8, #0x9e0
0x0000000004a860d0: tst        w0, #3
0x0000000004a860d4: csel       x0, xzr, x8, eq
0x0000000004a860d8: ret        
