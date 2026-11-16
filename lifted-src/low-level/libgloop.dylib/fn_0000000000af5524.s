; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5524
0x0000000000af5524: stp        x22, x21, [sp, #-0x30]!
0x0000000000af5528: stp        x20, x19, [sp, #0x10]
0x0000000000af552c: stp        x29, x30, [sp, #0x20]
0x0000000000af5530: add        x29, sp, #0x20
0x0000000000af5534: mov        x22, x3
0x0000000000af5538: mov        x19, x2
0x0000000000af553c: mov        x21, x1
0x0000000000af5540: mov        x20, x0
0x0000000000af5544: bl         #0xa14560
0x0000000000af5548: mov        x8, x0
0x0000000000af554c: mov        w0, #0
0x0000000000af5550: cmp        x22, #0x1c
0x0000000000af5554: b.lo       #0xaf5578
0x0000000000af5558: cbz        w8, #0xaf5578
0x0000000000af555c: mov        x0, x21
0x0000000000af5560: mov        x1, x20
0x0000000000af5564: bl         #0xaa50e4
0x0000000000af5568: cbz        w0, #0xaf5578
0x0000000000af556c: mov        w8, #0x1c
0x0000000000af5570: str        x8, [x19]
0x0000000000af5574: mov        w0, #1
0x0000000000af5578: ldp        x29, x30, [sp, #0x20]
0x0000000000af557c: ldp        x20, x19, [sp, #0x10]
0x0000000000af5580: ldp        x22, x21, [sp], #0x30
0x0000000000af5584: ret        
