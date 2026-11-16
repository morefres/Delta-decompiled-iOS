; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0f768
0x0000000000c0f768: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0f76c: stp        x29, x30, [sp, #0x10]
0x0000000000c0f770: add        x29, sp, #0x10
0x0000000000c0f774: mov        x19, x0
0x0000000000c0f778: add        x0, x0, #0x80
0x0000000000c0f77c: bl         #0xc0f650
0x0000000000c0f780: add        x0, x19, #0x98
0x0000000000c0f784: bl         #0xc0f2b8
0x0000000000c0f788: mov        x0, x19
0x0000000000c0f78c: bl         #0xc0f2b8
0x0000000000c0f790: add        x0, x19, #0x40
0x0000000000c0f794: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f798: ldp        x20, x19, [sp], #0x20
0x0000000000c0f79c: b          #0xc0f2b8
0x0000000000c0f7a0: mov        x20, x0
0x0000000000c0f7a4: b          #0xc0f7c4
0x0000000000c0f7a8: mov        x20, x0
0x0000000000c0f7ac: b          #0xc0f7bc
0x0000000000c0f7b0: mov        x20, x0
0x0000000000c0f7b4: add        x0, x19, #0x98
0x0000000000c0f7b8: bl         #0xc0f2b8
0x0000000000c0f7bc: mov        x0, x19
0x0000000000c0f7c0: bl         #0xc0f2b8
0x0000000000c0f7c4: add        x0, x19, #0x40
0x0000000000c0f7c8: bl         #0xc0f2b8
0x0000000000c0f7cc: mov        x0, x20
0x0000000000c0f7d0: bl         #0xc7b4c8
0x0000000000c0f7d4: bl         #0xc75008
0x0000000000c0f7d8: bl         #0xc75008
