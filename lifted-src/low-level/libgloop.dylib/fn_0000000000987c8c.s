; instruction-faithful ARM64 fallback for libgloop.dylib::function_987c8c
0x0000000000987c8c: ldr        x8, [x0, #8]
0x0000000000987c90: subs       x8, x8, #8
0x0000000000987c94: b.hs       #0x987ca0
0x0000000000987c98: mov        w0, #0
0x0000000000987c9c: ret        
0x0000000000987ca0: ldr        x9, [x0]
0x0000000000987ca4: ldrb       w10, [x9]
0x0000000000987ca8: lsl        x10, x10, #0x38
0x0000000000987cac: str        x10, [x1]
0x0000000000987cb0: ldrb       w11, [x9, #1]
0x0000000000987cb4: orr        x10, x10, x11, lsl #48
0x0000000000987cb8: str        x10, [x1]
0x0000000000987cbc: ldrb       w11, [x9, #2]
0x0000000000987cc0: orr        x10, x10, x11, lsl #40
0x0000000000987cc4: str        x10, [x1]
0x0000000000987cc8: ldrb       w11, [x9, #3]
0x0000000000987ccc: orr        x10, x10, x11, lsl #32
0x0000000000987cd0: str        x10, [x1]
0x0000000000987cd4: ldrb       w11, [x9, #4]
0x0000000000987cd8: orr        x10, x10, x11, lsl #24
0x0000000000987cdc: str        x10, [x1]
0x0000000000987ce0: ldrb       w11, [x9, #5]
0x0000000000987ce4: orr        x10, x10, x11, lsl #16
0x0000000000987ce8: str        x10, [x1]
0x0000000000987cec: ldrb       w11, [x9, #6]
0x0000000000987cf0: orr        x10, x10, x11, lsl #8
0x0000000000987cf4: str        x10, [x1]
0x0000000000987cf8: ldrb       w11, [x9, #7]
0x0000000000987cfc: orr        x10, x10, x11
0x0000000000987d00: str        x10, [x1]
0x0000000000987d04: add        x9, x9, #8
0x0000000000987d08: stp        x9, x8, [x0]
0x0000000000987d0c: mov        w0, #1
0x0000000000987d10: ret        
