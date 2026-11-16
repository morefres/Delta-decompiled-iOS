; instruction-faithful ARM64 fallback for libgloop.dylib::function_af52e4
0x0000000000af52e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000af52e8: stp        x20, x19, [sp, #0x10]
0x0000000000af52ec: stp        x29, x30, [sp, #0x20]
0x0000000000af52f0: add        x29, sp, #0x20
0x0000000000af52f4: mov        x22, x3
0x0000000000af52f8: mov        x19, x2
0x0000000000af52fc: mov        x21, x1
0x0000000000af5300: mov        x20, x0
0x0000000000af5304: bl         #0xa14560
0x0000000000af5308: mov        x8, x0
0x0000000000af530c: mov        w0, #0
0x0000000000af5310: cmp        x22, #0x14
0x0000000000af5314: b.lo       #0xaf5338
0x0000000000af5318: cbz        w8, #0xaf5338
0x0000000000af531c: mov        x0, x21
0x0000000000af5320: mov        x1, x20
0x0000000000af5324: bl         #0xaa2fd8
0x0000000000af5328: cbz        w0, #0xaf5338
0x0000000000af532c: mov        w8, #0x14
0x0000000000af5330: str        x8, [x19]
0x0000000000af5334: mov        w0, #1
0x0000000000af5338: ldp        x29, x30, [sp, #0x20]
0x0000000000af533c: ldp        x20, x19, [sp, #0x10]
0x0000000000af5340: ldp        x22, x21, [sp], #0x30
0x0000000000af5344: ret        
