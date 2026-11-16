; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6b168
0x0000000000b6b168: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6b16c: stp        x29, x30, [sp, #0x10]
0x0000000000b6b170: add        x29, sp, #0x10
0x0000000000b6b174: ldr        x19, [x0]
0x0000000000b6b178: mov        x0, x19
0x0000000000b6b17c: bl         #0xb6abac
0x0000000000b6b180: mov        x0, x19
0x0000000000b6b184: ldp        x29, x30, [sp, #0x10]
0x0000000000b6b188: ldp        x20, x19, [sp], #0x20
0x0000000000b6b18c: b          #0xc7bd38
0x0000000000b6b190: mov        x20, x0
0x0000000000b6b194: mov        x0, x19
0x0000000000b6b198: bl         #0xc7bd38
0x0000000000b6b19c: mov        x0, x20
0x0000000000b6b1a0: bl         #0xc7b4c8
