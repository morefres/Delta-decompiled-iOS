; instruction-faithful ARM64 fallback for libgloop.dylib::function_12a6c
0x0000000000012a6c: sub        sp, sp, #0x40
0x0000000000012a70: stp        x20, x19, [sp, #0x20]
0x0000000000012a74: stp        x29, x30, [sp, #0x30]
0x0000000000012a78: add        x29, sp, #0x30
0x0000000000012a7c: mov        x19, x1
0x0000000000012a80: add        x8, sp, #8
0x0000000000012a84: str        x8, [sp, #0x10]
0x0000000000012a88: add        x8, sp, #0x10
0x0000000000012a8c: str        x8, [sp, #8]
0x0000000000012a90: cmp        x2, x1
0x0000000000012a94: b.eq       #0x12abc
0x0000000000012a98: ldr        x8, [x0, #8]
0x0000000000012a9c: mov        x20, x0
0x0000000000012aa0: sub        x0, x29, #0x11
0x0000000000012aa4: mov        x1, x2
0x0000000000012aa8: mov        x2, x8
0x0000000000012aac: mov        x3, x19
0x0000000000012ab0: bl         #0x1b5e4
0x0000000000012ab4: mov        x0, x20
0x0000000000012ab8: bl         #0xc84c
0x0000000000012abc: mov        x0, x19
0x0000000000012ac0: ldp        x29, x30, [sp, #0x30]
0x0000000000012ac4: ldp        x20, x19, [sp, #0x20]
0x0000000000012ac8: add        sp, sp, #0x40
0x0000000000012acc: ret        
