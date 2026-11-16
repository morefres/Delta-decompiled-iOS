; instruction-faithful ARM64 fallback for libgloop.dylib::function_4bfe2c
0x00000000004bfe2c: adrp       x8, #0xf0c000
0x00000000004bfe30: ldrb       w9, [x8, #0xe40]
0x00000000004bfe34: add        w10, w9, #1
0x00000000004bfe38: orr        w9, w9, #1
0x00000000004bfe3c: neg        w9, w9
0x00000000004bfe40: eor        w11, w10, w9
0x00000000004bfe44: and        w9, w10, w9
0x00000000004bfe48: neg        w9, w9, lsl #1
0x00000000004bfe4c: and        w9, w9, #0xfe
0x00000000004bfe50: cmp        w9, w11, uxtb
0x00000000004bfe54: b.ne       #0x4bfe7c
0x00000000004bfe58: mov        w9, #1
0x00000000004bfe5c: adrp       x10, #0xf18000
0x00000000004bfe60: add        x10, x10, #0xab8
0x00000000004bfe64: strb       w9, [x8, #0xe40]
0x00000000004bfe68: ldr        w8, [x10]
0x00000000004bfe6c: add        w8, w8, #1
0x00000000004bfe70: str        w8, [x10]
0x00000000004bfe74: adrp       x9, #0xf0c000
0x00000000004bfe78: str        w8, [x9, #0xe38]
0x00000000004bfe7c: ret        
