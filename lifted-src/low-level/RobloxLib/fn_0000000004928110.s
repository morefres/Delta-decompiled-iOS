; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GFp_simple_point_finish
0x0000000004928110: stp        x20, x19, [sp, #-0x20]!
0x0000000004928114: stp        x29, x30, [sp, #0x10]
0x0000000004928118: add        x29, sp, #0x10
0x000000000492811c: mov        x19, x0
0x0000000004928120: ldr        x0, [x0, #0x10]
0x0000000004928124: bl         #0x48db9c0
0x0000000004928128: ldr        x0, [x19, #0x18]
0x000000000492812c: bl         #0x48db9c0
0x0000000004928130: ldr        x0, [x19, #0x20]
0x0000000004928134: ldp        x29, x30, [sp, #0x10]
0x0000000004928138: ldp        x20, x19, [sp], #0x20
0x000000000492813c: b          #0x48db9c0
