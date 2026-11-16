; instruction-faithful ARM64 fallback for libgloop.dylib::function_a127a8
0x0000000000a127a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a127ac: stp        x20, x19, [sp, #0x10]
0x0000000000a127b0: stp        x29, x30, [sp, #0x20]
0x0000000000a127b4: add        x29, sp, #0x20
0x0000000000a127b8: mov        x19, x2
0x0000000000a127bc: mov        x20, x1
0x0000000000a127c0: mov        x21, x0
0x0000000000a127c4: mov        x0, x1
0x0000000000a127c8: bl         #0xa5efac
0x0000000000a127cc: bl         #0xa4dab8
0x0000000000a127d0: ldr        x2, [x21]
0x0000000000a127d4: mov        w1, #0
0x0000000000a127d8: mov        w3, #0x3a
0x0000000000a127dc: bl         #0xa4ddcc
0x0000000000a127e0: cbz        w0, #0xa127f4
0x0000000000a127e4: mov        x1, x21
0x0000000000a127e8: mov        x2, x20
0x0000000000a127ec: bl         #0xa11c78
0x0000000000a127f0: cbnz       x0, #0xa12804
0x0000000000a127f4: mov        x0, #0
0x0000000000a127f8: ldrb       w8, [x19, #0x28]
0x0000000000a127fc: orr        w8, w8, #1
0x0000000000a12800: strb       w8, [x19, #0x28]
0x0000000000a12804: ldp        x29, x30, [sp, #0x20]
0x0000000000a12808: ldp        x20, x19, [sp, #0x10]
0x0000000000a1280c: ldp        x22, x21, [sp], #0x30
0x0000000000a12810: ret        
