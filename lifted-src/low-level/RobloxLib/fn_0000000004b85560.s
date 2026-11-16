; instruction-faithful ARM64 fallback for RobloxLib::function_4b85560
0x0000000004b85560: sub        sp, sp, #0x50
0x0000000004b85564: stp        x20, x19, [sp, #0x30]
0x0000000004b85568: stp        x29, x30, [sp, #0x40]
0x0000000004b8556c: add        x29, sp, #0x40
0x0000000004b85570: mov        x19, x0
0x0000000004b85574: stp        x1, x1, [sp, #0x10]
0x0000000004b85578: add        x8, x1, x2
0x0000000004b8557c: stp        x8, x2, [sp, #0x20]
0x0000000004b85580: add        x9, sp, #0x10
0x0000000004b85584: str        x9, [sp, #8]
0x0000000004b85588: cbz        x2, #0x4b855a0
0x0000000004b8558c: ldrb       w9, [x1]
0x0000000004b85590: cmp        w9, #0xef
0x0000000004b85594: b.ne       #0x4b855a0
0x0000000004b85598: add        x1, x1, #1
0x0000000004b8559c: str        x1, [sp, #0x10]
0x0000000004b855a0: cmp        x1, x8
0x0000000004b855a4: b.eq       #0x4b855d8
0x0000000004b855a8: ldrb       w9, [x1]
0x0000000004b855ac: cmp        w9, #0xbb
0x0000000004b855b0: b.ne       #0x4b855bc
0x0000000004b855b4: add        x1, x1, #1
0x0000000004b855b8: str        x1, [sp, #0x10]
0x0000000004b855bc: cmp        x1, x8
0x0000000004b855c0: b.eq       #0x4b855d8
0x0000000004b855c4: ldrb       w8, [x1]
0x0000000004b855c8: cmp        w8, #0xbf
0x0000000004b855cc: b.ne       #0x4b855d8
0x0000000004b855d0: add        x8, x1, #1
0x0000000004b855d4: str        x8, [sp, #0x10]
0x0000000004b855d8: add        x1, sp, #8
0x0000000004b855dc: mov        x0, x19
0x0000000004b855e0: bl         #0x4803a14
0x0000000004b855e4: mov        x0, x19
0x0000000004b855e8: ldp        x29, x30, [sp, #0x40]
0x0000000004b855ec: ldp        x20, x19, [sp, #0x30]
0x0000000004b855f0: add        sp, sp, #0x50
0x0000000004b855f4: ret        
