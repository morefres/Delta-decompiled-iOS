; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_frameHeaderSize
0x0000000004af8868: cmp        x1, #5
0x0000000004af886c: b.hs       #0x4af8878
0x0000000004af8870: mov        x0, #-0x48
0x0000000004af8874: ret        
0x0000000004af8878: ldrb       w8, [x0, #4]
0x0000000004af887c: and        x9, x8, #3
0x0000000004af8880: cmp        w8, #0x40
0x0000000004af8884: cset       w10, lo
0x0000000004af8888: adrp       x11, #0x5207000
0x0000000004af888c: add        x11, x11, #0xbd8
0x0000000004af8890: ldr        x9, [x11, x9, lsl #3]
0x0000000004af8894: lsr        x11, x8, #3
0x0000000004af8898: and        x11, x11, #0x18
0x0000000004af889c: adrp       x12, #0x5207000
0x0000000004af88a0: add        x12, x12, #0xbf8
0x0000000004af88a4: ldr        x11, [x12, x11]
0x0000000004af88a8: ands       w8, w8, #0x20
0x0000000004af88ac: and        w8, w10, w8, lsr #5
0x0000000004af88b0: add        x9, x9, x11
0x0000000004af88b4: cinc       x9, x9, eq
0x0000000004af88b8: add        x8, x9, x8
0x0000000004af88bc: add        x0, x8, #5
0x0000000004af88c0: ret        
0x0000000004af88c4: cmp        w2, #0
0x0000000004af88c8: mov        w8, #5
0x0000000004af88cc: csinc      x8, x8, xzr, eq
0x0000000004af88d0: cmp        x8, x1
0x0000000004af88d4: b.ls       #0x4af88e0
0x0000000004af88d8: mov        x0, #-0x48
0x0000000004af88dc: ret        
0x0000000004af88e0: add        x9, x0, x8
0x0000000004af88e4: ldurb      w9, [x9, #-1]
0x0000000004af88e8: and        x10, x9, #3
0x0000000004af88ec: cmp        w9, #0x40
0x0000000004af88f0: cset       w11, lo
0x0000000004af88f4: adrp       x12, #0x5207000
0x0000000004af88f8: add        x12, x12, #0xbd8
0x0000000004af88fc: ldr        x10, [x12, x10, lsl #3]
0x0000000004af8900: lsr        x12, x9, #3
0x0000000004af8904: and        x12, x12, #0x18
0x0000000004af8908: adrp       x13, #0x5207000
0x0000000004af890c: add        x13, x13, #0xbf8
0x0000000004af8910: ldr        x12, [x13, x12]
0x0000000004af8914: ands       w9, w9, #0x20
0x0000000004af8918: and        w9, w11, w9, lsr #5
0x0000000004af891c: add        x8, x10, x8
0x0000000004af8920: add        x8, x8, x12
0x0000000004af8924: cinc       x8, x8, eq
0x0000000004af8928: add        x0, x8, x9
0x0000000004af892c: ret        
