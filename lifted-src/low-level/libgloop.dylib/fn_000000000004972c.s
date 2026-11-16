; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_633
0x000000000004972c: adrp       x8, #0xf0c000
0x0000000000049730: ldrb       w9, [x8, #0xce0]
0x0000000000049734: tbnz       w9, #0, #0x4975c
0x0000000000049738: mov        w9, #1
0x000000000004973c: adrp       x10, #0xf18000
0x0000000000049740: add        x10, x10, #0xab8
0x0000000000049744: strb       w9, [x8, #0xce0]
0x0000000000049748: ldr        w8, [x10]
0x000000000004974c: add        w8, w8, #1
0x0000000000049750: str        w8, [x10]
0x0000000000049754: adrp       x9, #0xf0c000
0x0000000000049758: str        w8, [x9, #0xcd8]
0x000000000004975c: ret        
