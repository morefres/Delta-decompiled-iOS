; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a9bc
0x0000000000a3a9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3a9c0: stp        x29, x30, [sp, #0x10]
0x0000000000a3a9c4: add        x29, sp, #0x10
0x0000000000a3a9c8: mov        x19, x2
0x0000000000a3a9cc: mov        x20, x1
0x0000000000a3a9d0: bl         #0x95ab60
0x0000000000a3a9d4: mov        x1, x20
0x0000000000a3a9d8: mov        x2, x19
0x0000000000a3a9dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a3a9e0: ldp        x20, x19, [sp], #0x20
0x0000000000a3a9e4: b          #0xa60f28
0x0000000000a3a9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3a9ec: stp        x29, x30, [sp, #0x10]
0x0000000000a3a9f0: add        x29, sp, #0x10
0x0000000000a3a9f4: mov        x19, x1
0x0000000000a3a9f8: bl         #0x95ab60
0x0000000000a3a9fc: mov        x1, x0
0x0000000000a3aa00: mov        x0, x19
0x0000000000a3aa04: ldp        x29, x30, [sp, #0x10]
0x0000000000a3aa08: ldp        x20, x19, [sp], #0x20
0x0000000000a3aa0c: b          #0xa615c8
