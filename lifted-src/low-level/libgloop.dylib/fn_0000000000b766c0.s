; instruction-faithful ARM64 fallback for libgloop.dylib::function_b766c0
0x0000000000b766c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b766c4: stp        x29, x30, [sp, #0x10]
0x0000000000b766c8: add        x29, sp, #0x10
0x0000000000b766cc: ldr        x19, [x0]
0x0000000000b766d0: mov        x0, x19
0x0000000000b766d4: bl         #0xb7624c
0x0000000000b766d8: mov        x0, x19
0x0000000000b766dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b766e0: ldp        x20, x19, [sp], #0x20
0x0000000000b766e4: b          #0xc7bd38
0x0000000000b766e8: mov        x20, x0
0x0000000000b766ec: mov        x0, x19
0x0000000000b766f0: bl         #0xc7bd38
0x0000000000b766f4: mov        x0, x20
0x0000000000b766f8: bl         #0xc7b4c8
