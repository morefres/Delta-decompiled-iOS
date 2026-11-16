; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4b0d0
0x0000000000b4b0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4b0d4: stp        x29, x30, [sp, #0x10]
0x0000000000b4b0d8: add        x29, sp, #0x10
0x0000000000b4b0dc: ldr        x19, [x0]
0x0000000000b4b0e0: mov        x0, x19
0x0000000000b4b0e4: bl         #0xb4b330
0x0000000000b4b0e8: mov        x0, x19
0x0000000000b4b0ec: ldp        x29, x30, [sp, #0x10]
0x0000000000b4b0f0: ldp        x20, x19, [sp], #0x20
0x0000000000b4b0f4: b          #0xc7bd38
0x0000000000b4b0f8: mov        x20, x0
0x0000000000b4b0fc: mov        x0, x19
0x0000000000b4b100: bl         #0xc7bd38
0x0000000000b4b104: mov        x0, x20
0x0000000000b4b108: bl         #0xc7b4c8
