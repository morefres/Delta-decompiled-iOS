; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0f424
0x0000000000a0f424: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0f428: stp        x29, x30, [sp, #0x10]
0x0000000000a0f42c: add        x29, sp, #0x10
0x0000000000a0f430: cbz        x0, #0xa0f45c
0x0000000000a0f434: add        x9, x0, #0x64
0x0000000000a0f438: ldxr       w8, [x9]
0x0000000000a0f43c: subs       w10, w8, #1
0x0000000000a0f440: stlxr      w11, w10, [x9]
0x0000000000a0f444: cbnz       w11, #0xa0f438
0x0000000000a0f448: b.ne       #0xa0f454
0x0000000000a0f44c: dmb        ishld
0x0000000000a0f450: b          #0xa0f468
0x0000000000a0f454: cmp        w8, #1
0x0000000000a0f458: b.le       #0xa0f468
0x0000000000a0f45c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f460: ldp        x20, x19, [sp], #0x20
0x0000000000a0f464: ret        
0x0000000000a0f468: ldr        x8, [x0, #8]
0x0000000000a0f46c: adrp       x19, #0xc93000
0x0000000000a0f470: add        x19, x19, #0x9fc
0x0000000000a0f474: mov        x20, x0
0x0000000000a0f478: mov        x0, x8
0x0000000000a0f47c: mov        x1, x19
0x0000000000a0f480: mov        w2, #0x4d
0x0000000000a0f484: bl         #0xa50e64
0x0000000000a0f488: ldp        x0, x1, [x20, #0x50]
0x0000000000a0f48c: mov        x2, x19
0x0000000000a0f490: mov        w3, #0x51
0x0000000000a0f494: bl         #0xa52040
0x0000000000a0f498: mov        x0, x20
0x0000000000a0f49c: mov        x1, x19
0x0000000000a0f4a0: mov        w2, #0x53
0x0000000000a0f4a4: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f4a8: ldp        x20, x19, [sp], #0x20
0x0000000000a0f4ac: b          #0xa50e64
