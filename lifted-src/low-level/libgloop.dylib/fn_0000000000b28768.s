; instruction-faithful ARM64 fallback for libgloop.dylib::function_b28768
0x0000000000b28768: cbz        x2, #0xb287fc
0x0000000000b2876c: sub        sp, sp, #0x50
0x0000000000b28770: stp        x24, x23, [sp, #0x10]
0x0000000000b28774: stp        x22, x21, [sp, #0x20]
0x0000000000b28778: stp        x20, x19, [sp, #0x30]
0x0000000000b2877c: stp        x29, x30, [sp, #0x40]
0x0000000000b28780: add        x29, sp, #0x40
0x0000000000b28784: mov        x19, x2
0x0000000000b28788: mov        x20, x1
0x0000000000b2878c: ldr        x21, [x0, #8]
0x0000000000b28790: lsr        x8, x2, #0x1f
0x0000000000b28794: cbz        x8, #0xb287cc
0x0000000000b28798: mov        w22, #0x7fffffff
0x0000000000b2879c: mov        x23, #-0x7fffffff
0x0000000000b287a0: add        x2, sp, #0xc
0x0000000000b287a4: mov        x0, x21
0x0000000000b287a8: mov        x1, #0
0x0000000000b287ac: mov        x3, x20
0x0000000000b287b0: mov        w4, #0x7fffffff
0x0000000000b287b4: bl         #0xc67338
0x0000000000b287b8: cbz        w0, #0xb287e4
0x0000000000b287bc: add        x20, x20, x22
0x0000000000b287c0: add        x19, x19, x23
0x0000000000b287c4: lsr        x8, x19, #0x1f
0x0000000000b287c8: cbnz       x8, #0xb287a0
0x0000000000b287cc: add        x2, sp, #0xc
0x0000000000b287d0: mov        x0, x21
0x0000000000b287d4: mov        x1, #0
0x0000000000b287d8: mov        x3, x20
0x0000000000b287dc: mov        x4, x19
0x0000000000b287e0: bl         #0xc67338
0x0000000000b287e4: ldp        x29, x30, [sp, #0x40]
0x0000000000b287e8: ldp        x20, x19, [sp, #0x30]
0x0000000000b287ec: ldp        x22, x21, [sp, #0x20]
0x0000000000b287f0: ldp        x24, x23, [sp, #0x10]
0x0000000000b287f4: add        sp, sp, #0x50
0x0000000000b287f8: ret        
0x0000000000b287fc: mov        w0, #1
0x0000000000b28800: ret        
