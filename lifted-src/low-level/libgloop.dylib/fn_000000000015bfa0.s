; instruction-faithful ARM64 fallback for libgloop.dylib::function_15bfa0
0x000000000015bfa0: sub        sp, sp, #0x20
0x000000000015bfa4: stp        x29, x30, [sp, #0x10]
0x000000000015bfa8: add        x29, sp, #0x10
0x000000000015bfac: mov        x8, sp
0x000000000015bfb0: str        x8, [sp, #8]
0x000000000015bfb4: add        x8, sp, #8
0x000000000015bfb8: str        x8, [sp]
0x000000000015bfbc: bl         #0x15dd4c
0x000000000015bfc0: cmn        x0, #1
0x000000000015bfc4: b.eq       #0x15bfd4
0x000000000015bfc8: ldp        x29, x30, [sp, #0x10]
0x000000000015bfcc: add        sp, sp, #0x20
0x000000000015bfd0: ret        
0x000000000015bfd4: bl         #0x15c050
