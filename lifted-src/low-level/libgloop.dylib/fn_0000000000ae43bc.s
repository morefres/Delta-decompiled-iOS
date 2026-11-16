; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae43bc
0x0000000000ae43bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae43c0: stp        x29, x30, [sp, #0x10]
0x0000000000ae43c4: add        x29, sp, #0x10
0x0000000000ae43c8: mov        x19, x0
0x0000000000ae43cc: ldr        x0, [x0, #8]
0x0000000000ae43d0: bl         #0x9fd788
0x0000000000ae43d4: add        x0, x19, #0x10
0x0000000000ae43d8: bl         #0xae2ba8
0x0000000000ae43dc: adrp       x1, #0xcb2000
0x0000000000ae43e0: add        x1, x1, #0x223
0x0000000000ae43e4: mov        x0, x19
0x0000000000ae43e8: mov        w2, #0x81
0x0000000000ae43ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ae43f0: ldp        x20, x19, [sp], #0x20
0x0000000000ae43f4: b          #0xa50e64
