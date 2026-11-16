; instruction-faithful ARM64 fallback for libgloop.dylib::function_15aa48
0x000000000015aa48: adrp       x8, #0xf0e000
0x000000000015aa4c: add        x8, x8, #0x90
0x000000000015aa50: eor        x9, x8, x8, lsr #33
0x000000000015aa54: mov        x10, #0x8ccd
0x000000000015aa58: movk       x10, #0xed55, lsl #16
0x000000000015aa5c: movk       x10, #0xafd7, lsl #32
0x000000000015aa60: movk       x10, #0xff51, lsl #48
0x000000000015aa64: mul        x9, x9, x10
0x000000000015aa68: eor        x10, x9, x9, lsr #29
0x000000000015aa6c: adrp       x11, #0xf1b000
0x000000000015aa70: add        x11, x11, #0xcf8
0x000000000015aa74: strh       w10, [x11]
0x000000000015aa78: lsr        x12, x10, #0x10
0x000000000015aa7c: strh       w12, [x11, #2]
0x000000000015aa80: lsr        x12, x10, #0x20
0x000000000015aa84: strh       w12, [x11, #4]
0x000000000015aa88: lsr        x9, x9, #0x30
0x000000000015aa8c: strh       w9, [x11, #6]
0x000000000015aa90: ldrh       w9, [x8]
0x000000000015aa94: ldrh       w12, [x11]
0x000000000015aa98: eor        w9, w12, w9
0x000000000015aa9c: strh       w9, [x8]
0x000000000015aaa0: ldrh       w9, [x8, #2]
0x000000000015aaa4: ldrh       w12, [x11, #2]
0x000000000015aaa8: eor        w9, w12, w9
0x000000000015aaac: strh       w9, [x8, #2]
0x000000000015aab0: ldrh       w9, [x8, #4]
0x000000000015aab4: ldrh       w12, [x11, #4]
0x000000000015aab8: eor        w9, w12, w9
0x000000000015aabc: strh       w9, [x8, #4]
0x000000000015aac0: ldrh       w9, [x8, #6]
0x000000000015aac4: ldrh       w11, [x11, #6]
0x000000000015aac8: eor        w9, w11, w9
0x000000000015aacc: strh       w9, [x8, #6]
0x000000000015aad0: ldr        x9, [x8, #0x58]
0x000000000015aad4: eor        x9, x9, x10
0x000000000015aad8: str        x9, [x8, #0x58]
0x000000000015aadc: ret        
