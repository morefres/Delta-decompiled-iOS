; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c64c0
0x00000000003c64c0: sub        sp, sp, #0x40
0x00000000003c64c4: stp        x22, x21, [sp, #0x10]
0x00000000003c64c8: stp        x20, x19, [sp, #0x20]
0x00000000003c64cc: stp        x29, x30, [sp, #0x30]
0x00000000003c64d0: add        x29, sp, #0x30
0x00000000003c64d4: mov        x8, sp
0x00000000003c64d8: str        x8, [sp, #8]
0x00000000003c64dc: add        x8, sp, #8
0x00000000003c64e0: str        x8, [sp]
0x00000000003c64e4: cbz        x1, #0x3c6514
0x00000000003c64e8: mov        x19, x1
0x00000000003c64ec: mov        x20, x0
0x00000000003c64f0: mov        x21, #0
0x00000000003c64f4: mov        w22, #1
0x00000000003c64f8: ldrsb      w0, [x20, x21]
0x00000000003c64fc: bl         #0xc7baa4
0x00000000003c6500: strb       w0, [x20, x21]
0x00000000003c6504: mov        w21, w22
0x00000000003c6508: add        w22, w22, #1
0x00000000003c650c: cmp        x21, x19
0x00000000003c6510: b.lo       #0x3c64f8
0x00000000003c6514: ldp        x29, x30, [sp, #0x30]
0x00000000003c6518: ldp        x20, x19, [sp, #0x20]
0x00000000003c651c: ldp        x22, x21, [sp, #0x10]
0x00000000003c6520: add        sp, sp, #0x40
0x00000000003c6524: ret        
