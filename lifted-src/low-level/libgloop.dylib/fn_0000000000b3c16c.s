; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c16c
0x0000000000b3c16c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c170: stp        x29, x30, [sp, #0x10]
0x0000000000b3c174: add        x29, sp, #0x10
0x0000000000b3c178: mov        x19, x0
0x0000000000b3c17c: bl         #0xb3c1c0
0x0000000000b3c180: mov        x6, x0
0x0000000000b3c184: mov        x0, x19
0x0000000000b3c188: mov        w1, #2
0x0000000000b3c18c: mov        w2, #0xc0
0x0000000000b3c190: mov        w3, #0x40
0x0000000000b3c194: mov        w4, #0x40
0x0000000000b3c198: mov        w5, #0x10
0x0000000000b3c19c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c1a0: ldp        x20, x19, [sp], #0x20
0x0000000000b3c1a4: b          #0xaefd80
