; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae1a40
0x0000000000ae1a40: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae1a44: stp        x29, x30, [sp, #0x10]
0x0000000000ae1a48: add        x29, sp, #0x10
0x0000000000ae1a4c: mov        x19, x0
0x0000000000ae1a50: bl         #0x9d766c
0x0000000000ae1a54: bl         #0xa4ca24
0x0000000000ae1a58: mov        x0, x19
0x0000000000ae1a5c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae1a60: ldp        x20, x19, [sp], #0x20
0x0000000000ae1a64: b          #0xb3fc78
