; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc7408
0x0000000000bc7408: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc740c: stp        x29, x30, [sp, #0x10]
0x0000000000bc7410: add        x29, sp, #0x10
0x0000000000bc7414: ldr        x19, [x0]
0x0000000000bc7418: mov        x0, x19
0x0000000000bc741c: bl         #0xbc6ed0
0x0000000000bc7420: mov        x0, x19
0x0000000000bc7424: ldp        x29, x30, [sp, #0x10]
0x0000000000bc7428: ldp        x20, x19, [sp], #0x20
0x0000000000bc742c: b          #0xc7bd38
0x0000000000bc7430: mov        x20, x0
0x0000000000bc7434: mov        x0, x19
0x0000000000bc7438: bl         #0xc7bd38
0x0000000000bc743c: mov        x0, x20
0x0000000000bc7440: bl         #0xc7b4c8
