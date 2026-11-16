; instruction-faithful ARM64 fallback for libgloop.dylib::function_a07064
0x0000000000a07064: stp        x20, x19, [sp, #-0x20]!
0x0000000000a07068: stp        x29, x30, [sp, #0x10]
0x0000000000a0706c: add        x29, sp, #0x10
0x0000000000a07070: cbz        x0, #0xa0709c
0x0000000000a07074: add        x9, x0, #0x20
0x0000000000a07078: ldxr       w8, [x9]
0x0000000000a0707c: subs       w10, w8, #1
0x0000000000a07080: stlxr      w11, w10, [x9]
0x0000000000a07084: cbnz       w11, #0xa07078
0x0000000000a07088: b.ne       #0xa07094
0x0000000000a0708c: dmb        ishld
0x0000000000a07090: b          #0xa070a8
0x0000000000a07094: cmp        w8, #1
0x0000000000a07098: b.le       #0xa070a8
0x0000000000a0709c: ldp        x29, x30, [sp, #0x10]
0x0000000000a070a0: ldp        x20, x19, [sp], #0x20
0x0000000000a070a4: ret        
0x0000000000a070a8: ldr        x8, [x0, #0x18]
0x0000000000a070ac: adrp       x19, #0xc93000
0x0000000000a070b0: add        x19, x19, #0x6b6
0x0000000000a070b4: mov        x20, x0
0x0000000000a070b8: mov        x0, x8
0x0000000000a070bc: mov        x1, x19
0x0000000000a070c0: mov        w2, #0x4cf
0x0000000000a070c4: bl         #0xa50e64
0x0000000000a070c8: mov        x0, x20
0x0000000000a070cc: mov        x1, x19
0x0000000000a070d0: mov        w2, #0x4d1
0x0000000000a070d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a070d8: ldp        x20, x19, [sp], #0x20
0x0000000000a070dc: b          #0xa50e64
