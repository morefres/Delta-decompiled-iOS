; instruction-faithful ARM64 fallback for RobloxLib::function_48ab4d4
0x00000000048ab4d4: sub        sp, sp, #0x50
0x00000000048ab4d8: stp        x24, x23, [sp, #0x10]
0x00000000048ab4dc: stp        x22, x21, [sp, #0x20]
0x00000000048ab4e0: stp        x20, x19, [sp, #0x30]
0x00000000048ab4e4: stp        x29, x30, [sp, #0x40]
0x00000000048ab4e8: add        x29, sp, #0x40
0x00000000048ab4ec: mov        x20, x4
0x00000000048ab4f0: mov        x21, x3
0x00000000048ab4f4: mov        x23, x2
0x00000000048ab4f8: mov        x24, x1
0x00000000048ab4fc: mov        x22, x0
0x00000000048ab500: bl         #0x48cce74
0x00000000048ab504: bl         #0x48c4888
0x00000000048ab508: cbz        x0, #0x48ab564
0x00000000048ab50c: mov        x19, x0
0x00000000048ab510: mov        w1, #0x6a
0x00000000048ab514: mov        x2, #0
0x00000000048ab518: mov        x3, x24
0x00000000048ab51c: bl         #0x48c53f8
0x00000000048ab520: str        xzr, [sp, #8]
0x00000000048ab524: add        x1, sp, #8
0x00000000048ab528: mov        x0, x19
0x00000000048ab52c: bl         #0x48ab0a8
0x00000000048ab530: ldr        x24, [sp, #8]
0x00000000048ab534: tbnz       w0, #0x1f, #0x48ab59c
0x00000000048ab538: ldr        x8, [x24, #8]
0x00000000048ab53c: str        x8, [sp]
0x00000000048ab540: mov        w2, w0
0x00000000048ab544: mov        x1, sp
0x00000000048ab548: mov        x0, x23
0x00000000048ab54c: mov        x3, x22
0x00000000048ab550: mov        x4, x21
0x00000000048ab554: mov        x5, x20
0x00000000048ab558: bl         #0x48b9ba4
0x00000000048ab55c: mov        x20, x0
0x00000000048ab560: b          #0x48ab5a0
0x00000000048ab564: bl         #0x4934148
0x00000000048ab568: adrp       x0, #0x5578000
0x00000000048ab56c: add        x0, x0, #0x77
0x00000000048ab570: adrp       x2, #0x5578000
0x00000000048ab574: add        x2, x2, #0x9a
0x00000000048ab578: mov        w1, #0x5c
0x00000000048ab57c: bl         #0x493423c
0x00000000048ab580: mov        w0, #0xd
0x00000000048ab584: mov        w1, #7
0x00000000048ab588: movk       w1, #8, lsl #16
0x00000000048ab58c: mov        x2, #0
0x00000000048ab590: bl         #0x493433c
0x00000000048ab594: mov        x20, #0
0x00000000048ab598: b          #0x48ab5b0
0x00000000048ab59c: mov        x20, #0
0x00000000048ab5a0: mov        x0, x24
0x00000000048ab5a4: bl         #0x48e4178
0x00000000048ab5a8: mov        x0, x19
0x00000000048ab5ac: bl         #0x48c4894
0x00000000048ab5b0: mov        x0, x20
0x00000000048ab5b4: ldp        x29, x30, [sp, #0x40]
0x00000000048ab5b8: ldp        x20, x19, [sp, #0x30]
0x00000000048ab5bc: ldp        x22, x21, [sp, #0x20]
0x00000000048ab5c0: ldp        x24, x23, [sp, #0x10]
0x00000000048ab5c4: add        sp, sp, #0x50
0x00000000048ab5c8: ret        
