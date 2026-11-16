; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_725
0x000000000004e104: adrp       x8, #0xf0c000
0x000000000004e108: ldrb       w9, [x8, #0xc60]
0x000000000004e10c: tbnz       w9, #0, #0x4e134
0x000000000004e110: mov        w9, #1
0x000000000004e114: adrp       x10, #0xf18000
0x000000000004e118: add        x10, x10, #0xab8
0x000000000004e11c: strb       w9, [x8, #0xc60]
0x000000000004e120: ldr        w8, [x10]
0x000000000004e124: add        w8, w8, #1
0x000000000004e128: str        w8, [x10]
0x000000000004e12c: adrp       x9, #0xf0c000
0x000000000004e130: str        w8, [x9, #0xc58]
0x000000000004e134: ret        
