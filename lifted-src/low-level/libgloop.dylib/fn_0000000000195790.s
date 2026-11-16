; instruction-faithful ARM64 fallback for libgloop.dylib::function_195790
0x0000000000195790: stp        x20, x19, [sp, #-0x20]!
0x0000000000195794: stp        x29, x30, [sp, #0x10]
0x0000000000195798: add        x29, sp, #0x10
0x000000000019579c: mov        x19, x0
0x00000000001957a0: mov        x20, x8
0x00000000001957a4: bl         #0xa3ac34
0x00000000001957a8: mov        x1, x0
0x00000000001957ac: mov        x8, x20
0x00000000001957b0: mov        x0, x19
0x00000000001957b4: ldp        x29, x30, [sp, #0x10]
0x00000000001957b8: ldp        x20, x19, [sp], #0x20
0x00000000001957bc: b          #0x1b3e44
