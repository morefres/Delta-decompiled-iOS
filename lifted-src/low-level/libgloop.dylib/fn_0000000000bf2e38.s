; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf2e38
0x0000000000bf2e38: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf2e3c: stp        x29, x30, [sp, #0x10]
0x0000000000bf2e40: add        x29, sp, #0x10
0x0000000000bf2e44: ldr        x19, [x0]
0x0000000000bf2e48: mov        x0, x19
0x0000000000bf2e4c: bl         #0xbf2a48
0x0000000000bf2e50: mov        x0, x19
0x0000000000bf2e54: ldp        x29, x30, [sp, #0x10]
0x0000000000bf2e58: ldp        x20, x19, [sp], #0x20
0x0000000000bf2e5c: b          #0xc7bd38
0x0000000000bf2e60: mov        x20, x0
0x0000000000bf2e64: mov        x0, x19
0x0000000000bf2e68: bl         #0xc7bd38
0x0000000000bf2e6c: mov        x0, x20
0x0000000000bf2e70: bl         #0xc7b4c8
