; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3abc8
0x0000000000a3abc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3abcc: stp        x29, x30, [sp, #0x10]
0x0000000000a3abd0: add        x29, sp, #0x10
0x0000000000a3abd4: mov        x19, x2
0x0000000000a3abd8: mov        x20, x1
0x0000000000a3abdc: bl         #0x95ab60
0x0000000000a3abe0: mov        x1, x20
0x0000000000a3abe4: mov        x2, x19
0x0000000000a3abe8: ldp        x29, x30, [sp, #0x10]
0x0000000000a3abec: ldp        x20, x19, [sp], #0x20
0x0000000000a3abf0: b          #0xa8f914
0x0000000000a3abf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3abf8: stp        x29, x30, [sp, #0x10]
0x0000000000a3abfc: add        x29, sp, #0x10
0x0000000000a3ac00: mov        x19, x1
0x0000000000a3ac04: bl         #0x95ab60
0x0000000000a3ac08: mov        x1, x0
0x0000000000a3ac0c: mov        x0, x19
0x0000000000a3ac10: ldp        x29, x30, [sp, #0x10]
0x0000000000a3ac14: ldp        x20, x19, [sp], #0x20
0x0000000000a3ac18: b          #0xa910d0
