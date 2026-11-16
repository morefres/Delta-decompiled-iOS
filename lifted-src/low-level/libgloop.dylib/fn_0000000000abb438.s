; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb438
0x0000000000abb438: cbz        x0, #0xabb4a8
0x0000000000abb43c: mov        x8, x0
0x0000000000abb440: ldr        w10, [x0]
0x0000000000abb444: cbz        w10, #0xabb498
0x0000000000abb448: ldr        x9, [x8, #8]
0x0000000000abb44c: ldr        x0, [x9]
0x0000000000abb450: subs       w10, w10, #1
0x0000000000abb454: b.eq       #0xabb4a0
0x0000000000abb458: stp        x20, x19, [sp, #-0x20]!
0x0000000000abb45c: stp        x29, x30, [sp, #0x10]
0x0000000000abb460: add        x29, sp, #0x10
0x0000000000abb464: sbfiz      x2, x10, #3, #0x20
0x0000000000abb468: add        x1, x9, #8
0x0000000000abb46c: mov        x19, x0
0x0000000000abb470: mov        x20, x8
0x0000000000abb474: mov        x0, x9
0x0000000000abb478: bl         #0xc7bf18
0x0000000000abb47c: mov        x8, x20
0x0000000000abb480: mov        x0, x19
0x0000000000abb484: ldr        w9, [x20]
0x0000000000abb488: sub        w9, w9, #1
0x0000000000abb48c: ldp        x29, x30, [sp, #0x10]
0x0000000000abb490: ldp        x20, x19, [sp], #0x20
0x0000000000abb494: b          #0xabb4a4
0x0000000000abb498: mov        x0, #0
0x0000000000abb49c: ret        
0x0000000000abb4a0: mov        w9, #0
0x0000000000abb4a4: str        w9, [x8]
0x0000000000abb4a8: ret        
