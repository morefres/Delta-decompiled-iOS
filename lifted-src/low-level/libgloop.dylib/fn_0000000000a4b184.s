; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4b184
0x0000000000a4b184: cbz        x0, #0xa4b1d8
0x0000000000a4b188: ldrb       w12, [x0]
0x0000000000a4b18c: cbz        w12, #0xa4b1dc
0x0000000000a4b190: mov        x9, #0
0x0000000000a4b194: add        x8, x0, #1
0x0000000000a4b198: mov        w10, #0x100
0x0000000000a4b19c: mov        w11, #0x20
0x0000000000a4b1a0: sxtb       x13, w12
0x0000000000a4b1a4: orr        x13, x10, x13
0x0000000000a4b1a8: add        x10, x10, #0x100
0x0000000000a4b1ac: eor        w12, w12, w12, lsr #2
0x0000000000a4b1b0: and        x12, x12, #0xf
0x0000000000a4b1b4: sub        x14, x11, x12
0x0000000000a4b1b8: lsr        x14, x9, x14
0x0000000000a4b1bc: lsl        w9, w9, w12
0x0000000000a4b1c0: orr        w9, w14, w9
0x0000000000a4b1c4: mul        x12, x13, x13
0x0000000000a4b1c8: eor        x9, x9, x12
0x0000000000a4b1cc: ldrb       w12, [x8], #1
0x0000000000a4b1d0: cbnz       w12, #0xa4b1a0
0x0000000000a4b1d4: eor        x0, x9, x9, lsr #16
0x0000000000a4b1d8: ret        
0x0000000000a4b1dc: mov        x0, #0
0x0000000000a4b1e0: ret        
