; instruction-faithful ARM64 fallback for libgloop.dylib::function_2d6f8
0x000000000002d6f8: sub        sp, sp, #0x40
0x000000000002d6fc: stp        x22, x21, [sp, #0x10]
0x000000000002d700: stp        x20, x19, [sp, #0x20]
0x000000000002d704: stp        x29, x30, [sp, #0x30]
0x000000000002d708: add        x29, sp, #0x30
0x000000000002d70c: mov        x21, x2
0x000000000002d710: mov        x20, x1
0x000000000002d714: mov        x19, x0
0x000000000002d718: mov        x8, sp
0x000000000002d71c: str        x8, [sp, #8]
0x000000000002d720: add        x8, sp, #8
0x000000000002d724: str        x8, [sp]
0x000000000002d728: stp        xzr, xzr, [x0, #8]
0x000000000002d72c: str        xzr, [x0], #0x18
0x000000000002d730: mov        w2, #0x108
0x000000000002d734: bl         #0xc7bf0c
0x000000000002d738: cbz        x21, #0x2d758
0x000000000002d73c: mov        w8, #0x10c
0x000000000002d740: mul        x0, x21, x8
0x000000000002d744: bl         #0xc7b9b4
0x000000000002d748: stp        x0, x21, [x19]
0x000000000002d74c: mov        x1, x21
0x000000000002d750: mov        x2, x20
0x000000000002d754: bl         #0x2e708
0x000000000002d758: mov        x0, x19
0x000000000002d75c: ldp        x29, x30, [sp, #0x30]
0x000000000002d760: ldp        x20, x19, [sp, #0x20]
0x000000000002d764: ldp        x22, x21, [sp, #0x10]
0x000000000002d768: add        sp, sp, #0x40
0x000000000002d76c: ret        
