; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GF2m_simple_point_finish
0x000000000491056c: stp        x20, x19, [sp, #-0x20]!
0x0000000004910570: stp        x29, x30, [sp, #0x10]
0x0000000004910574: add        x29, sp, #0x10
0x0000000004910578: mov        x19, x0
0x000000000491057c: ldr        x0, [x0, #0x10]
0x0000000004910580: bl         #0x48db9c0
0x0000000004910584: ldr        x0, [x19, #0x18]
0x0000000004910588: bl         #0x48db9c0
0x000000000491058c: ldr        x0, [x19, #0x20]
0x0000000004910590: ldp        x29, x30, [sp, #0x10]
0x0000000004910594: ldp        x20, x19, [sp], #0x20
0x0000000004910598: b          #0x48db9c0
