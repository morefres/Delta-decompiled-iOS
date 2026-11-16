; instruction-faithful ARM64 fallback for RobloxLib::function_49fc438
0x00000000049fc438: stp        x28, x27, [sp, #-0x60]!
0x00000000049fc43c: stp        x26, x25, [sp, #0x10]
0x00000000049fc440: stp        x24, x23, [sp, #0x20]
0x00000000049fc444: stp        x22, x21, [sp, #0x30]
0x00000000049fc448: stp        x20, x19, [sp, #0x40]
0x00000000049fc44c: stp        x29, x30, [sp, #0x50]
0x00000000049fc450: add        x29, sp, #0x50
0x00000000049fc454: sub        sp, sp, #0x9e0
0x00000000049fc458: mov        x25, x7
0x00000000049fc45c: mov        x26, x6
0x00000000049fc460: mov        x24, x5
0x00000000049fc464: mov        x23, x4
0x00000000049fc468: mov        x21, x3
0x00000000049fc46c: mov        x20, x2
0x00000000049fc470: mov        x27, x1
0x00000000049fc474: mov        x28, x0
0x00000000049fc478: adrp       x8, #0x5ba4000
0x00000000049fc47c: ldr        x8, [x8, #0x338]
0x00000000049fc480: ldr        x8, [x8]
0x00000000049fc484: stur       x8, [x29, #-0x60]
0x00000000049fc488: mov        x0, x6
0x00000000049fc48c: bl         #0x48d2e6c
0x00000000049fc490: mov        x19, x0
0x00000000049fc494: cbz        x20, #0x49fc518
0x00000000049fc498: cbz        x28, #0x49fc518
0x00000000049fc49c: cbz        x27, #0x49fc518
0x00000000049fc4a0: cbz        x21, #0x49fc518
0x00000000049fc4a4: cbz        x23, #0x49fc518
0x00000000049fc4a8: cbz        x24, #0x49fc518
0x00000000049fc4ac: cbz        x19, #0x49fc518
0x00000000049fc4b0: ldr        x22, [x20]
0x00000000049fc4b4: cbz        x22, #0x49fc59c
0x00000000049fc4b8: mov        x0, x22
0x00000000049fc4bc: mov        x1, x28
0x00000000049fc4c0: mov        x2, x27
0x00000000049fc4c4: mov        x3, x26
0x00000000049fc4c8: mov        x4, x25
0x00000000049fc4cc: bl         #0x49fa7c8
0x00000000049fc4d0: mov        x25, x0
0x00000000049fc4d4: cbz        x0, #0x49fc588
0x00000000049fc4d8: bl         #0x48dba50
0x00000000049fc4dc: cbz        x0, #0x49fc588
0x00000000049fc4e0: mov        x26, x0
0x00000000049fc4e4: mov        x1, x24
0x00000000049fc4e8: mov        x2, x25
0x00000000049fc4ec: mov        x3, x23
0x00000000049fc4f0: mov        x4, x19
0x00000000049fc4f4: bl         #0x48d3d0c
0x00000000049fc4f8: cbz        w0, #0x49fc604
0x00000000049fc4fc: str        x22, [x20]
0x00000000049fc500: str        x26, [x21]
0x00000000049fc504: mov        w21, #1
0x00000000049fc508: ldr        x8, [x20]
0x00000000049fc50c: cmp        x8, x22
0x00000000049fc510: b.ne       #0x49fc534
0x00000000049fc514: b          #0x49fc53c
0x00000000049fc518: mov        w21, #0
0x00000000049fc51c: mov        x22, #0
0x00000000049fc520: mov        x25, #0
0x00000000049fc524: cbz        x20, #0x49fc53c
0x00000000049fc528: ldr        x8, [x20]
0x00000000049fc52c: cmp        x8, x22
0x00000000049fc530: b.eq       #0x49fc53c
0x00000000049fc534: mov        x0, x22
0x00000000049fc538: bl         #0x48db924
0x00000000049fc53c: mov        x0, x25
0x00000000049fc540: bl         #0x48db924
0x00000000049fc544: mov        x0, x19
0x00000000049fc548: bl         #0x48d2f74
0x00000000049fc54c: ldur       x8, [x29, #-0x60]
0x00000000049fc550: adrp       x9, #0x5ba4000
0x00000000049fc554: ldr        x9, [x9, #0x338]
0x00000000049fc558: ldr        x9, [x9]
0x00000000049fc55c: cmp        x9, x8
0x00000000049fc560: b.ne       #0x49fc620
0x00000000049fc564: mov        x0, x21
0x00000000049fc568: add        sp, sp, #0x9e0
0x00000000049fc56c: ldp        x29, x30, [sp, #0x50]
0x00000000049fc570: ldp        x20, x19, [sp, #0x40]
0x00000000049fc574: ldp        x22, x21, [sp, #0x30]
0x00000000049fc578: ldp        x24, x23, [sp, #0x20]
0x00000000049fc57c: ldp        x26, x25, [sp, #0x10]
0x00000000049fc580: ldp        x28, x27, [sp], #0x60
0x00000000049fc584: ret        
0x00000000049fc588: mov        w21, #0
0x00000000049fc58c: ldr        x8, [x20]
0x00000000049fc590: cmp        x8, x22
0x00000000049fc594: b.ne       #0x49fc534
0x00000000049fc598: b          #0x49fc53c
0x00000000049fc59c: add        x1, sp, #0xc
0x00000000049fc5a0: mov        x0, x26
0x00000000049fc5a4: mov        w2, #0x14
0x00000000049fc5a8: mov        w3, #0
0x00000000049fc5ac: bl         #0x49ca338
0x00000000049fc5b0: cmp        w0, #1
0x00000000049fc5b4: b.lt       #0x49fc5e8
0x00000000049fc5b8: add        x0, sp, #0xc
0x00000000049fc5bc: mov        w1, #0x14
0x00000000049fc5c0: mov        x2, #0
0x00000000049fc5c4: bl         #0x48dbef4
0x00000000049fc5c8: mov        x22, x0
0x00000000049fc5cc: cbnz       x0, #0x49fc4b8
0x00000000049fc5d0: mov        w21, #0
0x00000000049fc5d4: mov        x25, #0
0x00000000049fc5d8: ldr        x8, [x20]
0x00000000049fc5dc: cmp        x8, x22
0x00000000049fc5e0: b.ne       #0x49fc534
0x00000000049fc5e4: b          #0x49fc53c
0x00000000049fc5e8: mov        w21, #0
0x00000000049fc5ec: mov        x22, #0
0x00000000049fc5f0: mov        x25, #0
0x00000000049fc5f4: ldr        x8, [x20]
0x00000000049fc5f8: cmp        x8, x22
0x00000000049fc5fc: b.ne       #0x49fc534
0x00000000049fc600: b          #0x49fc53c
0x00000000049fc604: mov        x0, x26
0x00000000049fc608: bl         #0x48db924
0x00000000049fc60c: mov        w21, #0
0x00000000049fc610: ldr        x8, [x20]
0x00000000049fc614: cmp        x8, x22
0x00000000049fc618: b.ne       #0x49fc534
0x00000000049fc61c: b          #0x49fc53c
0x00000000049fc620: bl         #0x4b98620
