; instruction-faithful ARM64 fallback for RobloxLib::function_48be734
0x00000000048be734: ldrb       w8, [x2]
0x00000000048be738: cmp        w8, #6
0x00000000048be73c: ccmp       w8, #1, #4, ne
0x00000000048be740: b.ne       #0x48be770
0x00000000048be744: ldr        x9, [x2, #0x20]
0x00000000048be748: cbz        x9, #0x48be770
0x00000000048be74c: stp        x20, x19, [sp, #-0x20]!
0x00000000048be750: stp        x29, x30, [sp, #0x10]
0x00000000048be754: add        x29, sp, #0x10
0x00000000048be758: ldrb       w8, [x9, #8]
0x00000000048be75c: tbnz       w8, #0, #0x48be778
0x00000000048be760: mov        w0, #0
0x00000000048be764: ldp        x29, x30, [sp, #0x10]
0x00000000048be768: ldp        x20, x19, [sp], #0x20
0x00000000048be76c: ret        
0x00000000048be770: mov        w0, #0
0x00000000048be774: ret        
0x00000000048be778: ldr        x19, [x0]
0x00000000048be77c: ldrsw      x8, [x9, #0xc]
0x00000000048be780: add        x8, x19, x8
0x00000000048be784: cmp        w1, #1
0x00000000048be788: b.eq       #0x48be7d0
0x00000000048be78c: ldrsw      x20, [x9, #0x10]
0x00000000048be790: cbz        w1, #0x48be7e4
0x00000000048be794: cmn        w1, #1
0x00000000048be798: b.ne       #0x48be830
0x00000000048be79c: ldxr       w9, [x8]
0x00000000048be7a0: subs       w0, w9, #1
0x00000000048be7a4: stlxr      w9, w0, [x8]
0x00000000048be7a8: cbnz       w9, #0x48be79c
0x00000000048be7ac: b.ne       #0x48be764
0x00000000048be7b0: dmb        ishld
0x00000000048be7b4: ldr        x0, [x19, x20]
0x00000000048be7b8: bl         #0x498d8e4
0x00000000048be7bc: mov        w0, #0
0x00000000048be7c0: str        xzr, [x19, x20]
0x00000000048be7c4: ldp        x29, x30, [sp, #0x10]
0x00000000048be7c8: ldp        x20, x19, [sp], #0x20
0x00000000048be7cc: ret        
0x00000000048be7d0: ldxr       w9, [x8]
0x00000000048be7d4: add        w0, w9, #1
0x00000000048be7d8: stxr       w9, w0, [x8]
0x00000000048be7dc: cbnz       w9, #0x48be7d0
0x00000000048be7e0: b          #0x48be764
0x00000000048be7e4: mov        w9, #1
0x00000000048be7e8: stlr       w9, [x8]
0x00000000048be7ec: bl         #0x498d828
0x00000000048be7f0: mov        x8, x0
0x00000000048be7f4: mov        w0, #1
0x00000000048be7f8: str        x8, [x19, x20]
0x00000000048be7fc: cbnz       x8, #0x48be764
0x00000000048be800: bl         #0x4934148
0x00000000048be804: adrp       x0, #0x5579000
0x00000000048be808: add        x0, x0, #0xa83
0x00000000048be80c: adrp       x2, #0x5579000
0x00000000048be810: add        x2, x2, #0xa9a
0x00000000048be814: mov        w1, #0x5b
0x00000000048be818: bl         #0x493423c
0x00000000048be81c: mov        w0, #0xd
0x00000000048be820: mov        w1, #0xf
0x00000000048be824: movk       w1, #8, lsl #16
0x00000000048be828: mov        x2, #0
0x00000000048be82c: bl         #0x493433c
0x00000000048be830: mov        w0, #-1
0x00000000048be834: ldp        x29, x30, [sp, #0x10]
0x00000000048be838: ldp        x20, x19, [sp], #0x20
0x00000000048be83c: ret        
