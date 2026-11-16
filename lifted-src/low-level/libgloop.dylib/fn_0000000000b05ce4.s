; instruction-faithful ARM64 fallback for libgloop.dylib::function_b05ce4
0x0000000000b05ce4: cbz        w1, #0xb05d04
0x0000000000b05ce8: tst        w1, #3
0x0000000000b05cec: b.eq       #0xb05cf8
0x0000000000b05cf0: mov        w0, #0
0x0000000000b05cf4: ret        
0x0000000000b05cf8: mov        w8, #0x84
0x0000000000b05cfc: tst        w1, w8
0x0000000000b05d00: b.eq       #0xb05cf0
0x0000000000b05d04: mov        w0, #1
0x0000000000b05d08: ret        
0x0000000000b05d0c: mov        x3, x2
0x0000000000b05d10: mov        x2, x1
0x0000000000b05d14: ldr        x1, [x0]
0x0000000000b05d18: adrp       x0, #0xef1000
0x0000000000b05d1c: add        x0, x0, #0x9f8
0x0000000000b05d20: b          #0xb0b830
0x0000000000b05d24: mov        x1, x0
0x0000000000b05d28: adrp       x0, #0xef1000
0x0000000000b05d2c: add        x0, x0, #0x9f8
0x0000000000b05d30: b          #0xb0b920
