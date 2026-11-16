; instruction-faithful ARM64 fallback for libgloop.dylib::function_953d68
0x0000000000953d68: stp        x22, x21, [sp, #-0x30]!
0x0000000000953d6c: stp        x20, x19, [sp, #0x10]
0x0000000000953d70: stp        x29, x30, [sp, #0x20]
0x0000000000953d74: add        x29, sp, #0x20
0x0000000000953d78: mov        x19, x2
0x0000000000953d7c: mov        x20, x1
0x0000000000953d80: mov        x21, x0
0x0000000000953d84: bl         #0x93f214
0x0000000000953d88: mov        x1, x0
0x0000000000953d8c: add        x2, x21, #0x57c
0x0000000000953d90: add        x5, x21, #0x5bc
0x0000000000953d94: mov        x0, x21
0x0000000000953d98: mov        x3, x20
0x0000000000953d9c: mov        x4, x19
0x0000000000953da0: ldp        x29, x30, [sp, #0x20]
0x0000000000953da4: ldp        x20, x19, [sp, #0x10]
0x0000000000953da8: ldp        x22, x21, [sp], #0x30
0x0000000000953dac: b          #0x953aa0
