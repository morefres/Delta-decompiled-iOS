; instruction-faithful ARM64 fallback for libgloop.dylib::function_ade5bc
0x0000000000ade5bc: sub        sp, sp, #0x40
0x0000000000ade5c0: stp        x22, x21, [sp, #0x10]
0x0000000000ade5c4: stp        x20, x19, [sp, #0x20]
0x0000000000ade5c8: stp        x29, x30, [sp, #0x30]
0x0000000000ade5cc: add        x29, sp, #0x30
0x0000000000ade5d0: mov        x20, x0
0x0000000000ade5d4: ldr        x8, [x0, #0xd0]
0x0000000000ade5d8: ldr        x0, [x8, #0x18]
0x0000000000ade5dc: cbz        x0, #0xade628
0x0000000000ade5e0: mov        x21, x2
0x0000000000ade5e4: mov        x19, x1
0x0000000000ade5e8: str        x0, [sp, #8]
0x0000000000ade5ec: mov        x0, x2
0x0000000000ade5f0: bl         #0x12738
0x0000000000ade5f4: mov        x22, x0
0x0000000000ade5f8: mov        x0, x21
0x0000000000ade5fc: bl         #0x95bdc8
0x0000000000ade600: mov        x3, x0
0x0000000000ade604: mov        x0, x20
0x0000000000ade608: mov        x1, x19
0x0000000000ade60c: mov        x2, x22
0x0000000000ade610: ldr        x4, [sp, #8]
0x0000000000ade614: ldp        x29, x30, [sp, #0x30]
0x0000000000ade618: ldp        x20, x19, [sp, #0x20]
0x0000000000ade61c: ldp        x22, x21, [sp, #0x10]
0x0000000000ade620: add        sp, sp, #0x40
0x0000000000ade624: br         x4
0x0000000000ade628: ldp        x29, x30, [sp, #0x30]
0x0000000000ade62c: ldp        x20, x19, [sp, #0x20]
0x0000000000ade630: ldp        x22, x21, [sp, #0x10]
0x0000000000ade634: add        sp, sp, #0x40
0x0000000000ade638: ret        
