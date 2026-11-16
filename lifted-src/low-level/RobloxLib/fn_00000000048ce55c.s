; instruction-faithful ARM64 fallback for RobloxLib::_ossl_core_bio_new_mem_buf
0x00000000048ce55c: stp        x20, x19, [sp, #-0x20]!
0x00000000048ce560: stp        x29, x30, [sp, #0x10]
0x00000000048ce564: add        x29, sp, #0x10
0x00000000048ce568: bl         #0x48cd4fc
0x00000000048ce56c: cbz        x0, #0x48ce598
0x00000000048ce570: mov        x19, x0
0x00000000048ce574: adrp       x1, #0x557a000
0x00000000048ce578: add        x1, x1, #0x75a
0x00000000048ce57c: mov        w0, #0x10
0x00000000048ce580: mov        w2, #0x19
0x00000000048ce584: bl         #0x497a978
0x00000000048ce588: cbz        x0, #0x48ce5a4
0x00000000048ce58c: mov        w8, #1
0x00000000048ce590: stlr       w8, [x0]
0x00000000048ce594: str        x19, [x0, #8]
0x00000000048ce598: ldp        x29, x30, [sp, #0x10]
0x00000000048ce59c: ldp        x20, x19, [sp], #0x20
0x00000000048ce5a0: ret        
0x00000000048ce5a4: adrp       x1, #0x557a000
0x00000000048ce5a8: add        x1, x1, #0x75a
0x00000000048ce5ac: mov        w2, #0x1c
0x00000000048ce5b0: bl         #0x497ad7c
0x00000000048ce5b4: mov        x0, x19
0x00000000048ce5b8: bl         #0x48c4894
0x00000000048ce5bc: mov        x0, #0
0x00000000048ce5c0: ldp        x29, x30, [sp, #0x10]
0x00000000048ce5c4: ldp        x20, x19, [sp], #0x20
0x00000000048ce5c8: ret        
