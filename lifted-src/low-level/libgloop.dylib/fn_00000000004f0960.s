; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1994
0x00000000004f0960: adrp       x8, #0xf0c000
0x00000000004f0964: ldrb       w9, [x8, #0xea0]
0x00000000004f0968: add        w10, w9, #1
0x00000000004f096c: orr        w9, w9, #1
0x00000000004f0970: neg        w9, w9
0x00000000004f0974: eor        w11, w10, w9
0x00000000004f0978: and        w9, w10, w9
0x00000000004f097c: neg        w9, w9, lsl #1
0x00000000004f0980: and        w9, w9, #0xfe
0x00000000004f0984: cmp        w9, w11, uxtb
0x00000000004f0988: b.ne       #0x4f09c0
0x00000000004f098c: mov        w9, #1
0x00000000004f0990: strb       w9, [x8, #0xea0]
0x00000000004f0994: adrp       x8, #0xf18000
0x00000000004f0998: add        x8, x8, #0xab8
0x00000000004f099c: ldr        w9, [x8]
0x00000000004f09a0: eor        w10, w9, #2
0x00000000004f09a4: lsl        w9, w9, #1
0x00000000004f09a8: and        w9, w9, #4
0x00000000004f09ac: add        w9, w10, w9
0x00000000004f09b0: sub        w9, w9, #1
0x00000000004f09b4: str        w9, [x8]
0x00000000004f09b8: adrp       x8, #0xf0c000
0x00000000004f09bc: str        w9, [x8, #0xe98]
0x00000000004f09c0: ret        
