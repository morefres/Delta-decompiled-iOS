; instruction-faithful ARM64 fallback for libgloop.dylib::function_638e8
0x00000000000638e8: ldr        x8, [x0]
0x00000000000638ec: mov        x9, x0
0x00000000000638f0: ldr        x10, [x9, #8]!
0x00000000000638f4: str        x9, [x0]
0x00000000000638f8: str        xzr, [x10, #0x10]
0x00000000000638fc: str        xzr, [x0, #0x10]
0x0000000000063900: str        xzr, [x9]
0x0000000000063904: ldr        x9, [x8, #8]
0x0000000000063908: cmp        x9, #0
0x000000000006390c: csel       x0, x8, x9, eq
0x0000000000063910: ret        
