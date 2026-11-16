; instruction-faithful ARM64 fallback for libgloop.dylib::function_b563a8
0x0000000000b563a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b563ac: stp        x20, x19, [sp, #0x10]
0x0000000000b563b0: stp        x29, x30, [sp, #0x20]
0x0000000000b563b4: add        x29, sp, #0x20
0x0000000000b563b8: mov        x19, x0
0x0000000000b563bc: ldr        x20, [x0]
0x0000000000b563c0: mov        x0, x20
0x0000000000b563c4: bl         #0xb56428
0x0000000000b563c8: mov        x0, x20
0x0000000000b563cc: bl         #0xc7bd38
0x0000000000b563d0: ldr        x20, [x19, #8]
0x0000000000b563d4: mov        x0, x20
0x0000000000b563d8: bl         #0xb56428
0x0000000000b563dc: mov        x0, x20
0x0000000000b563e0: ldp        x29, x30, [sp, #0x20]
0x0000000000b563e4: ldp        x20, x19, [sp, #0x10]
0x0000000000b563e8: ldp        x22, x21, [sp], #0x30
0x0000000000b563ec: b          #0xc7bd38
0x0000000000b563f0: mov        x19, x0
0x0000000000b563f4: mov        x0, x20
0x0000000000b563f8: bl         #0xc7bd38
0x0000000000b563fc: mov        x0, x19
0x0000000000b56400: bl         #0xc7b4c8
0x0000000000b56404: mov        x21, x19
0x0000000000b56408: mov        x19, x0
0x0000000000b5640c: mov        x0, x20
0x0000000000b56410: bl         #0xc7bd38
0x0000000000b56414: add        x0, x21, #8
0x0000000000b56418: bl         #0xb56818
0x0000000000b5641c: mov        x0, x19
0x0000000000b56420: bl         #0xc7b4c8
0x0000000000b56424: bl         #0xc75008
