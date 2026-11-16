; instruction-faithful ARM64 fallback for libgloop.dylib::function_16a25c
0x000000000016a25c: cmp        x1, x2
0x000000000016a260: b.eq       #0x16a2ac
0x000000000016a264: stp        x22, x21, [sp, #-0x30]!
0x000000000016a268: stp        x20, x19, [sp, #0x10]
0x000000000016a26c: stp        x29, x30, [sp, #0x20]
0x000000000016a270: add        x29, sp, #0x20
0x000000000016a274: mov        x19, x2
0x000000000016a278: mov        x20, x1
0x000000000016a27c: mov        x21, x0
0x000000000016a280: add        x1, x21, #8
0x000000000016a284: mov        x0, x21
0x000000000016a288: mov        x2, x20
0x000000000016a28c: mov        x3, x20
0x000000000016a290: bl         #0x16a9e0
0x000000000016a294: add        x20, x20, #8
0x000000000016a298: cmp        x20, x19
0x000000000016a29c: b.ne       #0x16a280
0x000000000016a2a0: ldp        x29, x30, [sp, #0x20]
0x000000000016a2a4: ldp        x20, x19, [sp, #0x10]
0x000000000016a2a8: ldp        x22, x21, [sp], #0x30
0x000000000016a2ac: ret        
