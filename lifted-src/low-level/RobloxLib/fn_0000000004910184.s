; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GF2m_simple_group_clear_finish
0x0000000004910184: stp        x20, x19, [sp, #-0x20]!
0x0000000004910188: stp        x29, x30, [sp, #0x10]
0x000000000491018c: add        x29, sp, #0x10
0x0000000004910190: mov        x19, x0
0x0000000004910194: ldr        x0, [x0, #0x40]
0x0000000004910198: bl         #0x48db924
0x000000000491019c: ldr        x0, [x19, #0x60]
0x00000000049101a0: bl         #0x48db924
0x00000000049101a4: ldr        x0, [x19, #0x68]
0x00000000049101a8: bl         #0x48db924
0x00000000049101ac: stp        xzr, xzr, [x19, #0x48]
0x00000000049101b0: mov        x8, #-0x100000000
0x00000000049101b4: str        x8, [x19, #0x58]
0x00000000049101b8: ldp        x29, x30, [sp, #0x10]
0x00000000049101bc: ldp        x20, x19, [sp], #0x20
0x00000000049101c0: ret        
