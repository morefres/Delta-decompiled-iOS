; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f0894
0x00000000004f0894: adrp       x8, #0xf0c000
0x00000000004f0898: ldrb       w9, [x8, #0xba0]
0x00000000004f089c: add        w10, w9, #1
0x00000000004f08a0: orr        w9, w9, #1
0x00000000004f08a4: neg        w9, w9
0x00000000004f08a8: eor        w11, w10, w9
0x00000000004f08ac: and        w9, w10, w9
0x00000000004f08b0: neg        w9, w9, lsl #1
0x00000000004f08b4: and        w9, w9, #0xfe
0x00000000004f08b8: cmp        w9, w11, uxtb
0x00000000004f08bc: b.ne       #0x4f08f4
0x00000000004f08c0: mov        w9, #1
0x00000000004f08c4: strb       w9, [x8, #0xba0]
0x00000000004f08c8: adrp       x8, #0xf18000
0x00000000004f08cc: add        x8, x8, #0xab8
0x00000000004f08d0: ldr        w9, [x8]
0x00000000004f08d4: eor        w10, w9, #2
0x00000000004f08d8: lsl        w9, w9, #1
0x00000000004f08dc: and        w9, w9, #4
0x00000000004f08e0: add        w9, w10, w9
0x00000000004f08e4: sub        w9, w9, #1
0x00000000004f08e8: str        w9, [x8]
0x00000000004f08ec: adrp       x8, #0xf0c000
0x00000000004f08f0: str        w9, [x8, #0xb98]
0x00000000004f08f4: ret        
