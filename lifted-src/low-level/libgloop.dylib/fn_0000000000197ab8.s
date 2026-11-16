; instruction-faithful ARM64 fallback for libgloop.dylib::function_197ab8
0x0000000000197ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000000197abc: stp        x29, x30, [sp, #0x10]
0x0000000000197ac0: add        x29, sp, #0x10
0x0000000000197ac4: mov        x19, x0
0x0000000000197ac8: mov        x20, x8
0x0000000000197acc: bl         #0xa3aa10
0x0000000000197ad0: mov        x1, x0
0x0000000000197ad4: mov        x8, x20
0x0000000000197ad8: mov        x0, x19
0x0000000000197adc: ldp        x29, x30, [sp, #0x10]
0x0000000000197ae0: ldp        x20, x19, [sp], #0x20
0x0000000000197ae4: b          #0x1b3e44
