; instruction-faithful ARM64 fallback for libgloop.dylib::function_aadb18
0x0000000000aadb18: stp        x20, x19, [sp, #-0x20]!
0x0000000000aadb1c: stp        x29, x30, [sp, #0x10]
0x0000000000aadb20: add        x29, sp, #0x10
0x0000000000aadb24: mov        x19, x2
0x0000000000aadb28: mov        x20, x1
0x0000000000aadb2c: bl         #0x95ab60
0x0000000000aadb30: mov        x1, x20
0x0000000000aadb34: mov        x2, x19
0x0000000000aadb38: ldp        x29, x30, [sp, #0x10]
0x0000000000aadb3c: ldp        x20, x19, [sp], #0x20
0x0000000000aadb40: b          #0xaae238
0x0000000000aadb44: stp        x20, x19, [sp, #-0x20]!
0x0000000000aadb48: stp        x29, x30, [sp, #0x10]
0x0000000000aadb4c: add        x29, sp, #0x10
0x0000000000aadb50: mov        x19, x1
0x0000000000aadb54: bl         #0x95ab60
0x0000000000aadb58: mov        x1, x0
0x0000000000aadb5c: mov        x0, x19
0x0000000000aadb60: ldp        x29, x30, [sp, #0x10]
0x0000000000aadb64: ldp        x20, x19, [sp], #0x20
0x0000000000aadb68: b          #0xab0600
0x0000000000aadb6c: udf        #0
0x0000000000aadb70: udf        #0
0x0000000000aadb74: udf        #0
0x0000000000aadb78: udf        #0
0x0000000000aadb7c: udf        #0
