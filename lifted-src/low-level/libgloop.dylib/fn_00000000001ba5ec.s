; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ba5ec
0x00000000001ba5ec: sub        sp, sp, #0x50
0x00000000001ba5f0: stp        x22, x21, [sp, #0x20]
0x00000000001ba5f4: stp        x20, x19, [sp, #0x30]
0x00000000001ba5f8: stp        x29, x30, [sp, #0x40]
0x00000000001ba5fc: add        x29, sp, #0x40
0x00000000001ba600: mov        x19, x0
0x00000000001ba604: mov        w21, #1
0x00000000001ba608: add        x22, sp, #0x1f
0x00000000001ba60c: add        x0, sp, #0x1f
0x00000000001ba610: mov        w1, #1
0x00000000001ba614: bl         #0x1e5a4
0x00000000001ba618: mov        x20, x0
0x00000000001ba61c: str        x21, [sp, #0x10]
0x00000000001ba620: adrp       x8, #0xe7c000
0x00000000001ba624: add        x8, x8, #0x8b0
0x00000000001ba628: str        x8, [x0]
0x00000000001ba62c: ldur       q0, [x19, #8]
0x00000000001ba630: ldr        x8, [x19, #0x18]
0x00000000001ba634: stp        xzr, x22, [sp]
0x00000000001ba638: str        x8, [x0, #0x18]
0x00000000001ba63c: stur       q0, [x0, #8]
0x00000000001ba640: mov        x0, sp
0x00000000001ba644: mov        x1, #0
0x00000000001ba648: bl         #0x2217c
0x00000000001ba64c: mov        x0, x20
0x00000000001ba650: ldp        x29, x30, [sp, #0x40]
0x00000000001ba654: ldp        x20, x19, [sp, #0x30]
0x00000000001ba658: ldp        x22, x21, [sp, #0x20]
0x00000000001ba65c: add        sp, sp, #0x50
0x00000000001ba660: ret        
