; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_sstream_has_pending
0x000000000486e764: ldr        x8, [x0, #0x20]
0x000000000486e768: cbz        x8, #0x486e784
0x000000000486e76c: ldp        x8, x9, [x8, #0x10]
0x000000000486e770: sub        x9, x9, x8
0x000000000486e774: adds       x9, x9, #1
0x000000000486e778: b.lo       #0x486e798
0x000000000486e77c: mov        w0, #1
0x000000000486e780: ret        
0x000000000486e784: ldrb       w8, [x0, #0x50]
0x000000000486e788: and        w8, w8, #3
0x000000000486e78c: cmp        w8, #1
0x000000000486e790: cset       w0, eq
0x000000000486e794: ret        
0x000000000486e798: mov        x10, #0
0x000000000486e79c: ldr        x11, [x0, #0x10]
0x000000000486e7a0: add        x13, x10, x8
0x000000000486e7a4: subs       x12, x11, x13
0x000000000486e7a8: b.lo       #0x486e7fc
0x000000000486e7ac: ldr        x14, [x0, #0x18]
0x000000000486e7b0: cmp        x14, x13
0x000000000486e7b4: b.hi       #0x486e7fc
0x000000000486e7b8: ldr        x14, [x0, #8]
0x000000000486e7bc: cbz        x14, #0x486e77c
0x000000000486e7c0: udiv       x15, x13, x14
0x000000000486e7c4: neg        x13, x13
0x000000000486e7c8: madd       x13, x15, x14, x13
0x000000000486e7cc: add        x13, x14, x13
0x000000000486e7d0: cmp        x12, x13
0x000000000486e7d4: csel       x12, x12, x13, lo
0x000000000486e7d8: cbz        x12, #0x486e77c
0x000000000486e7dc: add        x13, x12, x10
0x000000000486e7e0: sub        x14, x9, x10
0x000000000486e7e4: cmp        x13, x9
0x000000000486e7e8: csel       x12, x14, x12, hi
0x000000000486e7ec: add        x10, x12, x10
0x000000000486e7f0: cmp        x10, x9
0x000000000486e7f4: b.lo       #0x486e7a0
0x000000000486e7f8: b          #0x486e77c
0x000000000486e7fc: mov        w0, #0
0x000000000486e800: ret        
