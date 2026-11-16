; instruction-faithful ARM64 fallback for libgloop.dylib::function_a15788
0x0000000000a15788: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1578c: stp        x29, x30, [sp, #0x10]
0x0000000000a15790: add        x29, sp, #0x10
0x0000000000a15794: cbz        x0, #0xa157c0
0x0000000000a15798: add        x9, x0, #0x28
0x0000000000a1579c: ldxr       w8, [x9]
0x0000000000a157a0: subs       w10, w8, #1
0x0000000000a157a4: stlxr      w11, w10, [x9]
0x0000000000a157a8: cbnz       w11, #0xa1579c
0x0000000000a157ac: b.ne       #0xa157b8
0x0000000000a157b0: dmb        ishld
0x0000000000a157b4: b          #0xa157cc
0x0000000000a157b8: cmp        w8, #1
0x0000000000a157bc: b.le       #0xa157cc
0x0000000000a157c0: ldp        x29, x30, [sp, #0x10]
0x0000000000a157c4: ldp        x20, x19, [sp], #0x20
0x0000000000a157c8: ret        
0x0000000000a157cc: ldr        x8, [x0, #0x10]
0x0000000000a157d0: adrp       x19, #0xc94000
0x0000000000a157d4: add        x19, x19, #0x3f8
0x0000000000a157d8: mov        x20, x0
0x0000000000a157dc: mov        x0, x8
0x0000000000a157e0: mov        x1, x19
0x0000000000a157e4: mov        w2, #0x46
0x0000000000a157e8: bl         #0xa50e64
0x0000000000a157ec: ldr        x0, [x20, #0x20]
0x0000000000a157f0: bl         #0xa8bb50
0x0000000000a157f4: ldr        x0, [x20]
0x0000000000a157f8: bl         #0xa5d84c
0x0000000000a157fc: mov        x0, x20
0x0000000000a15800: mov        x1, x19
0x0000000000a15804: mov        w2, #0x4a
0x0000000000a15808: ldp        x29, x30, [sp, #0x10]
0x0000000000a1580c: ldp        x20, x19, [sp], #0x20
0x0000000000a15810: b          #0xa50e64
