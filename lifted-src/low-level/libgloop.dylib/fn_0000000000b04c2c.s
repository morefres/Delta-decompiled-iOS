; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04c2c
0x0000000000b04c2c: cbz        w1, #0xb04c4c
0x0000000000b04c30: tst        w1, #3
0x0000000000b04c34: b.eq       #0xb04c40
0x0000000000b04c38: mov        w0, #0
0x0000000000b04c3c: ret        
0x0000000000b04c40: mov        w8, #0x84
0x0000000000b04c44: tst        w1, w8
0x0000000000b04c48: b.eq       #0xb04c38
0x0000000000b04c4c: mov        w0, #1
0x0000000000b04c50: ret        
0x0000000000b04c54: mov        x3, x2
0x0000000000b04c58: mov        x2, x1
0x0000000000b04c5c: ldr        x1, [x0]
0x0000000000b04c60: adrp       x0, #0xef1000
0x0000000000b04c64: add        x0, x0, #0xb58
0x0000000000b04c68: b          #0xb0b830
0x0000000000b04c6c: mov        x1, x0
0x0000000000b04c70: adrp       x0, #0xef1000
0x0000000000b04c74: add        x0, x0, #0xb58
0x0000000000b04c78: b          #0xb0b920
