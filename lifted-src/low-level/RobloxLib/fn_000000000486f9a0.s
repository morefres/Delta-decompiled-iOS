; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_stream_iter_init
0x000000000486f9a0: ldr        x8, [x1, #0x60]
0x000000000486f9a4: stp        x1, x8, [x0]
0x000000000486f9a8: str        x8, [x0, #0x10]
0x000000000486f9ac: cbz        w2, #0x486f9ec
0x000000000486f9b0: cbz        x8, #0x486f9ec
0x000000000486f9b4: ldp        x10, x9, [x1, #0x38]
0x000000000486f9b8: add        x9, x9, #1
0x000000000486f9bc: str        x9, [x1, #0x40]
0x000000000486f9c0: cmp        x9, x10
0x000000000486f9c4: b.lo       #0x486f9ec
0x000000000486f9c8: str        xzr, [x1, #0x40]
0x000000000486f9cc: add        x9, x1, #8
0x000000000486f9d0: ldr        x8, [x8, #8]
0x000000000486f9d4: cmp        x8, x9
0x000000000486f9d8: b.ne       #0x486f9e0
0x000000000486f9dc: ldr        x8, [x8, #8]
0x000000000486f9e0: cmp        x8, x9
0x000000000486f9e4: csel       x8, xzr, x8, eq
0x000000000486f9e8: str        x8, [x1, #0x60]
0x000000000486f9ec: ret        
