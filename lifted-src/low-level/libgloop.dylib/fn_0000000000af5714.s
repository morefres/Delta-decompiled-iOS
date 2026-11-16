; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5714
0x0000000000af5714: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5718: stp        x29, x30, [sp, #0x10]
0x0000000000af571c: add        x29, sp, #0x10
0x0000000000af5720: mov        x19, x0
0x0000000000af5724: bl         #0xa14560
0x0000000000af5728: cbz        w0, #0xaf5768
0x0000000000af572c: adrp       x1, #0xcb2000
0x0000000000af5730: add        x1, x1, #0xd4d
0x0000000000af5734: mov        w0, #0x70
0x0000000000af5738: mov        w2, #0x49
0x0000000000af573c: bl         #0xa50acc
0x0000000000af5740: cbz        x0, #0xaf5768
0x0000000000af5744: ldp        q0, q1, [x19, #0x40]
0x0000000000af5748: stp        q0, q1, [x0, #0x40]
0x0000000000af574c: ldr        q0, [x19, #0x60]
0x0000000000af5750: str        q0, [x0, #0x60]
0x0000000000af5754: ldp        q0, q1, [x19]
0x0000000000af5758: stp        q0, q1, [x0]
0x0000000000af575c: ldp        q1, q0, [x19, #0x20]
0x0000000000af5760: stp        q1, q0, [x0, #0x20]
0x0000000000af5764: b          #0xaf576c
0x0000000000af5768: mov        x0, #0
0x0000000000af576c: ldp        x29, x30, [sp, #0x10]
0x0000000000af5770: ldp        x20, x19, [sp], #0x20
0x0000000000af5774: ret        
