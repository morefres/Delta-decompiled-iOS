; instruction-faithful ARM64 fallback for libgloop.dylib::function_a122bc
0x0000000000a122bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a122c0: stp        x29, x30, [sp, #0x10]
0x0000000000a122c4: add        x29, sp, #0x10
0x0000000000a122c8: mov        x19, x0
0x0000000000a122cc: ldr        x0, [x0]
0x0000000000a122d0: cbz        x0, #0xa122f4
0x0000000000a122d4: mov        x20, x1
0x0000000000a122d8: bl         #0xa5efac
0x0000000000a122dc: bl         #0xa4dab8
0x0000000000a122e0: mov        x1, x20
0x0000000000a122e4: bl         #0xa4d9fc
0x0000000000a122e8: ldr        w8, [x19, #8]
0x0000000000a122ec: cmp        w0, w8
0x0000000000a122f0: cset       w0, eq
0x0000000000a122f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a122f8: ldp        x20, x19, [sp], #0x20
0x0000000000a122fc: ret        
