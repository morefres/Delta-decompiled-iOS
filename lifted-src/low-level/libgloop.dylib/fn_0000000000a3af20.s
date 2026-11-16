; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3af20
0x0000000000a3af20: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3af24: stp        x29, x30, [sp, #0x10]
0x0000000000a3af28: add        x29, sp, #0x10
0x0000000000a3af2c: mov        x19, x2
0x0000000000a3af30: mov        x20, x1
0x0000000000a3af34: bl         #0x95ab60
0x0000000000a3af38: mov        x1, x20
0x0000000000a3af3c: mov        x2, x19
0x0000000000a3af40: ldp        x29, x30, [sp, #0x10]
0x0000000000a3af44: ldp        x20, x19, [sp], #0x20
0x0000000000a3af48: b          #0xaa7284
0x0000000000a3af4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3af50: stp        x29, x30, [sp, #0x10]
0x0000000000a3af54: add        x29, sp, #0x10
0x0000000000a3af58: mov        x19, x1
0x0000000000a3af5c: bl         #0x95ab60
0x0000000000a3af60: mov        x1, x0
0x0000000000a3af64: mov        x0, x19
0x0000000000a3af68: ldp        x29, x30, [sp, #0x10]
0x0000000000a3af6c: ldp        x20, x19, [sp], #0x20
0x0000000000a3af70: b          #0xaa6fe0
