; instruction-faithful ARM64 fallback for libgloop.dylib::function_91ac3c
0x000000000091ac3c: adrp       x8, #0xf0c000
0x000000000091ac40: ldrb       w9, [x8, #0xb20]
0x000000000091ac44: mvn        w10, w9
0x000000000091ac48: orr        w10, w10, #1
0x000000000091ac4c: add        w9, w9, #1
0x000000000091ac50: eor        w11, w9, w10
0x000000000091ac54: and        w9, w9, w10
0x000000000091ac58: neg        w9, w9, lsl #1
0x000000000091ac5c: and        w9, w9, #0xfe
0x000000000091ac60: cmp        w9, w11, uxtb
0x000000000091ac64: b.ne       #0x91aca0
0x000000000091ac68: mov        w9, #1
0x000000000091ac6c: strb       w9, [x8, #0xb20]
0x000000000091ac70: adrp       x8, #0xf18000
0x000000000091ac74: add        x8, x8, #0xab8
0x000000000091ac78: ldr        w9, [x8]
0x000000000091ac7c: mvn        w10, w9
0x000000000091ac80: orr        w10, w10, #1
0x000000000091ac84: orr        w11, w9, #1
0x000000000091ac88: add        w9, w9, w11
0x000000000091ac8c: add        w9, w9, w10
0x000000000091ac90: add        w9, w9, #1
0x000000000091ac94: str        w9, [x8]
0x000000000091ac98: adrp       x8, #0xf0c000
0x000000000091ac9c: str        w9, [x8, #0xb18]
0x000000000091aca0: ret        
