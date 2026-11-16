; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GF2m_simple_group_finish
0x0000000004910154: stp        x20, x19, [sp, #-0x20]!
0x0000000004910158: stp        x29, x30, [sp, #0x10]
0x000000000491015c: add        x29, sp, #0x10
0x0000000004910160: mov        x19, x0
0x0000000004910164: ldr        x0, [x0, #0x40]
0x0000000004910168: bl         #0x48db9c0
0x000000000491016c: ldr        x0, [x19, #0x60]
0x0000000004910170: bl         #0x48db9c0
0x0000000004910174: ldr        x0, [x19, #0x68]
0x0000000004910178: ldp        x29, x30, [sp, #0x10]
0x000000000491017c: ldp        x20, x19, [sp], #0x20
0x0000000004910180: b          #0x48db9c0
