; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f02c
0x0000000000b2f02c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2f030: stp        x29, x30, [sp, #0x10]
0x0000000000b2f034: add        x29, sp, #0x10
0x0000000000b2f038: mov        x19, x0
0x0000000000b2f03c: ldr        x20, [x0, #0xf0]
0x0000000000b2f040: add        x0, x20, #0x28
0x0000000000b2f044: mov        w1, #0x40
0x0000000000b2f048: bl         #0xa4ba40
0x0000000000b2f04c: add        x0, x20, #0x68
0x0000000000b2f050: mov        w1, #0x40
0x0000000000b2f054: bl         #0xa4ba40
0x0000000000b2f058: mov        x0, x19
0x0000000000b2f05c: ldp        x29, x30, [sp, #0x10]
0x0000000000b2f060: ldp        x20, x19, [sp], #0x20
0x0000000000b2f064: b          #0xb2b088
