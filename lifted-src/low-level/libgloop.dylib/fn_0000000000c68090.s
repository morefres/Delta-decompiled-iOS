; instruction-faithful ARM64 fallback for libgloop.dylib::function_c68090
0x0000000000c68090: sub        sp, sp, #0x70
0x0000000000c68094: stp        x22, x21, [sp, #0x40]
0x0000000000c68098: stp        x20, x19, [sp, #0x50]
0x0000000000c6809c: stp        x29, x30, [sp, #0x60]
0x0000000000c680a0: add        x29, sp, #0x60
0x0000000000c680a4: mov        x20, x0
0x0000000000c680a8: ldr        x8, [x29, #0x10]
0x0000000000c680ac: stp        x0, xzr, [sp]
0x0000000000c680b0: str        w1, [sp, #8]
0x0000000000c680b4: stp        x3, x4, [sp, #0x10]
0x0000000000c680b8: stp        x5, x6, [sp, #0x20]
0x0000000000c680bc: stp        x7, x8, [sp, #0x30]
0x0000000000c680c0: cbz        x2, #0xc68104
0x0000000000c680c4: mov        x19, x2
0x0000000000c680c8: mov        x0, x2
0x0000000000c680cc: bl         #0xa5efac
0x0000000000c680d0: mov        x21, x0
0x0000000000c680d4: mov        x0, x20
0x0000000000c680d8: bl         #0xa4c658
0x0000000000c680dc: mov        x20, x0
0x0000000000c680e0: mov        x0, x21
0x0000000000c680e4: bl         #0xa4c658
0x0000000000c680e8: cmp        x20, x0
0x0000000000c680ec: b.ne       #0xc68118
0x0000000000c680f0: str        x21, [sp]
0x0000000000c680f4: mov        x1, sp
0x0000000000c680f8: mov        x0, x19
0x0000000000c680fc: bl         #0xa4d344
0x0000000000c68100: b          #0xc68118
0x0000000000c68104: adrp       x1, #0xa4d000
0x0000000000c68108: add        x1, x1, #0x344
0x0000000000c6810c: mov        x2, sp
0x0000000000c68110: mov        x0, x20
0x0000000000c68114: bl         #0xa5ec34
0x0000000000c68118: ldp        x29, x30, [sp, #0x60]
0x0000000000c6811c: ldp        x20, x19, [sp, #0x50]
0x0000000000c68120: ldp        x22, x21, [sp, #0x40]
0x0000000000c68124: add        sp, sp, #0x70
0x0000000000c68128: ret        
