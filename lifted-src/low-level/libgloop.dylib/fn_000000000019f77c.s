; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f77c
0x000000000019f77c: cmp        x1, x2
0x000000000019f780: b.eq       #0x19f7d4
0x000000000019f784: sub        sp, sp, #0x30
0x000000000019f788: stp        x20, x19, [sp, #0x10]
0x000000000019f78c: stp        x29, x30, [sp, #0x20]
0x000000000019f790: add        x29, sp, #0x20
0x000000000019f794: mov        x19, x2
0x000000000019f798: mov        x20, x1
0x000000000019f79c: add        x8, x20, #0x38
0x000000000019f7a0: str        x8, [sp, #8]
0x000000000019f7a4: add        x0, sp, #8
0x000000000019f7a8: bl         #0x14fdc
0x000000000019f7ac: add        x8, x20, #0x20
0x000000000019f7b0: str        x8, [sp, #8]
0x000000000019f7b4: add        x0, sp, #8
0x000000000019f7b8: bl         #0x127c0
0x000000000019f7bc: add        x20, x20, #0x60
0x000000000019f7c0: cmp        x20, x19
0x000000000019f7c4: b.ne       #0x19f79c
0x000000000019f7c8: ldp        x29, x30, [sp, #0x20]
0x000000000019f7cc: ldp        x20, x19, [sp, #0x10]
0x000000000019f7d0: add        sp, sp, #0x30
0x000000000019f7d4: ret        
