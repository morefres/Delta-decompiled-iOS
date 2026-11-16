; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8cfa0
0x0000000000a8cfa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8cfa4: stp        x29, x30, [sp, #0x10]
0x0000000000a8cfa8: add        x29, sp, #0x10
0x0000000000a8cfac: mov        x19, x0
0x0000000000a8cfb0: mov        w1, #5
0x0000000000a8cfb4: bl         #0xa4cd8c
0x0000000000a8cfb8: cbz        x0, #0xa8cfd0
0x0000000000a8cfbc: mov        x1, x0
0x0000000000a8cfc0: mov        x0, x19
0x0000000000a8cfc4: ldp        x29, x30, [sp, #0x10]
0x0000000000a8cfc8: ldp        x20, x19, [sp], #0x20
0x0000000000a8cfcc: b          #0xa8d5bc
0x0000000000a8cfd0: ldp        x29, x30, [sp, #0x10]
0x0000000000a8cfd4: ldp        x20, x19, [sp], #0x20
0x0000000000a8cfd8: ret        
