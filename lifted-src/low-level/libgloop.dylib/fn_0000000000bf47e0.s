; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf47e0
0x0000000000bf47e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf47e4: stp        x29, x30, [sp, #0x10]
0x0000000000bf47e8: add        x29, sp, #0x10
0x0000000000bf47ec: mov        x19, x0
0x0000000000bf47f0: ldr        x8, [x0]
0x0000000000bf47f4: eor        x9, x8, #0x8000000000000000
0x0000000000bf47f8: cmp        x8, #0
0x0000000000bf47fc: csinc      x9, x9, xzr, mi
0x0000000000bf4800: cbz        x9, #0xbf481c
0x0000000000bf4804: cmp        x9, #1
0x0000000000bf4808: b.ne       #0xbf4844
0x0000000000bf480c: cbz        x8, #0xbf484c
0x0000000000bf4810: ldr        x0, [x19, #8]
0x0000000000bf4814: bl         #0xc7bd38
0x0000000000bf4818: b          #0xbf484c
0x0000000000bf481c: ldr        x8, [x19, #8]
0x0000000000bf4820: ldxr       x9, [x8]
0x0000000000bf4824: subs       x9, x9, #1
0x0000000000bf4828: stlxr      w10, x9, [x8]
0x0000000000bf482c: cbnz       w10, #0xbf4820
0x0000000000bf4830: b.ne       #0xbf484c
0x0000000000bf4834: dmb        ishld
0x0000000000bf4838: ldr        x0, [x19, #8]
0x0000000000bf483c: bl         #0xb6a574
0x0000000000bf4840: b          #0xbf484c
0x0000000000bf4844: add        x0, x19, #8
0x0000000000bf4848: bl         #0xbf2970
0x0000000000bf484c: add        x0, x19, #0x18
0x0000000000bf4850: ldp        x29, x30, [sp, #0x10]
0x0000000000bf4854: ldp        x20, x19, [sp], #0x20
0x0000000000bf4858: b          #0xbf2a48
0x0000000000bf485c: mov        x20, x0
0x0000000000bf4860: add        x0, x19, #0x18
0x0000000000bf4864: bl         #0xbf2a48
0x0000000000bf4868: mov        x0, x20
0x0000000000bf486c: bl         #0xc7b4c8
0x0000000000bf4870: bl         #0xc75008
