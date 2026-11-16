; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1989
0x00000000004c5418: adrp       x8, #0xf0c000
0x00000000004c541c: ldrb       w9, [x8, #0xe50]
0x00000000004c5420: mvn        w10, w9
0x00000000004c5424: add        w10, w9, w10, lsl #1
0x00000000004c5428: and        w9, w9, #1
0x00000000004c542c: add        w9, w10, w9
0x00000000004c5430: add        w9, w9, #1
0x00000000004c5434: eon        w11, w10, w9
0x00000000004c5438: bic        w9, w9, w10
0x00000000004c543c: neg        w9, w9, lsl #1
0x00000000004c5440: and        w9, w9, #0xfe
0x00000000004c5444: cmp        w9, w11, uxtb
0x00000000004c5448: b.ne       #0x4c5470
0x00000000004c544c: mov        w9, #1
0x00000000004c5450: adrp       x10, #0xf18000
0x00000000004c5454: add        x10, x10, #0xab8
0x00000000004c5458: strb       w9, [x8, #0xe50]
0x00000000004c545c: ldr        w8, [x10]
0x00000000004c5460: add        w8, w8, #1
0x00000000004c5464: str        w8, [x10]
0x00000000004c5468: adrp       x9, #0xf0c000
0x00000000004c546c: str        w8, [x9, #0xe48]
0x00000000004c5470: ret        
