; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7a9c4
0x0000000000a7a9c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7a9c8: stp        x20, x19, [sp, #0x10]
0x0000000000a7a9cc: stp        x29, x30, [sp, #0x20]
0x0000000000a7a9d0: add        x29, sp, #0x20
0x0000000000a7a9d4: mov        x19, x2
0x0000000000a7a9d8: mov        x20, x1
0x0000000000a7a9dc: mov        x21, x0
0x0000000000a7a9e0: mov        x1, #0
0x0000000000a7a9e4: mov        x2, #0
0x0000000000a7a9e8: bl         #0xa7a8a8
0x0000000000a7a9ec: cmp        x19, #0x10
0x0000000000a7a9f0: mov        w8, #0x10
0x0000000000a7a9f4: csel       x2, x19, x8, lo
0x0000000000a7a9f8: add        x1, x21, #0x40
0x0000000000a7a9fc: mov        x0, x20
0x0000000000a7aa00: ldp        x29, x30, [sp, #0x20]
0x0000000000a7aa04: ldp        x20, x19, [sp, #0x10]
0x0000000000a7aa08: ldp        x22, x21, [sp], #0x30
0x0000000000a7aa0c: b          #0xc7bf0c
