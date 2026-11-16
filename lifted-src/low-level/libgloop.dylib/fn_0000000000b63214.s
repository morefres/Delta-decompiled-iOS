; instruction-faithful ARM64 fallback for libgloop.dylib::function_b63214
0x0000000000b63214: stp        x20, x19, [sp, #-0x20]!
0x0000000000b63218: stp        x29, x30, [sp, #0x10]
0x0000000000b6321c: add        x29, sp, #0x10
0x0000000000b63220: ldr        x19, [x0]
0x0000000000b63224: mov        x0, x19
0x0000000000b63228: bl         #0xb62d04
0x0000000000b6322c: mov        x0, x19
0x0000000000b63230: ldp        x29, x30, [sp, #0x10]
0x0000000000b63234: ldp        x20, x19, [sp], #0x20
0x0000000000b63238: b          #0xc7bd38
0x0000000000b6323c: mov        x20, x0
0x0000000000b63240: mov        x0, x19
0x0000000000b63244: bl         #0xc7bd38
0x0000000000b63248: mov        x0, x20
0x0000000000b6324c: bl         #0xc7b4c8
