; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ada40
0x00000000003ada40: stp        x22, x21, [sp, #-0x30]!
0x00000000003ada44: stp        x20, x19, [sp, #0x10]
0x00000000003ada48: stp        x29, x30, [sp, #0x20]
0x00000000003ada4c: add        x29, sp, #0x20
0x00000000003ada50: mov        x19, x1
0x00000000003ada54: mov        x20, x0
0x00000000003ada58: mov        x0, x1
0x00000000003ada5c: bl         #0xa0c8
0x00000000003ada60: mov        x21, x0
0x00000000003ada64: mov        x0, x19
0x00000000003ada68: bl         #0x6b08
0x00000000003ada6c: mov        x2, x0
0x00000000003ada70: mov        x0, x20
0x00000000003ada74: mov        x1, x21
0x00000000003ada78: ldp        x29, x30, [sp, #0x20]
0x00000000003ada7c: ldp        x20, x19, [sp, #0x10]
0x00000000003ada80: ldp        x22, x21, [sp], #0x30
0x00000000003ada84: b          #0xc7b600
