; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ab54
0x0000000000a3ab54: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3ab58: stp        x29, x30, [sp, #0x10]
0x0000000000a3ab5c: add        x29, sp, #0x10
0x0000000000a3ab60: mov        x19, x2
0x0000000000a3ab64: mov        x20, x1
0x0000000000a3ab68: bl         #0x95ab60
0x0000000000a3ab6c: mov        x1, x20
0x0000000000a3ab70: mov        x2, x19
0x0000000000a3ab74: ldp        x29, x30, [sp, #0x10]
0x0000000000a3ab78: ldp        x20, x19, [sp], #0x20
0x0000000000a3ab7c: b          #0xa62538
0x0000000000a3ab80: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3ab84: stp        x29, x30, [sp, #0x10]
0x0000000000a3ab88: add        x29, sp, #0x10
0x0000000000a3ab8c: mov        x19, x1
0x0000000000a3ab90: bl         #0x95ab60
0x0000000000a3ab94: mov        x1, x0
0x0000000000a3ab98: mov        x0, x19
0x0000000000a3ab9c: ldp        x29, x30, [sp, #0x10]
0x0000000000a3aba0: ldp        x20, x19, [sp], #0x20
0x0000000000a3aba4: b          #0xa62794
