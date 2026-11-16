; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1935
0x00000000004f08f8: adrp       x8, #0xf0c000
0x00000000004f08fc: ldrb       w9, [x8, #0xaf0]
0x00000000004f0900: add        w10, w9, #1
0x00000000004f0904: orr        w9, w9, #1
0x00000000004f0908: neg        w9, w9
0x00000000004f090c: eor        w11, w10, w9
0x00000000004f0910: and        w9, w10, w9
0x00000000004f0914: neg        w9, w9, lsl #1
0x00000000004f0918: and        w9, w9, #0xfe
0x00000000004f091c: cmp        w9, w11, uxtb
0x00000000004f0920: b.ne       #0x4f095c
0x00000000004f0924: mov        w9, #1
0x00000000004f0928: strb       w9, [x8, #0xaf0]
0x00000000004f092c: adrp       x8, #0xf18000
0x00000000004f0930: add        x8, x8, #0xab8
0x00000000004f0934: ldr        w9, [x8]
0x00000000004f0938: mvn        w10, w9
0x00000000004f093c: orr        w10, w10, #1
0x00000000004f0940: orr        w11, w9, #1
0x00000000004f0944: add        w9, w9, w11
0x00000000004f0948: add        w9, w9, w10
0x00000000004f094c: add        w9, w9, #1
0x00000000004f0950: str        w9, [x8]
0x00000000004f0954: adrp       x8, #0xf0c000
0x00000000004f0958: str        w9, [x8, #0xae8]
0x00000000004f095c: ret        
