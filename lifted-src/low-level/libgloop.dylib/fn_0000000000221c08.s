; instruction-faithful ARM64 fallback for libgloop.dylib::function_221c08
0x0000000000221c08: stp        x20, x19, [sp, #-0x20]!
0x0000000000221c0c: stp        x29, x30, [sp, #0x10]
0x0000000000221c10: add        x29, sp, #0x10
0x0000000000221c14: mov        x19, x0
0x0000000000221c18: add        x0, x0, #8
0x0000000000221c1c: bl         #0x61230
0x0000000000221c20: mov        x0, x19
0x0000000000221c24: ldp        x29, x30, [sp, #0x10]
0x0000000000221c28: ldp        x20, x19, [sp], #0x20
0x0000000000221c2c: b          #0x60870
