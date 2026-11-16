; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0f94c
0x0000000000c0f94c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0f950: stp        x29, x30, [sp, #0x10]
0x0000000000c0f954: add        x29, sp, #0x10
0x0000000000c0f958: ldr        x19, [x0]
0x0000000000c0f95c: mov        x0, x19
0x0000000000c0f960: bl         #0xc0f2b8
0x0000000000c0f964: mov        x0, x19
0x0000000000c0f968: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f96c: ldp        x20, x19, [sp], #0x20
0x0000000000c0f970: b          #0xc7bd38
0x0000000000c0f974: mov        x20, x0
0x0000000000c0f978: mov        x0, x19
0x0000000000c0f97c: bl         #0xc7bd38
0x0000000000c0f980: mov        x0, x20
0x0000000000c0f984: bl         #0xc7b4c8
