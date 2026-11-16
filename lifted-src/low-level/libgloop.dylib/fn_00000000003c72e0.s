; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c72e0
0x00000000003c72e0: stp        x20, x19, [sp, #-0x20]!
0x00000000003c72e4: stp        x29, x30, [sp, #0x10]
0x00000000003c72e8: add        x29, sp, #0x10
0x00000000003c72ec: mov        x0, x2
0x00000000003c72f0: mov        x19, x1
0x00000000003c72f4: ldp        x9, x8, [x1, #8]
0x00000000003c72f8: ldr        x10, [x1]
0x00000000003c72fc: sub        x9, x9, x8
0x00000000003c7300: cmp        x9, x3
0x00000000003c7304: csel       x20, x9, x3, lo
0x00000000003c7308: add        x1, x10, x8
0x00000000003c730c: mov        x2, x20
0x00000000003c7310: bl         #0xc7bf0c
0x00000000003c7314: ldr        x8, [x19, #0x10]
0x00000000003c7318: add        x8, x8, x20
0x00000000003c731c: str        x8, [x19, #0x10]
0x00000000003c7320: mov        x0, x20
0x00000000003c7324: ldp        x29, x30, [sp, #0x10]
0x00000000003c7328: ldp        x20, x19, [sp], #0x20
0x00000000003c732c: ret        
