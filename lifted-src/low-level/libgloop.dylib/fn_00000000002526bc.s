; instruction-faithful ARM64 fallback for libgloop.dylib::function_2526bc
0x00000000002526bc: sub        sp, sp, #0x40
0x00000000002526c0: stp        x20, x19, [sp, #0x20]
0x00000000002526c4: stp        x29, x30, [sp, #0x30]
0x00000000002526c8: add        x29, sp, #0x30
0x00000000002526cc: bl         #0x6c1b4
0x00000000002526d0: mov        x19, x0
0x00000000002526d4: mov        w8, #1
0x00000000002526d8: str        x8, [sp, #0x10]
0x00000000002526dc: adrp       x8, #0xe86000
0x00000000002526e0: add        x8, x8, #0x5f0
0x00000000002526e4: str        x8, [x0]
0x00000000002526e8: sub        x8, x29, #0x11
0x00000000002526ec: stp        xzr, x8, [sp]
0x00000000002526f0: mov        x0, sp
0x00000000002526f4: bl         #0x607e0
0x00000000002526f8: mov        x0, x19
0x00000000002526fc: ldp        x29, x30, [sp, #0x30]
0x0000000000252700: ldp        x20, x19, [sp, #0x20]
0x0000000000252704: add        sp, sp, #0x40
0x0000000000252708: ret        
