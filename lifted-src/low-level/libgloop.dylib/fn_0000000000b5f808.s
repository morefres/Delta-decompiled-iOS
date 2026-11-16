; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5f808
0x0000000000b5f808: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5f80c: stp        x20, x19, [sp, #0x10]
0x0000000000b5f810: stp        x29, x30, [sp, #0x20]
0x0000000000b5f814: add        x29, sp, #0x20
0x0000000000b5f818: mov        x19, x0
0x0000000000b5f81c: ldr        x20, [x0]
0x0000000000b5f820: mov        x0, x20
0x0000000000b5f824: bl         #0xb5f888
0x0000000000b5f828: mov        x0, x20
0x0000000000b5f82c: bl         #0xc7bd38
0x0000000000b5f830: ldr        x20, [x19, #8]
0x0000000000b5f834: mov        x0, x20
0x0000000000b5f838: bl         #0xb5f888
0x0000000000b5f83c: mov        x0, x20
0x0000000000b5f840: ldp        x29, x30, [sp, #0x20]
0x0000000000b5f844: ldp        x20, x19, [sp, #0x10]
0x0000000000b5f848: ldp        x22, x21, [sp], #0x30
0x0000000000b5f84c: b          #0xc7bd38
0x0000000000b5f850: mov        x19, x0
0x0000000000b5f854: mov        x0, x20
0x0000000000b5f858: bl         #0xc7bd38
0x0000000000b5f85c: mov        x0, x19
0x0000000000b5f860: bl         #0xc7b4c8
0x0000000000b5f864: mov        x21, x19
0x0000000000b5f868: mov        x19, x0
0x0000000000b5f86c: mov        x0, x20
0x0000000000b5f870: bl         #0xc7bd38
0x0000000000b5f874: add        x0, x21, #8
0x0000000000b5f878: bl         #0xb5fd68
0x0000000000b5f87c: mov        x0, x19
0x0000000000b5f880: bl         #0xc7b4c8
0x0000000000b5f884: bl         #0xc75008
