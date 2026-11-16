; instruction-faithful ARM64 fallback for libgloop.dylib::function_54134
0x0000000000054134: sub        sp, sp, #0x20
0x0000000000054138: stp        x29, x30, [sp, #0x10]
0x000000000005413c: add        x29, sp, #0x10
0x0000000000054140: mov        x8, sp
0x0000000000054144: str        x8, [sp, #8]
0x0000000000054148: add        x8, sp, #8
0x000000000005414c: str        x8, [sp]
0x0000000000054150: ldr        x8, [x0, #0x30]
0x0000000000054154: add        x2, x8, #0xf0
0x0000000000054158: bl         #0x531d8
0x000000000005415c: mov        w0, #0
0x0000000000054160: ldp        x29, x30, [sp, #0x10]
0x0000000000054164: add        sp, sp, #0x20
0x0000000000054168: ret        
