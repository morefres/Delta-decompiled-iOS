; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1979
0x00000000004c53ac: adrp       x8, #0xf0c000
0x00000000004c53b0: ldrb       w9, [x8, #0xdb0]
0x00000000004c53b4: mvn        w10, w9
0x00000000004c53b8: add        w9, w9, w10, lsl #1
0x00000000004c53bc: add        w10, w9, #1
0x00000000004c53c0: orr        w10, w10, #1
0x00000000004c53c4: eon        w11, w9, w10
0x00000000004c53c8: bic        w9, w10, w9
0x00000000004c53cc: neg        w9, w9, lsl #1
0x00000000004c53d0: and        w9, w9, #0xfe
0x00000000004c53d4: cmp        w9, w11, uxtb
0x00000000004c53d8: b.ne       #0x4c5414
0x00000000004c53dc: mov        w9, #1
0x00000000004c53e0: strb       w9, [x8, #0xdb0]
0x00000000004c53e4: adrp       x8, #0xf18000
0x00000000004c53e8: add        x8, x8, #0xab8
0x00000000004c53ec: ldr        w9, [x8]
0x00000000004c53f0: mvn        w10, w9
0x00000000004c53f4: orr        w10, w10, #1
0x00000000004c53f8: orr        w11, w9, #1
0x00000000004c53fc: add        w9, w9, w11
0x00000000004c5400: add        w9, w9, w10
0x00000000004c5404: add        w9, w9, #1
0x00000000004c5408: str        w9, [x8]
0x00000000004c540c: adrp       x8, #0xf0c000
0x00000000004c5410: str        w9, [x8, #0xda8]
0x00000000004c5414: ret        
