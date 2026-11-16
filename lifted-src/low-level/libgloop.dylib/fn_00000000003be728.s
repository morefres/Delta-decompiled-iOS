; instruction-faithful ARM64 fallback for libgloop.dylib::function_3be728
0x00000000003be728: sub        sp, sp, #0x10
0x00000000003be72c: mov        x8, sp
0x00000000003be730: str        x8, [sp, #8]
0x00000000003be734: add        x8, sp, #8
0x00000000003be738: str        x8, [sp]
0x00000000003be73c: ldr        x8, [x0]
0x00000000003be740: ldp        w9, w8, [x8]
0x00000000003be744: mul        w8, w8, w9
0x00000000003be748: ldr        x9, [x0, #0x18]
0x00000000003be74c: cmp        w2, #2
0x00000000003be750: b.ne       #0x3be788
0x00000000003be754: cbz        w8, #0x3be874
0x00000000003be758: cmp        w8, #9
0x00000000003be75c: b.lo       #0x3be780
0x00000000003be760: add        x10, x1, #2
0x00000000003be764: cmp        x9, x10
0x00000000003be768: b.hs       #0x3be7d8
0x00000000003be76c: sub        w10, w8, #1
0x00000000003be770: add        x10, x9, w10, uxtw #2
0x00000000003be774: add        x10, x10, #4
0x00000000003be778: cmp        x10, x1
0x00000000003be77c: b.ls       #0x3be7d8
0x00000000003be780: mov        w10, #0
0x00000000003be784: b          #0x3be850
0x00000000003be788: cbz        w8, #0x3be874
0x00000000003be78c: add        x9, x9, #4
0x00000000003be790: b          #0x3be7a0
0x00000000003be794: add        x9, x9, #8
0x00000000003be798: subs       w8, w8, #1
0x00000000003be79c: b.eq       #0x3be874
0x00000000003be7a0: ldurh      w10, [x9, #-4]
0x00000000003be7a4: ldrh       w11, [x1]
0x00000000003be7a8: cmp        w10, w11
0x00000000003be7ac: b.ne       #0x3be794
0x00000000003be7b0: ldurh      w10, [x9, #-2]
0x00000000003be7b4: ldrh       w11, [x1, #2]
0x00000000003be7b8: cmp        w10, w11
0x00000000003be7bc: b.ne       #0x3be794
0x00000000003be7c0: ldrh       w10, [x9]
0x00000000003be7c4: ldrh       w11, [x1, #4]
0x00000000003be7c8: cmp        w10, w11
0x00000000003be7cc: b.ne       #0x3be794
0x00000000003be7d0: strh       wzr, [x9, #2]
0x00000000003be7d4: b          #0x3be794
0x00000000003be7d8: ands       x10, x8, #7
0x00000000003be7dc: mov        w11, #8
0x00000000003be7e0: csel       x10, x11, x10, eq
0x00000000003be7e4: sub        x10, x8, x10
0x00000000003be7e8: add        x11, x9, x10, lsl #2
0x00000000003be7ec: ld1r       {v0.8h}, [x1]
0x00000000003be7f0: add        x9, x9, #0x12
0x00000000003be7f4: mov        x12, x10
0x00000000003be7f8: sub        x13, x9, #0x12
0x00000000003be7fc: ld2        {v1.8h, v2.8h}, [x13]
0x00000000003be800: cmeq       v1.8h, v1.8h, v0.8h
0x00000000003be804: mvn        v1.16b, v1.16b
0x00000000003be808: sub        x13, x9, #0xc
0x00000000003be80c: sub        x14, x9, #8
0x00000000003be810: stur       h1, [x9, #-0x10]
0x00000000003be814: st1        {v1.h}[1], [x13]
0x00000000003be818: sub        x13, x9, #4
0x00000000003be81c: add        x15, x9, #4
0x00000000003be820: st1        {v1.h}[2], [x14]
0x00000000003be824: st1        {v1.h}[3], [x13]
0x00000000003be828: add        x13, x9, #8
0x00000000003be82c: add        x14, x9, #0xc
0x00000000003be830: st1        {v1.h}[4], [x9]
0x00000000003be834: st1        {v1.h}[5], [x15]
0x00000000003be838: st1        {v1.h}[6], [x13]
0x00000000003be83c: st1        {v1.h}[7], [x14]
0x00000000003be840: add        x9, x9, #0x20
0x00000000003be844: subs       x12, x12, #8
0x00000000003be848: b.ne       #0x3be7f8
0x00000000003be84c: mov        x9, x11
0x00000000003be850: sub        w8, w8, w10
0x00000000003be854: ldrh       w10, [x9]
0x00000000003be858: ldrh       w11, [x1]
0x00000000003be85c: cmp        w10, w11
0x00000000003be860: csetm      w10, ne
0x00000000003be864: strh       w10, [x9, #2]
0x00000000003be868: add        x9, x9, #4
0x00000000003be86c: subs       w8, w8, #1
0x00000000003be870: b.ne       #0x3be854
0x00000000003be874: add        sp, sp, #0x10
0x00000000003be878: ret        
