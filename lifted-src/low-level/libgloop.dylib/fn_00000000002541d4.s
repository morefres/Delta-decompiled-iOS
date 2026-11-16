; instruction-faithful ARM64 fallback for libgloop.dylib::function_2541d4
0x00000000002541d4: sub        sp, sp, #0x40
0x00000000002541d8: stp        x20, x19, [sp, #0x20]
0x00000000002541dc: stp        x29, x30, [sp, #0x30]
0x00000000002541e0: add        x29, sp, #0x30
0x00000000002541e4: bl         #0x6c1b4
0x00000000002541e8: mov        x19, x0
0x00000000002541ec: mov        w8, #1
0x00000000002541f0: str        x8, [sp, #0x10]
0x00000000002541f4: adrp       x8, #0xe86000
0x00000000002541f8: add        x8, x8, #0x3f8
0x00000000002541fc: str        x8, [x0]
0x0000000000254200: sub        x8, x29, #0x11
0x0000000000254204: stp        xzr, x8, [sp]
0x0000000000254208: mov        x0, sp
0x000000000025420c: bl         #0x607e0
0x0000000000254210: mov        x0, x19
0x0000000000254214: ldp        x29, x30, [sp, #0x30]
0x0000000000254218: ldp        x20, x19, [sp, #0x20]
0x000000000025421c: add        sp, sp, #0x40
0x0000000000254220: ret        
