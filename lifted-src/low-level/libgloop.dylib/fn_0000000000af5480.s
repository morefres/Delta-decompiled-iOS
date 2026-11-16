; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5480
0x0000000000af5480: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5484: stp        x29, x30, [sp, #0x10]
0x0000000000af5488: add        x29, sp, #0x10
0x0000000000af548c: cbz        x0, #0xaf54e4
0x0000000000af5490: cbz        x1, #0xaf54e0
0x0000000000af5494: ldr        x8, [x1]
0x0000000000af5498: cbz        x8, #0xaf54e0
0x0000000000af549c: mov        x19, x0
0x0000000000af54a0: adrp       x8, #0xc83000
0x0000000000af54a4: add        x8, x8, #0xdba
0x0000000000af54a8: mov        x0, x1
0x0000000000af54ac: mov        x1, x8
0x0000000000af54b0: bl         #0xa54744
0x0000000000af54b4: cbz        x0, #0xaf54e0
0x0000000000af54b8: ldr        w8, [x0, #8]
0x0000000000af54bc: cmp        w8, #5
0x0000000000af54c0: b.ne       #0xaf54e0
0x0000000000af54c4: ldr        w2, [x0, #0x18]
0x0000000000af54c8: ldr        x3, [x0, #0x10]
0x0000000000af54cc: mov        x0, x19
0x0000000000af54d0: mov        w1, #0x1d
0x0000000000af54d4: ldp        x29, x30, [sp, #0x10]
0x0000000000af54d8: ldp        x20, x19, [sp], #0x20
0x0000000000af54dc: b          #0xaa30c0
0x0000000000af54e0: mov        w0, #1
0x0000000000af54e4: ldp        x29, x30, [sp, #0x10]
0x0000000000af54e8: ldp        x20, x19, [sp], #0x20
0x0000000000af54ec: ret        
