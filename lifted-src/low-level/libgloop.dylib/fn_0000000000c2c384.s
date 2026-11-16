; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2c384
0x0000000000c2c384: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2c388: stp        x29, x30, [sp, #0x10]
0x0000000000c2c38c: add        x29, sp, #0x10
0x0000000000c2c390: ldr        x19, [x0]
0x0000000000c2c394: mov        x0, x19
0x0000000000c2c398: bl         #0xc2bf10
0x0000000000c2c39c: mov        x0, x19
0x0000000000c2c3a0: ldp        x29, x30, [sp, #0x10]
0x0000000000c2c3a4: ldp        x20, x19, [sp], #0x20
0x0000000000c2c3a8: b          #0xc7bd38
0x0000000000c2c3ac: mov        x20, x0
0x0000000000c2c3b0: mov        x0, x19
0x0000000000c2c3b4: bl         #0xc7bd38
0x0000000000c2c3b8: mov        x0, x20
0x0000000000c2c3bc: bl         #0xc7b4c8
