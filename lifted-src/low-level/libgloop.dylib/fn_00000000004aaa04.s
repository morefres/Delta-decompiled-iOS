; instruction-faithful ARM64 fallback for libgloop.dylib::function_4aaa04
0x00000000004aaa04: adrp       x8, #0xf0c000
0x00000000004aaa08: ldrb       w9, [x8, #0xb80]
0x00000000004aaa0c: mvn        w10, w9
0x00000000004aaa10: add        w9, w9, #1
0x00000000004aaa14: add        w10, w9, w10, lsl #1
0x00000000004aaa18: eor        w10, w10, #1
0x00000000004aaa1c: and        w11, w9, #1
0x00000000004aaa20: add        w10, w10, w11
0x00000000004aaa24: eor        w11, w10, w9
0x00000000004aaa28: and        w9, w10, w9
0x00000000004aaa2c: neg        w9, w9, lsl #1
0x00000000004aaa30: and        w9, w9, #0xfe
0x00000000004aaa34: cmp        w9, w11, uxtb
0x00000000004aaa38: b.ne       #0x4aaa60
0x00000000004aaa3c: mov        w9, #1
0x00000000004aaa40: adrp       x10, #0xf18000
0x00000000004aaa44: add        x10, x10, #0xab8
0x00000000004aaa48: strb       w9, [x8, #0xb80]
0x00000000004aaa4c: ldr        w8, [x10]
0x00000000004aaa50: add        w8, w8, #1
0x00000000004aaa54: str        w8, [x10]
0x00000000004aaa58: adrp       x9, #0xf0c000
0x00000000004aaa5c: str        w8, [x9, #0xb78]
0x00000000004aaa60: ret        
