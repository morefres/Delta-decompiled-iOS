; instruction-faithful ARM64 fallback for libgloop.dylib::function_29f0c4
0x000000000029f0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000029f0c8: stp        x29, x30, [sp, #0x10]
0x000000000029f0cc: add        x29, sp, #0x10
0x000000000029f0d0: mov        x19, x0
0x000000000029f0d4: mov        x20, x8
0x000000000029f0d8: bl         #0xa3ac58
0x000000000029f0dc: mov        x1, x0
0x000000000029f0e0: mov        x8, x20
0x000000000029f0e4: mov        x0, x19
0x000000000029f0e8: ldp        x29, x30, [sp, #0x10]
0x000000000029f0ec: ldp        x20, x19, [sp], #0x20
0x000000000029f0f0: b          #0x29f380
