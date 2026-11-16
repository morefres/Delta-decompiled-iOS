; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f27f0
0x00000000004f27f0: sub        sp, sp, #0x30
0x00000000004f27f4: stp        x20, x19, [sp, #0x10]
0x00000000004f27f8: stp        x29, x30, [sp, #0x20]
0x00000000004f27fc: add        x29, sp, #0x20
0x00000000004f2800: mov        x19, x0
0x00000000004f2804: mov        x8, sp
0x00000000004f2808: str        x8, [sp, #8]
0x00000000004f280c: add        x8, sp, #8
0x00000000004f2810: str        x8, [sp]
0x00000000004f2814: movi       v0.16b, #0
0x00000000004f2818: stp        q0, q0, [x0]
0x00000000004f281c: adrp       x8, #0xd21000
0x00000000004f2820: ldr        x8, [x8, #0x370]
0x00000000004f2824: adrp       x9, #0xe8e000
0x00000000004f2828: ldr        x9, [x9, #0x4d0]
0x00000000004f282c: sub        x8, x9, x8
0x00000000004f2830: blr        x8
0x00000000004f2834: stp        xzr, xzr, [x19, #0x20]
0x00000000004f2838: mov        w8, #0xaba7
0x00000000004f283c: movk       w8, #0x32aa, lsl #16
0x00000000004f2840: str        x8, [x19, #0x30]
0x00000000004f2844: movi       v0.16b, #0
0x00000000004f2848: stur       q0, [x19, #0x38]
0x00000000004f284c: stur       q0, [x19, #0x48]
0x00000000004f2850: stur       q0, [x19, #0x58]
0x00000000004f2854: mov        w8, #0xb1bb
0x00000000004f2858: movk       w8, #0x3cb0, lsl #16
0x00000000004f285c: stp        xzr, x8, [x19, #0x68]
0x00000000004f2860: stur       q0, [x19, #0x78]
0x00000000004f2864: stur       q0, [x19, #0x88]
0x00000000004f2868: str        xzr, [x19, #0x98]
0x00000000004f286c: mov        x0, x19
0x00000000004f2870: ldp        x29, x30, [sp, #0x20]
0x00000000004f2874: ldp        x20, x19, [sp, #0x10]
0x00000000004f2878: add        sp, sp, #0x30
0x00000000004f287c: ret        
