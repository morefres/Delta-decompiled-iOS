; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3b0cc
0x0000000000a3b0cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3b0d0: stp        x29, x30, [sp, #0x10]
0x0000000000a3b0d4: add        x29, sp, #0x10
0x0000000000a3b0d8: mov        x19, x2
0x0000000000a3b0dc: mov        x20, x1
0x0000000000a3b0e0: bl         #0x95ab60
0x0000000000a3b0e4: mov        x1, x20
0x0000000000a3b0e8: mov        x2, x19
0x0000000000a3b0ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b0f0: ldp        x20, x19, [sp], #0x20
0x0000000000a3b0f4: b          #0xac0804
0x0000000000a3b0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3b0fc: stp        x29, x30, [sp, #0x10]
0x0000000000a3b100: add        x29, sp, #0x10
0x0000000000a3b104: mov        x19, x1
0x0000000000a3b108: bl         #0x95ab60
0x0000000000a3b10c: mov        x1, x0
0x0000000000a3b110: mov        x0, x19
0x0000000000a3b114: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b118: ldp        x20, x19, [sp], #0x20
0x0000000000a3b11c: b          #0xac0b0c
