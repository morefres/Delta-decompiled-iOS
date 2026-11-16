; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_612
0x0000000000049114: adrp       x8, #0xf0c000
0x0000000000049118: ldrb       w9, [x8, #0xb90]
0x000000000004911c: tbnz       w9, #0, #0x49144
0x0000000000049120: mov        w9, #1
0x0000000000049124: adrp       x10, #0xf18000
0x0000000000049128: add        x10, x10, #0xab8
0x000000000004912c: strb       w9, [x8, #0xb90]
0x0000000000049130: ldr        w8, [x10]
0x0000000000049134: add        w8, w8, #1
0x0000000000049138: str        w8, [x10]
0x000000000004913c: adrp       x9, #0xf0c000
0x0000000000049140: str        w8, [x9, #0xb88]
0x0000000000049144: ret        
