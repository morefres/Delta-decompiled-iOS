; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GFp_simple_point_clear_finish
0x0000000004928140: stp        x20, x19, [sp, #-0x20]!
0x0000000004928144: stp        x29, x30, [sp, #0x10]
0x0000000004928148: add        x29, sp, #0x10
0x000000000492814c: mov        x19, x0
0x0000000004928150: ldr        x0, [x0, #0x10]
0x0000000004928154: bl         #0x48db924
0x0000000004928158: ldr        x0, [x19, #0x18]
0x000000000492815c: bl         #0x48db924
0x0000000004928160: ldr        x0, [x19, #0x20]
0x0000000004928164: bl         #0x48db924
0x0000000004928168: str        wzr, [x19, #0x28]
0x000000000492816c: ldp        x29, x30, [sp, #0x10]
0x0000000004928170: ldp        x20, x19, [sp], #0x20
0x0000000004928174: ret        
