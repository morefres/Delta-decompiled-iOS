; instruction-faithful ARM64 fallback for RobloxLib::function_489c590
0x000000000489c590: ldr        w8, [x0, #0x950]
0x000000000489c594: tbz        w8, #0, #0x489c5dc
0x000000000489c598: ldr        x9, [x0, #0x18]
0x000000000489c59c: ldr        x10, [x9, #0xd8]
0x000000000489c5a0: ldrb       w10, [x10, #0x50]
0x000000000489c5a4: tbnz       w10, #3, #0x489c5cc
0x000000000489c5a8: tbz        w8, #3, #0x489c5cc
0x000000000489c5ac: ldr        w9, [x9]
0x000000000489c5b0: cmp        w9, #0x304
0x000000000489c5b4: b.lt       #0x489c5cc
0x000000000489c5b8: cmp        w9, #0x10, lsl #12
0x000000000489c5bc: b.eq       #0x489c5cc
0x000000000489c5c0: ldr        w9, [x0, #0xba8]
0x000000000489c5c4: cmp        w9, #3
0x000000000489c5c8: b.ne       #0x489c5dc
0x000000000489c5cc: tbz        w8, #2, #0x489c5e4
0x000000000489c5d0: ldr        w9, [x0, #0xbc0]
0x000000000489c5d4: cmp        w9, #0
0x000000000489c5d8: b.le       #0x489c5e4
0x000000000489c5dc: mov        w0, #0
0x000000000489c5e0: ret        
0x000000000489c5e4: ldr        x9, [x0, #0x300]
0x000000000489c5e8: ldr        w9, [x9, #0x20]
0x000000000489c5ec: tst        w9, #4
0x000000000489c5f0: ubfx       w8, w8, #1, #1
0x000000000489c5f4: csinc      w8, w8, wzr, ne
0x000000000489c5f8: mov        w10, #0x50
0x000000000489c5fc: tst        w9, w10
0x000000000489c600: b.ne       #0x489c5dc
0x000000000489c604: tbz        w8, #0, #0x489c5dc
0x000000000489c608: mov        w0, #1
0x000000000489c60c: ret        
