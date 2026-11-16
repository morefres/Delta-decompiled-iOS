; instruction-faithful ARM64 fallback for libgloop.dylib::function_4aac94
0x00000000004aac94: adrp       x8, #0xf0c000
0x00000000004aac98: ldrb       w9, [x8, #0xcf0]
0x00000000004aac9c: mvn        w10, w9
0x00000000004aaca0: orr        w10, w10, #1
0x00000000004aaca4: add        w9, w9, #1
0x00000000004aaca8: eor        w11, w10, w9
0x00000000004aacac: and        w9, w10, w9
0x00000000004aacb0: neg        w9, w9, lsl #1
0x00000000004aacb4: and        w9, w9, #0xfe
0x00000000004aacb8: cmp        w9, w11, uxtb
0x00000000004aacbc: b.ne       #0x4aacf4
0x00000000004aacc0: mov        w9, #1
0x00000000004aacc4: strb       w9, [x8, #0xcf0]
0x00000000004aacc8: adrp       x8, #0xf18000
0x00000000004aaccc: add        x8, x8, #0xab8
0x00000000004aacd0: ldr        w9, [x8]
0x00000000004aacd4: eor        w10, w9, #2
0x00000000004aacd8: lsl        w9, w9, #1
0x00000000004aacdc: and        w9, w9, #4
0x00000000004aace0: add        w9, w10, w9
0x00000000004aace4: sub        w9, w9, #1
0x00000000004aace8: str        w9, [x8]
0x00000000004aacec: adrp       x8, #0xf0c000
0x00000000004aacf0: str        w9, [x8, #0xce8]
0x00000000004aacf4: ret        
