; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3aaf8
0x0000000000a3aaf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a3aafc: stp        x20, x19, [sp, #0x10]
0x0000000000a3ab00: stp        x29, x30, [sp, #0x20]
0x0000000000a3ab04: add        x29, sp, #0x20
0x0000000000a3ab08: mov        x19, x3
0x0000000000a3ab0c: mov        x20, x2
0x0000000000a3ab10: mov        x21, x1
0x0000000000a3ab14: bl         #0x95ab60
0x0000000000a3ab18: mov        x1, x21
0x0000000000a3ab1c: mov        x2, x20
0x0000000000a3ab20: mov        x3, x19
0x0000000000a3ab24: ldp        x29, x30, [sp, #0x20]
0x0000000000a3ab28: ldp        x20, x19, [sp, #0x10]
0x0000000000a3ab2c: ldp        x22, x21, [sp], #0x30
0x0000000000a3ab30: b          #0xa62374
