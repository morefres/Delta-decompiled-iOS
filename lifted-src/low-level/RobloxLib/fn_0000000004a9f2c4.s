; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f2c4
0x0000000004a9f2c4: cmp        w0, #0x3a
0x0000000004a9f2c8: b.eq       #0x4a9f2ec
0x0000000004a9f2cc: cmp        w0, #0xa0
0x0000000004a9f2d0: b.eq       #0x4a9f2e4
0x0000000004a9f2d4: cmp        w0, #0x78
0x0000000004a9f2d8: b.ne       #0x4a9f2f4
0x0000000004a9f2dc: mov        w0, #0x40
0x0000000004a9f2e0: ret        
0x0000000004a9f2e4: mov        w0, #0x28
0x0000000004a9f2e8: ret        
0x0000000004a9f2ec: mov        w0, #0x80
0x0000000004a9f2f0: ret        
0x0000000004a9f2f4: stp        x29, x30, [sp, #-0x10]!
0x0000000004a9f2f8: mov        x29, sp
0x0000000004a9f2fc: bl         #0x4934148
0x0000000004a9f300: adrp       x0, #0x55a5000
0x0000000004a9f304: add        x0, x0, #0x689
0x0000000004a9f308: adrp       x2, #0x55a5000
0x0000000004a9f30c: add        x2, x2, #0x6f3
0x0000000004a9f310: mov        w1, #0x54
0x0000000004a9f314: bl         #0x493423c
0x0000000004a9f318: mov        w0, #0x39
0x0000000004a9f31c: mov        w1, #0x99
0x0000000004a9f320: mov        x2, #0
0x0000000004a9f324: bl         #0x493433c
0x0000000004a9f328: mov        w0, #0
0x0000000004a9f32c: ldp        x29, x30, [sp], #0x10
0x0000000004a9f330: ret        
