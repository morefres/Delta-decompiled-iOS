; instruction-faithful ARM64 fallback for libgloop.dylib::function_aefd2c
0x0000000000aefd2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aefd30: stp        x29, x30, [sp, #0x10]
0x0000000000aefd34: add        x29, sp, #0x10
0x0000000000aefd38: mov        x19, x0
0x0000000000aefd3c: bl         #0xaf0a04
0x0000000000aefd40: mov        x6, x0
0x0000000000aefd44: mov        x0, x19
0x0000000000aefd48: mov        w1, #2
0x0000000000aefd4c: mov        w2, #0xc0
0x0000000000aefd50: mov        w3, #0x40
0x0000000000aefd54: mov        w4, #0x40
0x0000000000aefd58: mov        w5, #0x10
0x0000000000aefd5c: ldp        x29, x30, [sp, #0x10]
0x0000000000aefd60: ldp        x20, x19, [sp], #0x20
0x0000000000aefd64: b          #0xaefd80
