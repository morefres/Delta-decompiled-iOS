; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GF2m_simple_point_clear_finish
0x000000000491059c: stp        x20, x19, [sp, #-0x20]!
0x00000000049105a0: stp        x29, x30, [sp, #0x10]
0x00000000049105a4: add        x29, sp, #0x10
0x00000000049105a8: mov        x19, x0
0x00000000049105ac: ldr        x0, [x0, #0x10]
0x00000000049105b0: bl         #0x48db924
0x00000000049105b4: ldr        x0, [x19, #0x18]
0x00000000049105b8: bl         #0x48db924
0x00000000049105bc: ldr        x0, [x19, #0x20]
0x00000000049105c0: bl         #0x48db924
0x00000000049105c4: str        wzr, [x19, #0x28]
0x00000000049105c8: ldp        x29, x30, [sp, #0x10]
0x00000000049105cc: ldp        x20, x19, [sp], #0x20
0x00000000049105d0: ret        
