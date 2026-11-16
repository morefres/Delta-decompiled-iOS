; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1dc80
0x0000000000a1dc80: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1dc84: stp        x29, x30, [sp, #0x10]
0x0000000000a1dc88: add        x29, sp, #0x10
0x0000000000a1dc8c: mov        x19, x1
0x0000000000a1dc90: mov        x20, x0
0x0000000000a1dc94: mov        x0, x1
0x0000000000a1dc98: bl         #0xc7c338
0x0000000000a1dc9c: mov        x2, x0
0x0000000000a1dca0: mov        x0, x20
0x0000000000a1dca4: mov        x1, x19
0x0000000000a1dca8: ldp        x29, x30, [sp, #0x10]
0x0000000000a1dcac: ldp        x20, x19, [sp], #0x20
0x0000000000a1dcb0: b          #0xa1d21c
