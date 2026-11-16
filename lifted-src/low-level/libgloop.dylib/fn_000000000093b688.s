; instruction-faithful ARM64 fallback for libgloop.dylib::function_93b688
0x000000000093b688: sub        sp, sp, #0x30
0x000000000093b68c: stp        x20, x19, [sp, #0x10]
0x000000000093b690: stp        x29, x30, [sp, #0x20]
0x000000000093b694: add        x29, sp, #0x20
0x000000000093b698: str        xzr, [sp, #8]
0x000000000093b69c: cbz        x1, #0x93b6f8
0x000000000093b6a0: ldr        x8, [x0, #8]
0x000000000093b6a4: ldr        x0, [x8]
0x000000000093b6a8: ldr        x2, [x8, #0x470]
0x000000000093b6ac: bl         #0xa42128
0x000000000093b6b0: mov        x19, x0
0x000000000093b6b4: cbz        x0, #0x93b6e8
0x000000000093b6b8: mov        x0, x19
0x000000000093b6bc: bl         #0xa41610
0x000000000093b6c0: cmp        w0, #1
0x000000000093b6c4: b.lt       #0x93b6e8
0x000000000093b6c8: add        x1, sp, #8
0x000000000093b6cc: mov        x0, x19
0x000000000093b6d0: bl         #0xa41968
0x000000000093b6d4: cmp        w0, #0
0x000000000093b6d8: b.gt       #0x93b6e8
0x000000000093b6dc: ldr        x0, [sp, #8]
0x000000000093b6e0: bl         #0xa3f048
0x000000000093b6e4: str        xzr, [sp, #8]
0x000000000093b6e8: mov        x0, x19
0x000000000093b6ec: bl         #0xa42230
0x000000000093b6f0: ldr        x0, [sp, #8]
0x000000000093b6f4: b          #0x93b6fc
0x000000000093b6f8: mov        x0, #0
0x000000000093b6fc: ldp        x29, x30, [sp, #0x20]
0x000000000093b700: ldp        x20, x19, [sp, #0x10]
0x000000000093b704: add        sp, sp, #0x30
0x000000000093b708: ret        
