; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_887
0x0000000000056108: adrp       x8, #0xf0c000
0x000000000005610c: ldrb       w9, [x8, #0xb40]
0x0000000000056110: tbnz       w9, #0, #0x56138
0x0000000000056114: mov        w9, #1
0x0000000000056118: adrp       x10, #0xf18000
0x000000000005611c: add        x10, x10, #0xab8
0x0000000000056120: strb       w9, [x8, #0xb40]
0x0000000000056124: ldr        w8, [x10]
0x0000000000056128: add        w8, w8, #1
0x000000000005612c: str        w8, [x10]
0x0000000000056130: adrp       x9, #0xf0c000
0x0000000000056134: str        w8, [x9, #0xb38]
0x0000000000056138: ret        
