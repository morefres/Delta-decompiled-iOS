; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3adfc
0x0000000000a3adfc: cbz        x0, #0xa3ae38
0x0000000000a3ae00: stp        x22, x21, [sp, #-0x30]!
0x0000000000a3ae04: stp        x20, x19, [sp, #0x10]
0x0000000000a3ae08: stp        x29, x30, [sp, #0x20]
0x0000000000a3ae0c: add        x29, sp, #0x20
0x0000000000a3ae10: mov        x19, x3
0x0000000000a3ae14: mov        x21, x2
0x0000000000a3ae18: mov        x20, x1
0x0000000000a3ae1c: bl         #0x95ab60
0x0000000000a3ae20: mov        x1, x20
0x0000000000a3ae24: mov        x2, x21
0x0000000000a3ae28: mov        x3, x19
0x0000000000a3ae2c: ldp        x29, x30, [sp, #0x20]
0x0000000000a3ae30: ldp        x20, x19, [sp, #0x10]
0x0000000000a3ae34: ldp        x22, x21, [sp], #0x30
0x0000000000a3ae38: b          #0xaa30c0
