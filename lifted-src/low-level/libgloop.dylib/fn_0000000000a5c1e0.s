; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5c1e0
0x0000000000a5c1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5c1e4: stp        x29, x30, [sp, #0x10]
0x0000000000a5c1e8: add        x29, sp, #0x10
0x0000000000a5c1ec: mov        x19, x0
0x0000000000a5c1f0: ldr        x0, [x0, #0x10]
0x0000000000a5c1f4: bl         #0xa60d50
0x0000000000a5c1f8: adrp       x1, #0xc9a000
0x0000000000a5c1fc: add        x1, x1, #0x39a
0x0000000000a5c200: mov        x0, x19
0x0000000000a5c204: mov        w2, #0x2f
0x0000000000a5c208: ldp        x29, x30, [sp, #0x10]
0x0000000000a5c20c: ldp        x20, x19, [sp], #0x20
0x0000000000a5c210: b          #0xa50e64
