; instruction-faithful ARM64 fallback for libgloop.dylib::function_963fc4
0x0000000000963fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000963fc8: mov        x29, sp
0x0000000000963fcc: bl         #0x93a8d8
0x0000000000963fd0: cbz        x0, #0x963fe0
0x0000000000963fd4: ldrb       w8, [x0, #0x42]
0x0000000000963fd8: tst        w8, #4
0x0000000000963fdc: csel       x0, xzr, x0, eq
0x0000000000963fe0: ldp        x29, x30, [sp], #0x10
0x0000000000963fe4: ret        
