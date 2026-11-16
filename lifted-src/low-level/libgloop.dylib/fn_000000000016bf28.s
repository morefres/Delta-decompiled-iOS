; instruction-faithful ARM64 fallback for libgloop.dylib::function_16bf28
0x000000000016bf28: sub        sp, sp, #0x40
0x000000000016bf2c: stp        x20, x19, [sp, #0x20]
0x000000000016bf30: stp        x29, x30, [sp, #0x30]
0x000000000016bf34: add        x29, sp, #0x30
0x000000000016bf38: mov        x19, x0
0x000000000016bf3c: mov        x8, sp
0x000000000016bf40: stp        x8, x0, [sp, #8]
0x000000000016bf44: add        x8, sp, #8
0x000000000016bf48: str        x8, [sp]
0x000000000016bf4c: stp        xzr, xzr, [x0, #8]
0x000000000016bf50: str        xzr, [x0]
0x000000000016bf54: strb       wzr, [sp, #0x18]
0x000000000016bf58: cbz        x1, #0x16bf74
0x000000000016bf5c: mov        x20, x1
0x000000000016bf60: mov        x0, x19
0x000000000016bf64: bl         #0x17dcf8
0x000000000016bf68: mov        x0, x19
0x000000000016bf6c: mov        x1, x20
0x000000000016bf70: bl         #0x17d278
0x000000000016bf74: mov        w8, #1
0x000000000016bf78: strb       w8, [sp, #0x18]
0x000000000016bf7c: add        x0, sp, #0x10
0x000000000016bf80: bl         #0x17b2ac
0x000000000016bf84: mov        x0, x19
0x000000000016bf88: ldp        x29, x30, [sp, #0x30]
0x000000000016bf8c: ldp        x20, x19, [sp, #0x20]
0x000000000016bf90: add        sp, sp, #0x40
0x000000000016bf94: ret        
0x000000000016bf98: mov        x19, x0
0x000000000016bf9c: add        x0, sp, #0x10
0x000000000016bfa0: bl         #0x17b2ac
0x000000000016bfa4: mov        x0, x19
0x000000000016bfa8: bl         #0xc7b4c8
