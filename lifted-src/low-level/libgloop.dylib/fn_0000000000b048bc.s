; instruction-faithful ARM64 fallback for libgloop.dylib::function_b048bc
0x0000000000b048bc: cbz        w1, #0xb048dc
0x0000000000b048c0: tst        w1, #3
0x0000000000b048c4: b.eq       #0xb048d0
0x0000000000b048c8: mov        w0, #0
0x0000000000b048cc: ret        
0x0000000000b048d0: mov        w8, #0x84
0x0000000000b048d4: tst        w1, w8
0x0000000000b048d8: b.eq       #0xb048c8
0x0000000000b048dc: mov        w0, #1
0x0000000000b048e0: ret        
0x0000000000b048e4: mov        x3, x2
0x0000000000b048e8: mov        x2, x1
0x0000000000b048ec: ldr        x1, [x0]
0x0000000000b048f0: adrp       x0, #0xef1000
0x0000000000b048f4: add        x0, x0, #0x9f8
0x0000000000b048f8: b          #0xb0b830
0x0000000000b048fc: mov        x1, x0
0x0000000000b04900: adrp       x0, #0xef1000
0x0000000000b04904: add        x0, x0, #0x9f8
0x0000000000b04908: b          #0xb0b920
