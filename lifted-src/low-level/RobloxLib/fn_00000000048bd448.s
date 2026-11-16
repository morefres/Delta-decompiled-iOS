; instruction-faithful ARM64 fallback for RobloxLib::function_48bd448
0x00000000048bd448: stp        x20, x19, [sp, #-0x20]!
0x00000000048bd44c: stp        x29, x30, [sp, #0x10]
0x00000000048bd450: add        x29, sp, #0x10
0x00000000048bd454: cbz        x1, #0x48bd5c8
0x00000000048bd458: ldr        x8, [x1, #0x20]
0x00000000048bd45c: cbz        x8, #0x48bd498
0x00000000048bd460: cbz        w2, #0x48bd484
0x00000000048bd464: ldr        x8, [x8, #0x20]
0x00000000048bd468: cbz        x8, #0x48bd498
0x00000000048bd46c: blr        x8
0x00000000048bd470: mov        w8, #1
0x00000000048bd474: mov        x0, x8
0x00000000048bd478: ldp        x29, x30, [sp, #0x10]
0x00000000048bd47c: ldp        x20, x19, [sp], #0x20
0x00000000048bd480: ret        
0x00000000048bd484: ldr        x3, [x8, #0x10]
0x00000000048bd488: cbz        x3, #0x48bd498
0x00000000048bd48c: ldp        x29, x30, [sp, #0x10]
0x00000000048bd490: ldp        x20, x19, [sp], #0x20
0x00000000048bd494: br         x3
0x00000000048bd498: ldrb       w8, [x1]
0x00000000048bd49c: cmp        w8, #5
0x00000000048bd4a0: b.ne       #0x48bd4d0
0x00000000048bd4a4: mov        w8, #-1
0x00000000048bd4a8: cbz        w2, #0x48bd53c
0x00000000048bd4ac: ldr        x9, [x0]
0x00000000048bd4b0: stp        xzr, xzr, [x9]
0x00000000048bd4b4: str        w8, [x9, #4]
0x00000000048bd4b8: mov        w8, #0x80
0x00000000048bd4bc: str        x8, [x9, #0x10]
0x00000000048bd4c0: ldrb       w8, [x1]
0x00000000048bd4c4: cmp        w8, #5
0x00000000048bd4c8: b.eq       #0x48bd564
0x00000000048bd4cc: b          #0x48bd574
0x00000000048bd4d0: ldr        w8, [x1, #8]
0x00000000048bd4d4: cmp        w8, #4
0x00000000048bd4d8: b.gt       #0x48bd508
0x00000000048bd4dc: cmn        w8, #4
0x00000000048bd4e0: b.eq       #0x48bd590
0x00000000048bd4e4: cmp        w8, #1
0x00000000048bd4e8: b.ne       #0x48bd4a8
0x00000000048bd4ec: ldr        x8, [x1, #0x28]
0x00000000048bd4f0: str        w8, [x0]
0x00000000048bd4f4: mov        w8, #1
0x00000000048bd4f8: mov        x0, x8
0x00000000048bd4fc: ldp        x29, x30, [sp, #0x10]
0x00000000048bd500: ldp        x20, x19, [sp], #0x20
0x00000000048bd504: ret        
0x00000000048bd508: cmp        w8, #5
0x00000000048bd50c: b.eq       #0x48bd5dc
0x00000000048bd510: cmp        w8, #6
0x00000000048bd514: b.ne       #0x48bd4a8
0x00000000048bd518: mov        x19, x0
0x00000000048bd51c: mov        w0, #0
0x00000000048bd520: bl         #0x49afb14
0x00000000048bd524: str        x0, [x19]
0x00000000048bd528: mov        w8, #1
0x00000000048bd52c: mov        x0, x8
0x00000000048bd530: ldp        x29, x30, [sp, #0x10]
0x00000000048bd534: ldp        x20, x19, [sp], #0x20
0x00000000048bd538: ret        
0x00000000048bd53c: mov        x19, x0
0x00000000048bd540: mov        x0, x8
0x00000000048bd544: mov        x20, x1
0x00000000048bd548: bl         #0x48b52b4
0x00000000048bd54c: mov        x9, x0
0x00000000048bd550: mov        x0, x19
0x00000000048bd554: str        x9, [x19]
0x00000000048bd558: ldrb       w8, [x20]
0x00000000048bd55c: cmp        w8, #5
0x00000000048bd560: b.ne       #0x48bd574
0x00000000048bd564: cbz        x9, #0x48bd574
0x00000000048bd568: ldr        x8, [x9, #0x10]
0x00000000048bd56c: orr        x8, x8, #0x40
0x00000000048bd570: str        x8, [x9, #0x10]
0x00000000048bd574: ldr        x8, [x0]
0x00000000048bd578: cmp        x8, #0
0x00000000048bd57c: cset       w8, ne
0x00000000048bd580: mov        x0, x8
0x00000000048bd584: ldp        x29, x30, [sp, #0x10]
0x00000000048bd588: ldp        x20, x19, [sp], #0x20
0x00000000048bd58c: ret        
0x00000000048bd590: mov        x19, x0
0x00000000048bd594: adrp       x1, #0x5579000
0x00000000048bd598: add        x1, x1, #0x7e1
0x00000000048bd59c: mov        w0, #0x10
0x00000000048bd5a0: mov        w2, #0x12d
0x00000000048bd5a4: bl         #0x497a978
0x00000000048bd5a8: cbz        x0, #0x48bd5c8
0x00000000048bd5ac: str        xzr, [x0, #8]
0x00000000048bd5b0: mov        w8, #-1
0x00000000048bd5b4: str        w8, [x0]
0x00000000048bd5b8: mov        x8, x0
0x00000000048bd5bc: mov        x0, x19
0x00000000048bd5c0: str        x8, [x19]
0x00000000048bd5c4: b          #0x48bd574
0x00000000048bd5c8: mov        w8, #0
0x00000000048bd5cc: mov        x0, x8
0x00000000048bd5d0: ldp        x29, x30, [sp, #0x10]
0x00000000048bd5d4: ldp        x20, x19, [sp], #0x20
0x00000000048bd5d8: ret        
0x00000000048bd5dc: mov        w8, #1
0x00000000048bd5e0: str        x8, [x0]
0x00000000048bd5e4: mov        x0, x8
0x00000000048bd5e8: ldp        x29, x30, [sp, #0x10]
0x00000000048bd5ec: ldp        x20, x19, [sp], #0x20
0x00000000048bd5f0: ret        
