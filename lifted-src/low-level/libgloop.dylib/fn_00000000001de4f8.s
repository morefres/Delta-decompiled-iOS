; instruction-faithful ARM64 fallback for libgloop.dylib::function_1de4f8
0x00000000001de4f8: sub        sp, sp, #0x10
0x00000000001de4fc: mov        x8, sp
0x00000000001de500: str        x8, [sp, #8]
0x00000000001de504: add        x8, sp, #8
0x00000000001de508: str        x8, [sp]
0x00000000001de50c: cbz        w2, #0x1de55c
0x00000000001de510: ldr        x8, [x0]
0x00000000001de514: add        x8, x8, w1, uxtw #3
0x00000000001de518: b          #0x1de52c
0x00000000001de51c: add        w9, w9, #1
0x00000000001de520: sub        w2, w2, w9
0x00000000001de524: add        x8, x8, w9, uxtw #3
0x00000000001de528: cbz        w2, #0x1de55c
0x00000000001de52c: lsr        w9, w2, #1
0x00000000001de530: add        x10, x8, w9, uxtw #3
0x00000000001de534: ldr        w11, [x10, #4]
0x00000000001de538: cmp        w11, w3
0x00000000001de53c: b.lo       #0x1de51c
0x00000000001de540: ldr        w10, [x10]
0x00000000001de544: mov        x2, x9
0x00000000001de548: cmp        w10, w3
0x00000000001de54c: b.hi       #0x1de528
0x00000000001de550: mov        w0, #1
0x00000000001de554: add        sp, sp, #0x10
0x00000000001de558: ret        
0x00000000001de55c: mov        w0, #0
0x00000000001de560: add        sp, sp, #0x10
0x00000000001de564: ret        
