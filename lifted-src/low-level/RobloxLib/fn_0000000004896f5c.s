; instruction-faithful ARM64 fallback for RobloxLib::_dtls1_get_message_header
0x0000000004896f5c: movi       v0.16b, #0
0x0000000004896f60: stp        q0, q0, [x1, #0x20]
0x0000000004896f64: stp        q0, q0, [x1]
0x0000000004896f68: ldrb       w8, [x0]
0x0000000004896f6c: strb       w8, [x1]
0x0000000004896f70: ldrb       w8, [x0, #1]
0x0000000004896f74: lsl        x8, x8, #0x10
0x0000000004896f78: ldrb       w9, [x0, #2]
0x0000000004896f7c: orr        x8, x8, x9, lsl #8
0x0000000004896f80: ldrb       w9, [x0, #3]
0x0000000004896f84: orr        x8, x8, x9
0x0000000004896f88: str        x8, [x1, #8]
0x0000000004896f8c: ldrh       w8, [x0, #4]
0x0000000004896f90: rev        w8, w8
0x0000000004896f94: lsr        w8, w8, #0x10
0x0000000004896f98: strh       w8, [x1, #0x10]
0x0000000004896f9c: ldrb       w8, [x0, #6]
0x0000000004896fa0: lsl        x8, x8, #0x10
0x0000000004896fa4: ldrb       w9, [x0, #7]
0x0000000004896fa8: orr        x8, x8, x9, lsl #8
0x0000000004896fac: ldrb       w9, [x0, #8]
0x0000000004896fb0: orr        x8, x8, x9
0x0000000004896fb4: str        x8, [x1, #0x18]
0x0000000004896fb8: ldrb       w8, [x0, #9]
0x0000000004896fbc: lsl        x8, x8, #0x10
0x0000000004896fc0: ldrb       w9, [x0, #0xa]
0x0000000004896fc4: orr        x8, x8, x9, lsl #8
0x0000000004896fc8: ldrb       w9, [x0, #0xb]
0x0000000004896fcc: orr        x8, x8, x9
0x0000000004896fd0: str        x8, [x1, #0x20]
0x0000000004896fd4: ret        
