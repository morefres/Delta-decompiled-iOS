; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b444
0x000000000002b444: sub        sp, sp, #0x30
0x000000000002b448: stp        x20, x19, [sp, #0x10]
0x000000000002b44c: stp        x29, x30, [sp, #0x20]
0x000000000002b450: add        x29, sp, #0x20
0x000000000002b454: mov        x19, x0
0x000000000002b458: bl         #0x2dc94
0x000000000002b45c: str        w0, [sp, #0xc]
0x000000000002b460: add        x0, x19, #0x2a8
0x000000000002b464: add        x1, sp, #0xc
0x000000000002b468: bl         #0xa390
0x000000000002b46c: ldp        x29, x30, [sp, #0x20]
0x000000000002b470: ldp        x20, x19, [sp, #0x10]
0x000000000002b474: add        sp, sp, #0x30
0x000000000002b478: ret        
