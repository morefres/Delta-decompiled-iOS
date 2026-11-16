; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae188c
0x0000000000ae188c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae1890: stp        x29, x30, [sp, #0x10]
0x0000000000ae1894: add        x29, sp, #0x10
0x0000000000ae1898: mov        x19, x0
0x0000000000ae189c: bl         #0xa11b08
0x0000000000ae18a0: bl         #0x9b9ca4
0x0000000000ae18a4: mov        x0, x19
0x0000000000ae18a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae18ac: ldp        x20, x19, [sp], #0x20
0x0000000000ae18b0: b          #0xb3fc78
