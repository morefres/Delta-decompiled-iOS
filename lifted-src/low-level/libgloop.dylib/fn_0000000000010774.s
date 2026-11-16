; instruction-faithful ARM64 fallback for libgloop.dylib::function_10774
0x0000000000010774: ldr        x3, [x0, #8]
0x0000000000010778: ldp        x0, x1, [x1]
0x000000000001077c: br         x3
0x0000000000010780: ldr        x8, [x0, #0x10]
0x0000000000010784: cmp        x8, x1
0x0000000000010788: b.eq       #0x107a0
0x000000000001078c: sub        x9, x1, x8
0x0000000000010790: add        x9, x9, #7
0x0000000000010794: and        x9, x9, #0xfffffffffffffff8
0x0000000000010798: add        x8, x8, x9
0x000000000001079c: str        x8, [x0, #0x10]
0x00000000000107a0: ret        
