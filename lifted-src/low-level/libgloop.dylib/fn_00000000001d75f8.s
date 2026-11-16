; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d75f8
0x00000000001d75f8: sub        sp, sp, #0x30
0x00000000001d75fc: stp        x29, x30, [sp, #0x20]
0x00000000001d7600: add        x29, sp, #0x20
0x00000000001d7604: add        x8, sp, #8
0x00000000001d7608: mov        x1, x0
0x00000000001d760c: bl         #0x1ce3d8
0x00000000001d7610: add        x0, sp, #8
0x00000000001d7614: bl         #0x1cb734
0x00000000001d7618: ldp        x29, x30, [sp, #0x20]
0x00000000001d761c: add        sp, sp, #0x30
0x00000000001d7620: ret        
