; instruction-faithful ARM64 fallback for libgloop.dylib::function_a47e3c
0x0000000000a47e3c: mov        x8, x0
0x0000000000a47e40: mov        x0, #0x2325
0x0000000000a47e44: movk       x0, #0x8422, lsl #16
0x0000000000a47e48: movk       x0, #0x9ce4, lsl #32
0x0000000000a47e4c: movk       x0, #0xcbf2, lsl #48
0x0000000000a47e50: cbz        x1, #0xa47e70
0x0000000000a47e54: mov        x9, #0x1b3
0x0000000000a47e58: movk       x9, #0x100, lsl #32
0x0000000000a47e5c: ldrb       w10, [x8], #1
0x0000000000a47e60: eor        x10, x0, x10
0x0000000000a47e64: mul        x0, x10, x9
0x0000000000a47e68: subs       x1, x1, #1
0x0000000000a47e6c: b.ne       #0xa47e5c
0x0000000000a47e70: ret        
