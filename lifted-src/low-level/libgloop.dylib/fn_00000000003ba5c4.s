; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ba5c4
0x00000000003ba5c4: sub        sp, sp, #0x30
0x00000000003ba5c8: stp        x20, x19, [sp, #0x10]
0x00000000003ba5cc: stp        x29, x30, [sp, #0x20]
0x00000000003ba5d0: add        x29, sp, #0x20
0x00000000003ba5d4: mov        x19, x0
0x00000000003ba5d8: mov        x8, sp
0x00000000003ba5dc: str        x8, [sp, #8]
0x00000000003ba5e0: add        x8, sp, #8
0x00000000003ba5e4: str        x8, [sp]
0x00000000003ba5e8: bl         #0x3c3a30
0x00000000003ba5ec: cmp        w0, #0x47
0x00000000003ba5f0: b.ne       #0x3ba65c
0x00000000003ba5f4: mov        x0, x19
0x00000000003ba5f8: bl         #0x3c3a30
0x00000000003ba5fc: cmp        w0, #0x49
0x00000000003ba600: b.ne       #0x3ba65c
0x00000000003ba604: mov        x0, x19
0x00000000003ba608: bl         #0x3c3a30
0x00000000003ba60c: cmp        w0, #0x46
0x00000000003ba610: b.ne       #0x3ba65c
0x00000000003ba614: mov        x0, x19
0x00000000003ba618: bl         #0x3c3a30
0x00000000003ba61c: cmp        w0, #0x38
0x00000000003ba620: b.ne       #0x3ba65c
0x00000000003ba624: mov        x0, x19
0x00000000003ba628: bl         #0x3c3a30
0x00000000003ba62c: cmp        w0, #0x39
0x00000000003ba630: b.eq       #0x3ba63c
0x00000000003ba634: cmp        w0, #0x37
0x00000000003ba638: b.ne       #0x3ba65c
0x00000000003ba63c: mov        x0, x19
0x00000000003ba640: bl         #0x3c3a30
0x00000000003ba644: cmp        w0, #0x61
0x00000000003ba648: cset       w0, eq
0x00000000003ba64c: ldp        x29, x30, [sp, #0x20]
0x00000000003ba650: ldp        x20, x19, [sp, #0x10]
0x00000000003ba654: add        sp, sp, #0x30
0x00000000003ba658: ret        
0x00000000003ba65c: mov        w0, #0
0x00000000003ba660: ldp        x29, x30, [sp, #0x20]
0x00000000003ba664: ldp        x20, x19, [sp, #0x10]
0x00000000003ba668: add        sp, sp, #0x30
0x00000000003ba66c: ret        
