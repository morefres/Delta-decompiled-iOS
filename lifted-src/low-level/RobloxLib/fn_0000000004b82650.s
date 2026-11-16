; instruction-faithful ARM64 fallback for RobloxLib::function_4b82650
0x0000000004b82650: sub        sp, sp, #0x50
0x0000000004b82654: stp        x20, x19, [sp, #0x30]
0x0000000004b82658: stp        x29, x30, [sp, #0x40]
0x0000000004b8265c: add        x29, sp, #0x40
0x0000000004b82660: mov        x19, x0
0x0000000004b82664: stp        x1, x1, [sp, #0x10]
0x0000000004b82668: add        x8, x1, x2
0x0000000004b8266c: stp        x8, x2, [sp, #0x20]
0x0000000004b82670: add        x9, sp, #0x10
0x0000000004b82674: str        x9, [sp, #8]
0x0000000004b82678: cbz        x2, #0x4b82690
0x0000000004b8267c: ldrb       w9, [x1]
0x0000000004b82680: cmp        w9, #0xef
0x0000000004b82684: b.ne       #0x4b82690
0x0000000004b82688: add        x1, x1, #1
0x0000000004b8268c: str        x1, [sp, #0x10]
0x0000000004b82690: cmp        x1, x8
0x0000000004b82694: b.eq       #0x4b826c8
0x0000000004b82698: ldrb       w9, [x1]
0x0000000004b8269c: cmp        w9, #0xbb
0x0000000004b826a0: b.ne       #0x4b826ac
0x0000000004b826a4: add        x1, x1, #1
0x0000000004b826a8: str        x1, [sp, #0x10]
0x0000000004b826ac: cmp        x1, x8
0x0000000004b826b0: b.eq       #0x4b826c8
0x0000000004b826b4: ldrb       w8, [x1]
0x0000000004b826b8: cmp        w8, #0xbf
0x0000000004b826bc: b.ne       #0x4b826c8
0x0000000004b826c0: add        x8, x1, #1
0x0000000004b826c4: str        x8, [sp, #0x10]
0x0000000004b826c8: add        x1, sp, #8
0x0000000004b826cc: mov        x0, x19
0x0000000004b826d0: bl         #0x4801fec
0x0000000004b826d4: mov        x0, x19
0x0000000004b826d8: ldp        x29, x30, [sp, #0x40]
0x0000000004b826dc: ldp        x20, x19, [sp, #0x30]
0x0000000004b826e0: add        sp, sp, #0x50
0x0000000004b826e4: ret        
