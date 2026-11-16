; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad63e0
0x0000000000ad63e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad63e4: stp        x29, x30, [sp, #0x10]
0x0000000000ad63e8: add        x29, sp, #0x10
0x0000000000ad63ec: mov        x20, x0
0x0000000000ad63f0: cbz        x1, #0xad6464
0x0000000000ad63f4: cbz        x20, #0xad6470
0x0000000000ad63f8: mov        x19, x1
0x0000000000ad63fc: ldr        x8, [x20, #0x18]
0x0000000000ad6400: cbz        x8, #0xad640c
0x0000000000ad6404: ldr        w8, [x20, #8]
0x0000000000ad6408: cbz        w8, #0xad641c
0x0000000000ad640c: mov        x0, x20
0x0000000000ad6410: mov        x1, #0
0x0000000000ad6414: bl         #0xadeef8
0x0000000000ad6418: tbnz       w0, #0x1f, #0xad6498
0x0000000000ad641c: ldr        x8, [x19, #0x18]
0x0000000000ad6420: cbz        x8, #0xad642c
0x0000000000ad6424: ldr        w8, [x19, #8]
0x0000000000ad6428: cbz        w8, #0xad643c
0x0000000000ad642c: mov        x0, x19
0x0000000000ad6430: mov        x1, #0
0x0000000000ad6434: bl         #0xadeef8
0x0000000000ad6438: tbnz       w0, #0x1f, #0xad6498
0x0000000000ad643c: ldrsw      x2, [x20, #0x20]
0x0000000000ad6440: ldr        w8, [x19, #0x20]
0x0000000000ad6444: sub        w0, w2, w8
0x0000000000ad6448: orr        w8, w0, w2
0x0000000000ad644c: cbz        w8, #0xad6478
0x0000000000ad6450: cbz        w0, #0xad6480
0x0000000000ad6454: cmp        w0, #0
0x0000000000ad6458: cset       w8, gt
0x0000000000ad645c: csinv      w0, w8, wzr, ge
0x0000000000ad6460: b          #0xad649c
0x0000000000ad6464: cmp        x20, #0
0x0000000000ad6468: cset       w0, ne
0x0000000000ad646c: b          #0xad649c
0x0000000000ad6470: mov        w0, #-1
0x0000000000ad6474: b          #0xad649c
0x0000000000ad6478: mov        w0, #0
0x0000000000ad647c: b          #0xad649c
0x0000000000ad6480: ldr        x0, [x20, #0x18]
0x0000000000ad6484: cbz        x0, #0xad6498
0x0000000000ad6488: ldr        x1, [x19, #0x18]
0x0000000000ad648c: cbz        x1, #0xad6498
0x0000000000ad6490: bl         #0xc7bf00
0x0000000000ad6494: b          #0xad6454
0x0000000000ad6498: mov        w0, #-2
0x0000000000ad649c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad64a0: ldp        x20, x19, [sp], #0x20
0x0000000000ad64a4: ret        
