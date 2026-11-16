; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5d378
0x0000000000a5d378: ldrb       w8, [x0]
0x0000000000a5d37c: tbnz       w8, #1, #0xa5d384
0x0000000000a5d380: b          #0xa5d84c
0x0000000000a5d384: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5d388: stp        x29, x30, [sp, #0x10]
0x0000000000a5d38c: add        x29, sp, #0x10
0x0000000000a5d390: mov        x19, x0
0x0000000000a5d394: mov        w1, #1
0x0000000000a5d398: mov        w2, #1
0x0000000000a5d39c: bl         #0xc69314
0x0000000000a5d3a0: mov        x8, x0
0x0000000000a5d3a4: mov        x0, x19
0x0000000000a5d3a8: cbnz       w8, #0xa5d3b8
0x0000000000a5d3ac: mov        x0, x19
0x0000000000a5d3b0: bl         #0xa5e9d8
0x0000000000a5d3b4: mov        x0, x19
0x0000000000a5d3b8: ldp        x29, x30, [sp, #0x10]
0x0000000000a5d3bc: ldp        x20, x19, [sp], #0x20
0x0000000000a5d3c0: b          #0xa5d84c
