; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b5e4
0x000000000001b5e4: stp        x22, x21, [sp, #-0x30]!
0x000000000001b5e8: stp        x20, x19, [sp, #0x10]
0x000000000001b5ec: stp        x29, x30, [sp, #0x20]
0x000000000001b5f0: add        x29, sp, #0x20
0x000000000001b5f4: mov        x19, x3
0x000000000001b5f8: mov        x20, x1
0x000000000001b5fc: cmp        x1, x2
0x000000000001b600: b.eq       #0x1b628
0x000000000001b604: mov        x21, x2
0x000000000001b608: mov        x0, x19
0x000000000001b60c: mov        x1, x20
0x000000000001b610: bl         #0x1b644
0x000000000001b614: add        x19, x19, #0x20
0x000000000001b618: add        x20, x20, #0x20
0x000000000001b61c: cmp        x20, x21
0x000000000001b620: b.ne       #0x1b608
0x000000000001b624: mov        x20, x21
0x000000000001b628: mov        x0, x20
0x000000000001b62c: mov        x1, x19
0x000000000001b630: ldp        x29, x30, [sp, #0x20]
0x000000000001b634: ldp        x20, x19, [sp, #0x10]
0x000000000001b638: ldp        x22, x21, [sp], #0x30
0x000000000001b63c: ret        
0x000000000001b640: bl         #0x6138
