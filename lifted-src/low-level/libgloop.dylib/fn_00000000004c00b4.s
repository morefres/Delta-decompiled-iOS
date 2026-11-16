; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1984
0x00000000004c00b4: adrp       x8, #0xf0c000
0x00000000004c00b8: ldrb       w9, [x8, #0xe00]
0x00000000004c00bc: mvn        w10, w9
0x00000000004c00c0: orr        w10, w10, #1
0x00000000004c00c4: add        w9, w9, #1
0x00000000004c00c8: eor        w11, w10, w9
0x00000000004c00cc: and        w9, w10, w9
0x00000000004c00d0: neg        w9, w9, lsl #1
0x00000000004c00d4: and        w9, w9, #0xfe
0x00000000004c00d8: cmp        w9, w11, uxtb
0x00000000004c00dc: b.ne       #0x4c0104
0x00000000004c00e0: mov        w9, #1
0x00000000004c00e4: adrp       x10, #0xf18000
0x00000000004c00e8: add        x10, x10, #0xab8
0x00000000004c00ec: strb       w9, [x8, #0xe00]
0x00000000004c00f0: ldr        w8, [x10]
0x00000000004c00f4: add        w8, w8, #1
0x00000000004c00f8: str        w8, [x10]
0x00000000004c00fc: adrp       x9, #0xf0c000
0x00000000004c0100: str        w8, [x9, #0xdf8]
0x00000000004c0104: ret        
