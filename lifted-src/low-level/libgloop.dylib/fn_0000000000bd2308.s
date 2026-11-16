; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd2308
0x0000000000bd2308: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd230c: stp        x29, x30, [sp, #0x10]
0x0000000000bd2310: add        x29, sp, #0x10
0x0000000000bd2314: ldr        x20, [x0]
0x0000000000bd2318: mov        x8, #-0x8000000000000000
0x0000000000bd231c: cmp        x20, x8
0x0000000000bd2320: b.eq       #0xbd2344
0x0000000000bd2324: ldp        x19, x1, [x0, #8]
0x0000000000bd2328: mov        x0, x19
0x0000000000bd232c: bl         #0xb94af8
0x0000000000bd2330: cbz        x20, #0xbd2344
0x0000000000bd2334: mov        x0, x19
0x0000000000bd2338: ldp        x29, x30, [sp, #0x10]
0x0000000000bd233c: ldp        x20, x19, [sp], #0x20
0x0000000000bd2340: b          #0xc7bd38
0x0000000000bd2344: ldp        x29, x30, [sp, #0x10]
0x0000000000bd2348: ldp        x20, x19, [sp], #0x20
0x0000000000bd234c: ret        
0x0000000000bd2350: mov        x8, x20
0x0000000000bd2354: mov        x20, x0
0x0000000000bd2358: cbz        x8, #0xbd2364
0x0000000000bd235c: mov        x0, x19
0x0000000000bd2360: bl         #0xc7bd38
0x0000000000bd2364: mov        x0, x20
0x0000000000bd2368: bl         #0xc7b4c8
