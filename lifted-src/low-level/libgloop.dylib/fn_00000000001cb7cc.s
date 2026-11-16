; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb7cc
0x00000000001cb7cc: stp        x20, x19, [sp, #-0x20]!
0x00000000001cb7d0: stp        x29, x30, [sp, #0x10]
0x00000000001cb7d4: add        x29, sp, #0x10
0x00000000001cb7d8: mov        x19, x0
0x00000000001cb7dc: ldr        x1, [x0, #0x10]
0x00000000001cb7e0: bl         #0x1cc190
0x00000000001cb7e4: mov        x0, x19
0x00000000001cb7e8: bl         #0x607e0
0x00000000001cb7ec: mov        x0, x19
0x00000000001cb7f0: ldp        x29, x30, [sp, #0x10]
0x00000000001cb7f4: ldp        x20, x19, [sp], #0x20
0x00000000001cb7f8: ret        
0x00000000001cb7fc: sub        sp, sp, #0x30
0x00000000001cb800: stp        x20, x19, [sp, #0x10]
0x00000000001cb804: stp        x29, x30, [sp, #0x20]
0x00000000001cb808: add        x29, sp, #0x20
0x00000000001cb80c: mov        x8, sp
0x00000000001cb810: str        x8, [sp, #8]
0x00000000001cb814: add        x8, sp, #8
0x00000000001cb818: str        x8, [sp]
0x00000000001cb81c: subs       x8, x1, #1
0x00000000001cb820: b.ne       #0x1cb82c
0x00000000001cb824: mov        w1, #2
0x00000000001cb828: b          #0x1cb840
0x00000000001cb82c: tst        x1, x8
0x00000000001cb830: b.eq       #0x1cb840
0x00000000001cb834: mov        x0, x1
0x00000000001cb838: bl         #0xc7b5d0
0x00000000001cb83c: mov        x1, x0
0x00000000001cb840: adrp       x8, #0xf1c000
0x00000000001cb844: ldr        x19, [x8, #0xe78]
0x00000000001cb848: cmp        x1, x19
0x00000000001cb84c: b.ls       #0x1cb864
0x00000000001cb850: bl         #0x1c8afc
0x00000000001cb854: ldp        x29, x30, [sp, #0x20]
0x00000000001cb858: ldp        x20, x19, [sp, #0x10]
0x00000000001cb85c: add        sp, sp, #0x30
0x00000000001cb860: ret        
0x00000000001cb864: b.hs       #0x1cb8ac
0x00000000001cb868: mov        x20, x1
0x00000000001cb86c: mov        x0, x19
0x00000000001cb870: bl         #0x10884
0x00000000001cb874: mov        x8, x0
0x00000000001cb878: adrp       x9, #0xf1c000
0x00000000001cb87c: add        x9, x9, #0xe88
0x00000000001cb880: ldr        x10, [x9]
0x00000000001cb884: ucvtf      s0, x10
0x00000000001cb888: ldr        s1, [x9, #8]
0x00000000001cb88c: fdiv       s0, s0, s1
0x00000000001cb890: fcvtpu     x0, s0
0x00000000001cb894: cbz        w8, #0x1cb8bc
0x00000000001cb898: bl         #0x19f1c
0x00000000001cb89c: cmp        x20, x0
0x00000000001cb8a0: csel       x1, x20, x0, hi
0x00000000001cb8a4: cmp        x1, x19
0x00000000001cb8a8: b.lo       #0x1cb850
0x00000000001cb8ac: ldp        x29, x30, [sp, #0x20]
0x00000000001cb8b0: ldp        x20, x19, [sp, #0x10]
0x00000000001cb8b4: add        sp, sp, #0x30
0x00000000001cb8b8: ret        
0x00000000001cb8bc: bl         #0xc7b5d0
0x00000000001cb8c0: cmp        x20, x0
0x00000000001cb8c4: csel       x1, x20, x0, hi
0x00000000001cb8c8: cmp        x1, x19
0x00000000001cb8cc: b.lo       #0x1cb850
0x00000000001cb8d0: b          #0x1cb8ac
