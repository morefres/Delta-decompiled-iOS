; instruction-faithful ARM64 fallback for libgloop.dylib::function_af641c
0x0000000000af641c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6420: stp        x29, x30, [sp, #0x10]
0x0000000000af6424: add        x29, sp, #0x10
0x0000000000af6428: bl         #0xa14560
0x0000000000af642c: cbz        w0, #0xaf6474
0x0000000000af6430: adrp       x1, #0xcb2000
0x0000000000af6434: add        x1, x1, #0xd7b
0x0000000000af6438: mov        w0, #0x1b0
0x0000000000af643c: mov        w2, #0x2a4
0x0000000000af6440: bl         #0xa50b7c
0x0000000000af6444: cbz        x0, #0xaf6498
0x0000000000af6448: mov        x19, x0
0x0000000000af644c: mov        w1, #6
0x0000000000af6450: mov        w2, #0x200
0x0000000000af6454: bl         #0xaa5498
0x0000000000af6458: adrp       x8, #0xf19000
0x0000000000af645c: add        x8, x8, #0x6d8
0x0000000000af6460: ldrb       w8, [x8, #1]
0x0000000000af6464: tbnz       w8, #7, #0xaf647c
0x0000000000af6468: adrp       x8, #0xee1000
0x0000000000af646c: add        x8, x8, #0x490
0x0000000000af6470: b          #0xaf6484
0x0000000000af6474: mov        x0, #0
0x0000000000af6478: b          #0xaf6498
0x0000000000af647c: adrp       x8, #0xee1000
0x0000000000af6480: add        x8, x8, #0x478
0x0000000000af6484: ldr        q0, [x8]
0x0000000000af6488: mov        x0, x19
0x0000000000af648c: str        q0, [x19, #0x190]
0x0000000000af6490: ldr        x8, [x8, #0x10]
0x0000000000af6494: str        x8, [x19, #0x1a0]
0x0000000000af6498: ldp        x29, x30, [sp, #0x10]
0x0000000000af649c: ldp        x20, x19, [sp], #0x20
0x0000000000af64a0: ret        
