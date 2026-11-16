; instruction-faithful ARM64 fallback for libgloop.dylib::function_b05e6c
0x0000000000b05e6c: cbz        w1, #0xb05e8c
0x0000000000b05e70: tst        w1, #3
0x0000000000b05e74: b.eq       #0xb05e80
0x0000000000b05e78: mov        w0, #0
0x0000000000b05e7c: ret        
0x0000000000b05e80: mov        w8, #0x84
0x0000000000b05e84: tst        w1, w8
0x0000000000b05e88: b.eq       #0xb05e78
0x0000000000b05e8c: mov        w0, #1
0x0000000000b05e90: ret        
0x0000000000b05e94: mov        x3, x2
0x0000000000b05e98: mov        x2, x1
0x0000000000b05e9c: ldr        x1, [x0]
0x0000000000b05ea0: adrp       x0, #0xef1000
0x0000000000b05ea4: add        x0, x0, #0xb58
0x0000000000b05ea8: b          #0xb0b830
0x0000000000b05eac: mov        x1, x0
0x0000000000b05eb0: adrp       x0, #0xef1000
0x0000000000b05eb4: add        x0, x0, #0xb58
0x0000000000b05eb8: b          #0xb0b920
