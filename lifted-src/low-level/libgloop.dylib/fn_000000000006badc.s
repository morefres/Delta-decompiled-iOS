; instruction-faithful ARM64 fallback for libgloop.dylib::function_6badc
0x000000000006badc: stp        x20, x19, [sp, #-0x20]!
0x000000000006bae0: stp        x29, x30, [sp, #0x10]
0x000000000006bae4: add        x29, sp, #0x10
0x000000000006bae8: mov        x20, x1
0x000000000006baec: mov        x19, x0
0x000000000006baf0: add        x0, x0, #0x448
0x000000000006baf4: bl         #0xc7b858
0x000000000006baf8: add        x0, x19, #0x388
0x000000000006bafc: mov        x1, x20
0x000000000006bb00: bl         #0xc7b684
0x000000000006bb04: add        x0, x19, #0x448
0x000000000006bb08: ldp        x29, x30, [sp, #0x10]
0x000000000006bb0c: ldp        x20, x19, [sp], #0x20
0x000000000006bb10: b          #0xc7b864
0x000000000006bb14: mov        x20, x0
0x000000000006bb18: add        x0, x19, #0x448
0x000000000006bb1c: bl         #0xc7b864
0x000000000006bb20: mov        x0, x20
0x000000000006bb24: bl         #0xc7b4c8
