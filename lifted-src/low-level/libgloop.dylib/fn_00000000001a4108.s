; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a4108
0x00000000001a4108: stp        x20, x19, [sp, #-0x20]!
0x00000000001a410c: stp        x29, x30, [sp, #0x10]
0x00000000001a4110: add        x29, sp, #0x10
0x00000000001a4114: mov        x19, x0
0x00000000001a4118: add        x0, x0, #8
0x00000000001a411c: bl         #0xc7b678
0x00000000001a4120: mov        x0, x19
0x00000000001a4124: ldp        x29, x30, [sp, #0x10]
0x00000000001a4128: ldp        x20, x19, [sp], #0x20
0x00000000001a412c: b          #0xc7b990
