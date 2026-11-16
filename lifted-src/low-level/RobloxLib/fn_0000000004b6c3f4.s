; instruction-faithful ARM64 fallback for RobloxLib::function_4b6c3f4
0x0000000004b6c3f4: ldr        x8, [x1, #8]
0x0000000004b6c3f8: cmp        x8, x0
0x0000000004b6c3fc: b.hi       #0x4b6c480
0x0000000004b6c400: ldr        x8, [x1, #0x10]
0x0000000004b6c404: sub        w9, w8, w0
0x0000000004b6c408: cmp        x8, x0
0x0000000004b6c40c: ccmp       w9, #0xa, #0, hs
0x0000000004b6c410: b.lo       #0x4b6c480
0x0000000004b6c414: ldr        w8, [x1, #0x18]
0x0000000004b6c418: subs       w8, w8, #1
0x0000000004b6c41c: str        w8, [x1, #0x18]
0x0000000004b6c420: b.lt       #0x4b6c480
0x0000000004b6c424: ldrh       w8, [x0]
0x0000000004b6c428: rev16      w8, w8
0x0000000004b6c42c: cbz        w8, #0x4b6c480
0x0000000004b6c430: ldrh       w9, [x0, #2]
0x0000000004b6c434: rev16      w9, w9
0x0000000004b6c438: cbnz       w9, #0x4b6c460
0x0000000004b6c43c: ldrh       w9, [x0, #4]
0x0000000004b6c440: rev16      w9, w9
0x0000000004b6c444: cbnz       w9, #0x4b6c460
0x0000000004b6c448: ldrh       w9, [x0, #6]
0x0000000004b6c44c: rev16      w9, w9
0x0000000004b6c450: cbnz       w9, #0x4b6c460
0x0000000004b6c454: ldrh       w9, [x0, #8]
0x0000000004b6c458: rev16      w9, w9
0x0000000004b6c45c: cbz        w9, #0x4b6c498
0x0000000004b6c460: ldrh       w9, [x0, #6]
0x0000000004b6c464: rev        w9, w9
0x0000000004b6c468: cmp        w8, w9, lsr #16
0x0000000004b6c46c: b.lo       #0x4b6c480
0x0000000004b6c470: ldrh       w9, [x0, #8]
0x0000000004b6c474: rev        w9, w9
0x0000000004b6c478: cmp        w8, w9, lsr #16
0x0000000004b6c47c: b.ls       #0x4b6c488
0x0000000004b6c480: mov        w0, #0
0x0000000004b6c484: ret        
0x0000000004b6c488: ldrsb      w8, [x0, #4]
0x0000000004b6c48c: cmp        w8, #0
0x0000000004b6c490: cset       w0, gt
0x0000000004b6c494: ret        
0x0000000004b6c498: mov        w0, #1
0x0000000004b6c49c: ret        
