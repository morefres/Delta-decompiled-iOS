; instruction-faithful ARM64 fallback for RobloxLib::_ossl_core_bio_new_file
0x00000000048ce4ec: stp        x20, x19, [sp, #-0x20]!
0x00000000048ce4f0: stp        x29, x30, [sp, #0x10]
0x00000000048ce4f4: add        x29, sp, #0x10
0x00000000048ce4f8: bl         #0x48ccd04
0x00000000048ce4fc: cbz        x0, #0x48ce528
0x00000000048ce500: mov        x19, x0
0x00000000048ce504: adrp       x1, #0x557a000
0x00000000048ce508: add        x1, x1, #0x75a
0x00000000048ce50c: mov        w0, #0x10
0x00000000048ce510: mov        w2, #0x19
0x00000000048ce514: bl         #0x497a978
0x00000000048ce518: cbz        x0, #0x48ce534
0x00000000048ce51c: mov        w8, #1
0x00000000048ce520: stlr       w8, [x0]
0x00000000048ce524: str        x19, [x0, #8]
0x00000000048ce528: ldp        x29, x30, [sp, #0x10]
0x00000000048ce52c: ldp        x20, x19, [sp], #0x20
0x00000000048ce530: ret        
0x00000000048ce534: adrp       x1, #0x557a000
0x00000000048ce538: add        x1, x1, #0x75a
0x00000000048ce53c: mov        w2, #0x1c
0x00000000048ce540: bl         #0x497ad7c
0x00000000048ce544: mov        x0, x19
0x00000000048ce548: bl         #0x48c4894
0x00000000048ce54c: mov        x0, #0
0x00000000048ce550: ldp        x29, x30, [sp, #0x10]
0x00000000048ce554: ldp        x20, x19, [sp], #0x20
0x00000000048ce558: ret        
