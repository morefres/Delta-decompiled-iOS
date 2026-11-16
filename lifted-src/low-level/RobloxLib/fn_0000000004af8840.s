; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_isSkippableFrame
0x0000000004af8840: cmp        x1, #4
0x0000000004af8844: b.hs       #0x4af8850
0x0000000004af8848: mov        w0, #0
0x0000000004af884c: ret        
0x0000000004af8850: ldr        w8, [x0]
0x0000000004af8854: mov        w9, #0xd2a5
0x0000000004af8858: movk       w9, #0x184, lsl #16
0x0000000004af885c: cmp        w9, w8, lsr #4
0x0000000004af8860: cset       w0, eq
0x0000000004af8864: ret        
