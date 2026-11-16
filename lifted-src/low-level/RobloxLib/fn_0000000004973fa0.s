; instruction-faithful ARM64 fallback for RobloxLib::function_4973fa0
0x0000000004973fa0: cbz        x0, #0x4973ff4
0x0000000004973fa4: ldrb       w12, [x0]
0x0000000004973fa8: cbz        w12, #0x4973ff8
0x0000000004973fac: mov        x9, #0
0x0000000004973fb0: add        x8, x0, #1
0x0000000004973fb4: mov        w10, #0x100
0x0000000004973fb8: mov        w11, #0x20
0x0000000004973fbc: sxtb       x13, w12
0x0000000004973fc0: orr        x13, x10, x13
0x0000000004973fc4: add        x10, x10, #0x100
0x0000000004973fc8: eor        w12, w12, w12, lsr #2
0x0000000004973fcc: and        x12, x12, #0xf
0x0000000004973fd0: sub        x14, x11, x12
0x0000000004973fd4: lsr        x14, x9, x14
0x0000000004973fd8: lsl        w9, w9, w12
0x0000000004973fdc: orr        w9, w14, w9
0x0000000004973fe0: mul        x12, x13, x13
0x0000000004973fe4: eor        x9, x9, x12
0x0000000004973fe8: ldrb       w12, [x8], #1
0x0000000004973fec: cbnz       w12, #0x4973fbc
0x0000000004973ff0: eor        x0, x9, x9, lsr #16
0x0000000004973ff4: ret        
0x0000000004973ff8: mov        x0, #0
0x0000000004973ffc: ret        
