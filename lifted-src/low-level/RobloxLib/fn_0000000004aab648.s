; instruction-faithful ARM64 fallback for RobloxLib::function_4aab648
0x0000000004aab648: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab64c: stp        x29, x30, [sp, #0x10]
0x0000000004aab650: add        x29, sp, #0x10
0x0000000004aab654: mov        x19, x1
0x0000000004aab658: mov        x20, x0
0x0000000004aab65c: cbz        w2, #0x4aab680
0x0000000004aab660: cmp        w2, #2
0x0000000004aab664: b.eq       #0x4aab678
0x0000000004aab668: cmp        w2, #1
0x0000000004aab66c: b.ne       #0x4aab6b8
0x0000000004aab670: ldrsw      x8, [x20, #0x28]
0x0000000004aab674: b          #0x4aab67c
0x0000000004aab678: ldrsw      x8, [x20, #0x24]
0x0000000004aab67c: add        x19, x8, x19
0x0000000004aab680: ldrsw      x8, [x20, #0x20]
0x0000000004aab684: cmp        x19, x8
0x0000000004aab688: b.le       #0x4aab6a8
0x0000000004aab68c: ldrb       w8, [x20, #0x10]
0x0000000004aab690: tbz        w8, #3, #0x4aab6b8
0x0000000004aab694: mov        x0, x20
0x0000000004aab698: mov        x1, x19
0x0000000004aab69c: bl         #0x4aab498
0x0000000004aab6a0: cbnz       w0, #0x4aab6bc
0x0000000004aab6a4: b          #0x4aab6ac
0x0000000004aab6a8: tbnz       x19, #0x3f, #0x4aab6b8
0x0000000004aab6ac: mov        w0, #0
0x0000000004aab6b0: str        w19, [x20, #0x28]
0x0000000004aab6b4: b          #0x4aab6bc
0x0000000004aab6b8: mov        w0, #-0x71
0x0000000004aab6bc: ldp        x29, x30, [sp, #0x10]
0x0000000004aab6c0: ldp        x20, x19, [sp], #0x20
0x0000000004aab6c4: ret        
