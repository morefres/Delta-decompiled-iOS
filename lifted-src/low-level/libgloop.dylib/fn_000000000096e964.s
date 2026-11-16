; instruction-faithful ARM64 fallback for libgloop.dylib::function_96e964
0x000000000096e964: ldr        x8, [x0, #0x58]
0x000000000096e968: cmp        x8, #0
0x000000000096e96c: cset       w0, eq
0x000000000096e970: ret        
0x000000000096e974: ldr        x8, [x1, #0x60]
0x000000000096e978: stp        x1, x8, [x0]
0x000000000096e97c: str        x8, [x0, #0x10]
0x000000000096e980: cbz        w2, #0x96e9c0
0x000000000096e984: cbz        x8, #0x96e9c0
0x000000000096e988: ldp        x10, x9, [x1, #0x38]
0x000000000096e98c: add        x9, x9, #1
0x000000000096e990: str        x9, [x1, #0x40]
0x000000000096e994: cmp        x9, x10
0x000000000096e998: b.lo       #0x96e9c0
0x000000000096e99c: str        xzr, [x1, #0x40]
0x000000000096e9a0: add        x9, x1, #8
0x000000000096e9a4: ldr        x8, [x8, #8]
0x000000000096e9a8: cmp        x8, x9
0x000000000096e9ac: b.ne       #0x96e9b4
0x000000000096e9b0: ldr        x8, [x8, #8]
0x000000000096e9b4: cmp        x8, x9
0x000000000096e9b8: csel       x8, xzr, x8, eq
0x000000000096e9bc: str        x8, [x1, #0x60]
0x000000000096e9c0: ret        
0x000000000096e9c4: ldr        x8, [x0, #0x10]
0x000000000096e9c8: cbz        x8, #0x96e9fc
0x000000000096e9cc: ldr        x9, [x0]
0x000000000096e9d0: add        x9, x9, #8
0x000000000096e9d4: ldr        x8, [x8, #8]
0x000000000096e9d8: cmp        x8, x9
0x000000000096e9dc: b.ne       #0x96e9e4
0x000000000096e9e0: ldr        x8, [x8, #8]
0x000000000096e9e4: cmp        x8, x9
0x000000000096e9e8: csel       x8, xzr, x8, eq
0x000000000096e9ec: ldr        x9, [x0, #8]
0x000000000096e9f0: cmp        x8, x9
0x000000000096e9f4: csel       x8, xzr, x8, eq
0x000000000096e9f8: str        x8, [x0, #0x10]
0x000000000096e9fc: ret        
0x000000000096ea00: br         x1
0x000000000096ea04: br         x2
0x000000000096ea08: br         x1
0x000000000096ea0c: br         x2
