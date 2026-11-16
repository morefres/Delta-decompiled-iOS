; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1983
0x00000000004bfe80: adrp       x8, #0xf0c000
0x00000000004bfe84: ldrb       w9, [x8, #0xdf0]
0x00000000004bfe88: add        w10, w9, #1
0x00000000004bfe8c: orr        w9, w9, #1
0x00000000004bfe90: neg        w9, w9
0x00000000004bfe94: eor        w11, w10, w9
0x00000000004bfe98: and        w9, w10, w9
0x00000000004bfe9c: neg        w9, w9, lsl #1
0x00000000004bfea0: and        w9, w9, #0xfe
0x00000000004bfea4: cmp        w9, w11, uxtb
0x00000000004bfea8: b.ne       #0x4bfee0
0x00000000004bfeac: mov        w9, #1
0x00000000004bfeb0: strb       w9, [x8, #0xdf0]
0x00000000004bfeb4: adrp       x8, #0xf18000
0x00000000004bfeb8: add        x8, x8, #0xab8
0x00000000004bfebc: ldr        w9, [x8]
0x00000000004bfec0: eor        w10, w9, #2
0x00000000004bfec4: lsl        w9, w9, #1
0x00000000004bfec8: and        w9, w9, #4
0x00000000004bfecc: add        w9, w10, w9
0x00000000004bfed0: sub        w9, w9, #1
0x00000000004bfed4: str        w9, [x8]
0x00000000004bfed8: adrp       x8, #0xf0c000
0x00000000004bfedc: str        w9, [x8, #0xde8]
0x00000000004bfee0: ret        
