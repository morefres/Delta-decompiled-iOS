; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04a44
0x0000000000b04a44: cbz        w1, #0xb04a64
0x0000000000b04a48: tst        w1, #3
0x0000000000b04a4c: b.eq       #0xb04a58
0x0000000000b04a50: mov        w0, #0
0x0000000000b04a54: ret        
0x0000000000b04a58: mov        w8, #0x84
0x0000000000b04a5c: tst        w1, w8
0x0000000000b04a60: b.eq       #0xb04a50
0x0000000000b04a64: mov        w0, #1
0x0000000000b04a68: ret        
0x0000000000b04a6c: mov        x3, x2
0x0000000000b04a70: mov        x2, x1
0x0000000000b04a74: ldr        x1, [x0]
0x0000000000b04a78: adrp       x0, #0xef1000
0x0000000000b04a7c: add        x0, x0, #0xb58
0x0000000000b04a80: b          #0xb0b830
0x0000000000b04a84: mov        x1, x0
0x0000000000b04a88: adrp       x0, #0xef1000
0x0000000000b04a8c: add        x0, x0, #0xb58
0x0000000000b04a90: b          #0xb0b920
