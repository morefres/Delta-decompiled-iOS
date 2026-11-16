; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ef448
0x00000000004ef448: adrp       x8, #0xf0c000
0x00000000004ef44c: ldrb       w9, [x8, #0xde0]
0x00000000004ef450: mvn        w10, w9
0x00000000004ef454: orr        w10, w10, #1
0x00000000004ef458: add        w9, w9, #1
0x00000000004ef45c: eor        w11, w9, w10
0x00000000004ef460: and        w9, w9, w10
0x00000000004ef464: neg        w9, w9, lsl #1
0x00000000004ef468: and        w9, w9, #0xfe
0x00000000004ef46c: cmp        w9, w11, uxtb
0x00000000004ef470: b.ne       #0x4ef498
0x00000000004ef474: mov        w9, #1
0x00000000004ef478: adrp       x10, #0xf18000
0x00000000004ef47c: add        x10, x10, #0xab8
0x00000000004ef480: strb       w9, [x8, #0xde0]
0x00000000004ef484: ldr        w8, [x10]
0x00000000004ef488: add        w8, w8, #1
0x00000000004ef48c: str        w8, [x10]
0x00000000004ef490: adrp       x9, #0xf0c000
0x00000000004ef494: str        w8, [x9, #0xdd8]
0x00000000004ef498: ret        
