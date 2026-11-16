; instruction-faithful ARM64 fallback for RobloxLib::function_4aab6c8
0x0000000004aab6c8: mov        w0, #0
0x0000000004aab6cc: ret        
0x0000000004aab6d0: mov        w0, #0
0x0000000004aab6d4: ret        
0x0000000004aab6d8: str        x1, [x0, #0x18]
0x0000000004aab6dc: stp        w2, w2, [x0, #0x20]
0x0000000004aab6e0: ret        
0x0000000004aab6e4: cbz        x1, #0x4aab704
0x0000000004aab6e8: ldr        x8, [x0, #0x18]
0x0000000004aab6ec: cbz        x8, #0x4aab704
0x0000000004aab6f0: ldr        w9, [x0, #0x20]
0x0000000004aab6f4: tbnz       w9, #0x1f, #0x4aab704
0x0000000004aab6f8: mov        w0, #0
0x0000000004aab6fc: str        x8, [x1]
0x0000000004aab700: ret        
0x0000000004aab704: mov        w0, #-0x71
0x0000000004aab708: ret        
0x0000000004aab70c: mov        x8, x0
0x0000000004aab710: mov        w0, #-0x71
0x0000000004aab714: tbnz       x1, #0x3f, #0x4aab73c
0x0000000004aab718: cbz        x2, #0x4aab73c
0x0000000004aab71c: ldr        x9, [x8, #0x18]
0x0000000004aab720: cbz        x9, #0x4aab73c
0x0000000004aab724: ldrsw      x8, [x8, #0x20]
0x0000000004aab728: cmp        x8, x1
0x0000000004aab72c: b.lt       #0x4aab73c
0x0000000004aab730: mov        w0, #0
0x0000000004aab734: add        x8, x9, x1
0x0000000004aab738: str        x8, [x2]
0x0000000004aab73c: ret        
