; instruction-faithful ARM64 fallback for RobloxLib::function_48ef468
0x00000000048ef468: stp        x26, x25, [sp, #-0x50]!
0x00000000048ef46c: stp        x24, x23, [sp, #0x10]
0x00000000048ef470: stp        x22, x21, [sp, #0x20]
0x00000000048ef474: stp        x20, x19, [sp, #0x30]
0x00000000048ef478: stp        x29, x30, [sp, #0x40]
0x00000000048ef47c: add        x29, sp, #0x40
0x00000000048ef480: mov        x19, x3
0x00000000048ef484: mov        x24, x2
0x00000000048ef488: mov        x22, x1
0x00000000048ef48c: mov        x25, x0
0x00000000048ef490: bl         #0x4976770
0x00000000048ef494: mov        x20, x0
0x00000000048ef498: bl         #0x493451c
0x00000000048ef49c: mov        x21, x22
0x00000000048ef4a0: cbz        x22, #0x48ef4f8
0x00000000048ef4a4: mov        x0, x25
0x00000000048ef4a8: mov        x1, #0
0x00000000048ef4ac: bl         #0x48ee8a4
0x00000000048ef4b0: mov        x23, x0
0x00000000048ef4b4: cbz        x0, #0x48ef51c
0x00000000048ef4b8: mov        x0, x23
0x00000000048ef4bc: mov        x1, x21
0x00000000048ef4c0: mov        x2, #0
0x00000000048ef4c4: bl         #0x48eea48
0x00000000048ef4c8: cmp        w0, #0
0x00000000048ef4cc: b.le       #0x48ef518
0x00000000048ef4d0: mov        x0, x23
0x00000000048ef4d4: mov        x1, x24
0x00000000048ef4d8: mov        x2, x19
0x00000000048ef4dc: bl         #0x48eee04
0x00000000048ef4e0: mov        x24, x0
0x00000000048ef4e4: mov        x0, x25
0x00000000048ef4e8: bl         #0x4976770
0x00000000048ef4ec: mov        x20, x0
0x00000000048ef4f0: cbnz       x22, #0x48ef544
0x00000000048ef4f4: b          #0x48ef530
0x00000000048ef4f8: bl         #0x48ef5b4
0x00000000048ef4fc: mov        x21, x0
0x00000000048ef500: cbz        x0, #0x48ef528
0x00000000048ef504: ldrb       w8, [x21]
0x00000000048ef508: cbnz       w8, #0x48ef4a4
0x00000000048ef50c: mov        x23, #0
0x00000000048ef510: mov        w24, #1
0x00000000048ef514: b          #0x48ef530
0x00000000048ef518: tbnz       w19, #4, #0x48ef58c
0x00000000048ef51c: mov        w24, #0
0x00000000048ef520: cbnz       x22, #0x48ef544
0x00000000048ef524: b          #0x48ef530
0x00000000048ef528: mov        w24, #0
0x00000000048ef52c: mov        x23, #0
0x00000000048ef530: adrp       x1, #0x557c000
0x00000000048ef534: add        x1, x1, #0x448
0x00000000048ef538: mov        x0, x21
0x00000000048ef53c: mov        w2, #0xe7
0x00000000048ef540: bl         #0x497ad7c
0x00000000048ef544: mov        x0, x23
0x00000000048ef548: bl         #0x48ee9ac
0x00000000048ef54c: and        x8, x19, #2
0x00000000048ef550: cmp        w20, #0
0x00000000048ef554: ccmp       x8, #0, #4, eq
0x00000000048ef558: csinc      w19, w24, wzr, eq
0x00000000048ef55c: cmp        w19, #1
0x00000000048ef560: b.lt       #0x48ef56c
0x00000000048ef564: bl         #0x493465c
0x00000000048ef568: b          #0x48ef570
0x00000000048ef56c: bl         #0x49347f8
0x00000000048ef570: mov        x0, x19
0x00000000048ef574: ldp        x29, x30, [sp, #0x40]
0x00000000048ef578: ldp        x20, x19, [sp, #0x30]
0x00000000048ef57c: ldp        x22, x21, [sp, #0x20]
0x00000000048ef580: ldp        x24, x23, [sp, #0x10]
0x00000000048ef584: ldp        x26, x25, [sp], #0x50
0x00000000048ef588: ret        
0x00000000048ef58c: bl         #0x4933574
0x00000000048ef590: cmp        w0, #0
0x00000000048ef594: mov        w8, #0x7fffffff
0x00000000048ef598: mov        w9, #0x7fffff
0x00000000048ef59c: csel       w8, w9, w8, ge
0x00000000048ef5a0: and        w8, w8, w0
0x00000000048ef5a4: cmp        w8, #0x72
0x00000000048ef5a8: cset       w24, eq
0x00000000048ef5ac: cbnz       x22, #0x48ef544
0x00000000048ef5b0: b          #0x48ef530
