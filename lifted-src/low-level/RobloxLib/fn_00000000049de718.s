; instruction-faithful ARM64 fallback for RobloxLib::function_49de718
0x00000000049de718: stp        x20, x19, [sp, #-0x20]!
0x00000000049de71c: stp        x29, x30, [sp, #0x10]
0x00000000049de720: add        x29, sp, #0x10
0x00000000049de724: mov        x19, x1
0x00000000049de728: bl         #0x49d3f54
0x00000000049de72c: mov        x8, x0
0x00000000049de730: mov        w0, #1
0x00000000049de734: cmn        w19, #1
0x00000000049de738: b.eq       #0x49de774
0x00000000049de73c: cmp        w8, w19
0x00000000049de740: b.eq       #0x49de774
0x00000000049de744: bl         #0x4934148
0x00000000049de748: adrp       x0, #0x5594000
0x00000000049de74c: add        x0, x0, #0xfba
0x00000000049de750: adrp       x2, #0x5594000
0x00000000049de754: add        x2, x2, #0xffc
0x00000000049de758: mov        w1, #0xb9
0x00000000049de75c: bl         #0x493423c
0x00000000049de760: mov        w0, #4
0x00000000049de764: mov        w1, #0xb0
0x00000000049de768: mov        x2, #0
0x00000000049de76c: bl         #0x493433c
0x00000000049de770: mov        w0, #0
0x00000000049de774: ldp        x29, x30, [sp, #0x10]
0x00000000049de778: ldp        x20, x19, [sp], #0x20
0x00000000049de77c: ret        
