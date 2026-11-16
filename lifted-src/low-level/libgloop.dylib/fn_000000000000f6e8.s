; instruction-faithful ARM64 fallback for libgloop.dylib::function_f6e8
0x000000000000f6e8: sub        sp, sp, #0x40
0x000000000000f6ec: stp        x22, x21, [sp, #0x10]
0x000000000000f6f0: stp        x20, x19, [sp, #0x20]
0x000000000000f6f4: stp        x29, x30, [sp, #0x30]
0x000000000000f6f8: add        x29, sp, #0x30
0x000000000000f6fc: mov        x19, x0
0x000000000000f700: mov        x8, sp
0x000000000000f704: str        x8, [sp, #8]
0x000000000000f708: add        x8, sp, #8
0x000000000000f70c: str        x8, [sp]
0x000000000000f710: stp        xzr, xzr, [x0, #8]
0x000000000000f714: str        xzr, [x0]
0x000000000000f718: ldr        x8, [x1]
0x000000000000f71c: str        x8, [x0, #0x18]
0x000000000000f720: cbz        x2, #0xf744
0x000000000000f724: mov        x20, x1
0x000000000000f728: lsl        x0, x2, #3
0x000000000000f72c: mov        x21, x2
0x000000000000f730: bl         #0xc7b9b4
0x000000000000f734: stp        x0, x21, [x19]
0x000000000000f738: mov        x1, x21
0x000000000000f73c: mov        x2, x20
0x000000000000f740: bl         #0x1a030
0x000000000000f744: mov        x0, x19
0x000000000000f748: ldp        x29, x30, [sp, #0x30]
0x000000000000f74c: ldp        x20, x19, [sp, #0x20]
0x000000000000f750: ldp        x22, x21, [sp, #0x10]
0x000000000000f754: add        sp, sp, #0x40
0x000000000000f758: ret        
