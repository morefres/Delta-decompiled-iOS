; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b04d8
0x00000000001b04d8: stp        x20, x19, [sp, #-0x20]!
0x00000000001b04dc: stp        x29, x30, [sp, #0x10]
0x00000000001b04e0: add        x29, sp, #0x10
0x00000000001b04e4: mov        x19, x0
0x00000000001b04e8: adrp       x8, #0xe7b000
0x00000000001b04ec: add        x8, x8, #0xe08
0x00000000001b04f0: add        x8, x8, #0x10
0x00000000001b04f4: str        x8, [x0], #0x10
0x00000000001b04f8: bl         #0xc7b8ac
0x00000000001b04fc: mov        x0, x19
0x00000000001b0500: ldp        x29, x30, [sp, #0x10]
0x00000000001b0504: ldp        x20, x19, [sp], #0x20
0x00000000001b0508: b          #0x1b732c
