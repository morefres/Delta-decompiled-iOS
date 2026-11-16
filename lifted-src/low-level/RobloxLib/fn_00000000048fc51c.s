; instruction-faithful ARM64 fallback for RobloxLib::function_48fc51c
0x00000000048fc51c: sub        sp, sp, #0x40
0x00000000048fc520: stp        x22, x21, [sp, #0x10]
0x00000000048fc524: stp        x20, x19, [sp, #0x20]
0x00000000048fc528: stp        x29, x30, [sp, #0x30]
0x00000000048fc52c: add        x29, sp, #0x30
0x00000000048fc530: mov        x19, x2
0x00000000048fc534: mov        x20, x0
0x00000000048fc538: ldr        x22, [x1, #0x20]
0x00000000048fc53c: mov        x21, x22
0x00000000048fc540: ldr        x8, [x21, #8]!
0x00000000048fc544: cbz        x8, #0x48fc554
0x00000000048fc548: mov        x0, x22
0x00000000048fc54c: bl         #0x48fe2b4
0x00000000048fc550: b          #0x48fc558
0x00000000048fc554: mov        w0, #0
0x00000000048fc558: ldr        x22, [x22, #0x68]
0x00000000048fc55c: str        x0, [sp]
0x00000000048fc560: adrp       x1, #0x557d000
0x00000000048fc564: add        x1, x1, #0x2bc
0x00000000048fc568: mov        x0, x20
0x00000000048fc56c: bl         #0x48c6a10
0x00000000048fc570: cmp        w0, #1
0x00000000048fc574: b.lt       #0x48fc5e4
0x00000000048fc578: adrp       x1, #0x557d000
0x00000000048fc57c: add        x1, x1, #0x2d2
0x00000000048fc580: mov        x0, x20
0x00000000048fc584: mov        x2, #0
0x00000000048fc588: mov        x3, #0
0x00000000048fc58c: mov        x4, x19
0x00000000048fc590: bl         #0x48b990c
0x00000000048fc594: cbz        w0, #0x48fc5d0
0x00000000048fc598: adrp       x1, #0x557d000
0x00000000048fc59c: add        x1, x1, #0x2d8
0x00000000048fc5a0: mov        x0, x20
0x00000000048fc5a4: mov        x2, x22
0x00000000048fc5a8: mov        x3, #0
0x00000000048fc5ac: mov        x4, x19
0x00000000048fc5b0: bl         #0x48b990c
0x00000000048fc5b4: cbz        w0, #0x48fc5d0
0x00000000048fc5b8: mov        x0, x20
0x00000000048fc5bc: mov        x1, x21
0x00000000048fc5c0: mov        x2, x19
0x00000000048fc5c4: bl         #0x496a054
0x00000000048fc5c8: cmp        w0, #0
0x00000000048fc5cc: cset       w0, ne
0x00000000048fc5d0: ldp        x29, x30, [sp, #0x30]
0x00000000048fc5d4: ldp        x20, x19, [sp, #0x20]
0x00000000048fc5d8: ldp        x22, x21, [sp, #0x10]
0x00000000048fc5dc: add        sp, sp, #0x40
0x00000000048fc5e0: ret        
0x00000000048fc5e4: mov        w0, #0
0x00000000048fc5e8: ldp        x29, x30, [sp, #0x30]
0x00000000048fc5ec: ldp        x20, x19, [sp, #0x20]
0x00000000048fc5f0: ldp        x22, x21, [sp, #0x10]
0x00000000048fc5f4: add        sp, sp, #0x40
0x00000000048fc5f8: ret        
