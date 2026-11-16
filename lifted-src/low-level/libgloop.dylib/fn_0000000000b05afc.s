; instruction-faithful ARM64 fallback for libgloop.dylib::function_b05afc
0x0000000000b05afc: cbz        w1, #0xb05b1c
0x0000000000b05b00: tst        w1, #3
0x0000000000b05b04: b.eq       #0xb05b10
0x0000000000b05b08: mov        w0, #0
0x0000000000b05b0c: ret        
0x0000000000b05b10: mov        w8, #0x84
0x0000000000b05b14: tst        w1, w8
0x0000000000b05b18: b.eq       #0xb05b08
0x0000000000b05b1c: mov        w0, #1
0x0000000000b05b20: ret        
0x0000000000b05b24: mov        x3, x2
0x0000000000b05b28: mov        x2, x1
0x0000000000b05b2c: ldr        x1, [x0]
0x0000000000b05b30: adrp       x0, #0xef1000
0x0000000000b05b34: add        x0, x0, #0x9f8
0x0000000000b05b38: b          #0xb0b830
0x0000000000b05b3c: mov        x1, x0
0x0000000000b05b40: adrp       x0, #0xef1000
0x0000000000b05b44: add        x0, x0, #0x9f8
0x0000000000b05b48: b          #0xb0b920
