; instruction-faithful ARM64 fallback for RobloxLib::_BN_cmp
0x00000000048dc71c: mov        x8, x0
0x00000000048dc720: cbz        x0, #0x48dc770
0x00000000048dc724: cbz        x1, #0x48dc770
0x00000000048dc728: ldr        w9, [x8, #0x10]
0x00000000048dc72c: ldr        w10, [x1, #0x10]
0x00000000048dc730: cmp        w9, #0
0x00000000048dc734: mov        w11, #1
0x00000000048dc738: cneg       w0, w11, ne
0x00000000048dc73c: cmp        w9, w10
0x00000000048dc740: b.ne       #0x48dc780
0x00000000048dc744: cmp        w9, #0
0x00000000048dc748: mov        w9, #-1
0x00000000048dc74c: cneg       w9, w9, ne
0x00000000048dc750: ldr        w10, [x8, #8]
0x00000000048dc754: ldr        w11, [x1, #8]
0x00000000048dc758: cmp        w10, w11
0x00000000048dc75c: b.gt       #0x48dc780
0x00000000048dc760: cmp        w10, w11
0x00000000048dc764: b.ge       #0x48dc784
0x00000000048dc768: mov        x0, x9
0x00000000048dc76c: ret        
0x00000000048dc770: cmp        x1, #0
0x00000000048dc774: cset       w9, ne
0x00000000048dc778: cmp        x8, #0
0x00000000048dc77c: csinv      w0, w9, wzr, eq
0x00000000048dc780: ret        
0x00000000048dc784: sub        x10, x10, #1
0x00000000048dc788: add        w11, w10, #1
0x00000000048dc78c: cmp        w11, #1
0x00000000048dc790: b.lt       #0x48dc7c0
0x00000000048dc794: ldr        x11, [x8]
0x00000000048dc798: ldr        x11, [x11, x10, lsl #3]
0x00000000048dc79c: ldr        x12, [x1]
0x00000000048dc7a0: ldr        x12, [x12, x10, lsl #3]
0x00000000048dc7a4: cmp        x11, x12
0x00000000048dc7a8: b.hi       #0x48dc780
0x00000000048dc7ac: sub        x10, x10, #1
0x00000000048dc7b0: cmp        x11, x12
0x00000000048dc7b4: b.hs       #0x48dc788
0x00000000048dc7b8: mov        x0, x9
0x00000000048dc7bc: ret        
0x00000000048dc7c0: mov        w0, #0
0x00000000048dc7c4: ret        
