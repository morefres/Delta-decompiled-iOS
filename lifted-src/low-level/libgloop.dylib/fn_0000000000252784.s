; instruction-faithful ARM64 fallback for libgloop.dylib::function_252784
0x0000000000252784: sub        sp, sp, #0x40
0x0000000000252788: stp        x20, x19, [sp, #0x20]
0x000000000025278c: stp        x29, x30, [sp, #0x30]
0x0000000000252790: add        x29, sp, #0x30
0x0000000000252794: bl         #0x6c1b4
0x0000000000252798: mov        x19, x0
0x000000000025279c: mov        w8, #1
0x00000000002527a0: str        x8, [sp, #0x10]
0x00000000002527a4: adrp       x8, #0xe86000
0x00000000002527a8: add        x8, x8, #0x4d0
0x00000000002527ac: str        x8, [x0]
0x00000000002527b0: sub        x8, x29, #0x11
0x00000000002527b4: stp        xzr, x8, [sp]
0x00000000002527b8: mov        x0, sp
0x00000000002527bc: bl         #0x607e0
0x00000000002527c0: mov        x0, x19
0x00000000002527c4: ldp        x29, x30, [sp, #0x30]
0x00000000002527c8: ldp        x20, x19, [sp, #0x20]
0x00000000002527cc: add        sp, sp, #0x40
0x00000000002527d0: ret        
