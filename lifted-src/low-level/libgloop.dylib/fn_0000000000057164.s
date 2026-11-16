; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_990
0x0000000000057164: adrp       x8, #0xf0c000
0x0000000000057168: ldrb       w9, [x8, #0xdf0]
0x000000000005716c: tbnz       w9, #0, #0x57194
0x0000000000057170: mov        w9, #1
0x0000000000057174: adrp       x10, #0xf18000
0x0000000000057178: add        x10, x10, #0xab8
0x000000000005717c: strb       w9, [x8, #0xdf0]
0x0000000000057180: ldr        w8, [x10]
0x0000000000057184: add        w8, w8, #1
0x0000000000057188: str        w8, [x10]
0x000000000005718c: adrp       x9, #0xf0c000
0x0000000000057190: str        w8, [x9, #0xde8]
0x0000000000057194: ret        
