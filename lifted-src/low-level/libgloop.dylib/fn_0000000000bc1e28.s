; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc1e28
0x0000000000bc1e28: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc1e2c: stp        x29, x30, [sp, #0x10]
0x0000000000bc1e30: add        x29, sp, #0x10
0x0000000000bc1e34: ldr        x19, [x0]
0x0000000000bc1e38: mov        x0, x19
0x0000000000bc1e3c: bl         #0xbc0bcc
0x0000000000bc1e40: mov        x0, x19
0x0000000000bc1e44: ldp        x29, x30, [sp, #0x10]
0x0000000000bc1e48: ldp        x20, x19, [sp], #0x20
0x0000000000bc1e4c: b          #0xc7bd38
0x0000000000bc1e50: mov        x20, x0
0x0000000000bc1e54: mov        x0, x19
0x0000000000bc1e58: bl         #0xc7bd38
0x0000000000bc1e5c: mov        x0, x20
0x0000000000bc1e60: bl         #0xc7b4c8
