; instruction-faithful ARM64 fallback for libgloop.dylib::function_390e14
0x0000000000390e14: stp        x20, x19, [sp, #-0x20]!
0x0000000000390e18: stp        x29, x30, [sp, #0x10]
0x0000000000390e1c: add        x29, sp, #0x10
0x0000000000390e20: mov        x19, x8
0x0000000000390e24: bl         #0x39e598
0x0000000000390e28: mov        x20, x0
0x0000000000390e2c: bl         #0xc7c338
0x0000000000390e30: mov        x2, x0
0x0000000000390e34: mov        x0, x19
0x0000000000390e38: mov        x1, x20
0x0000000000390e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000390e40: ldp        x20, x19, [sp], #0x20
0x0000000000390e44: b          #0xc7b5e8
