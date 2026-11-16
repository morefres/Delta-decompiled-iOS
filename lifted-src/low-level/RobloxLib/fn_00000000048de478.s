; instruction-faithful ARM64 fallback for RobloxLib::function_48de478
0x00000000048de478: stp        x24, x23, [sp, #-0x40]!
0x00000000048de47c: stp        x22, x21, [sp, #0x10]
0x00000000048de480: stp        x20, x19, [sp, #0x20]
0x00000000048de484: stp        x29, x30, [sp, #0x30]
0x00000000048de488: add        x29, sp, #0x30
0x00000000048de48c: mov        x22, x3
0x00000000048de490: mov        x23, x2
0x00000000048de494: mov        x20, x1
0x00000000048de498: mov        x21, x0
0x00000000048de49c: mov        x0, x1
0x00000000048de4a0: bl         #0x498d890
0x00000000048de4a4: cbz        w0, #0x48de5ac
0x00000000048de4a8: ldr        x19, [x21]
0x00000000048de4ac: mov        x0, x20
0x00000000048de4b0: bl         #0x498d8c8
0x00000000048de4b4: cbz        x19, #0x48de4d0
0x00000000048de4b8: mov        x0, x19
0x00000000048de4bc: ldp        x29, x30, [sp, #0x30]
0x00000000048de4c0: ldp        x20, x19, [sp, #0x20]
0x00000000048de4c4: ldp        x22, x21, [sp, #0x10]
0x00000000048de4c8: ldp        x24, x23, [sp], #0x40
0x00000000048de4cc: ret        
0x00000000048de4d0: adrp       x1, #0x557a000
0x00000000048de4d4: add        x1, x1, #0xbd1
0x00000000048de4d8: mov        w0, #0x68
0x00000000048de4dc: mov        w2, #0xe8
0x00000000048de4e0: bl         #0x497a978
0x00000000048de4e4: mov        x19, x0
0x00000000048de4e8: cbz        x0, #0x48de4b8
0x00000000048de4ec: str        wzr, [x19]
0x00000000048de4f0: add        x0, x19, #8
0x00000000048de4f4: bl         #0x48dba44
0x00000000048de4f8: add        x0, x19, #0x20
0x00000000048de4fc: bl         #0x48dba44
0x00000000048de500: add        x0, x19, #0x38
0x00000000048de504: bl         #0x48dba44
0x00000000048de508: stp        xzr, xzr, [x19, #0x50]
0x00000000048de50c: mov        w8, #1
0x00000000048de510: str        w8, [x19, #0x60]
0x00000000048de514: mov        x0, x19
0x00000000048de518: mov        x1, x23
0x00000000048de51c: mov        x2, x22
0x00000000048de520: bl         #0x48de16c
0x00000000048de524: cbz        w0, #0x48de578
0x00000000048de528: mov        x0, x20
0x00000000048de52c: bl         #0x498d8ac
0x00000000048de530: cbz        w0, #0x48de578
0x00000000048de534: ldr        x8, [x21]
0x00000000048de538: cbz        x8, #0x48de5c8
0x00000000048de53c: add        x0, x19, #8
0x00000000048de540: bl         #0x48db924
0x00000000048de544: add        x0, x19, #0x20
0x00000000048de548: bl         #0x48db924
0x00000000048de54c: add        x0, x19, #0x38
0x00000000048de550: bl         #0x48db924
0x00000000048de554: ldrb       w8, [x19, #0x60]
0x00000000048de558: tbz        w8, #0, #0x48de570
0x00000000048de55c: adrp       x1, #0x557a000
0x00000000048de560: add        x1, x1, #0xbd1
0x00000000048de564: mov        x0, x19
0x00000000048de568: mov        w2, #0x102
0x00000000048de56c: bl         #0x497ad7c
0x00000000048de570: ldr        x19, [x21]
0x00000000048de574: b          #0x48de5cc
0x00000000048de578: add        x0, x19, #8
0x00000000048de57c: bl         #0x48db924
0x00000000048de580: add        x0, x19, #0x20
0x00000000048de584: bl         #0x48db924
0x00000000048de588: add        x0, x19, #0x38
0x00000000048de58c: bl         #0x48db924
0x00000000048de590: ldrb       w8, [x19, #0x60]
0x00000000048de594: tbz        w8, #0, #0x48de5ac
0x00000000048de598: adrp       x1, #0x557a000
0x00000000048de59c: add        x1, x1, #0xbd1
0x00000000048de5a0: mov        x0, x19
0x00000000048de5a4: mov        w2, #0x102
0x00000000048de5a8: bl         #0x497ad7c
0x00000000048de5ac: mov        x19, #0
0x00000000048de5b0: mov        x0, x19
0x00000000048de5b4: ldp        x29, x30, [sp, #0x30]
0x00000000048de5b8: ldp        x20, x19, [sp, #0x20]
0x00000000048de5bc: ldp        x22, x21, [sp, #0x10]
0x00000000048de5c0: ldp        x24, x23, [sp], #0x40
0x00000000048de5c4: ret        
0x00000000048de5c8: str        x19, [x21]
0x00000000048de5cc: mov        x0, x20
0x00000000048de5d0: bl         #0x498d8c8
0x00000000048de5d4: mov        x0, x19
0x00000000048de5d8: ldp        x29, x30, [sp, #0x30]
0x00000000048de5dc: ldp        x20, x19, [sp, #0x20]
0x00000000048de5e0: ldp        x22, x21, [sp, #0x10]
0x00000000048de5e4: ldp        x24, x23, [sp], #0x40
0x00000000048de5e8: ret        
