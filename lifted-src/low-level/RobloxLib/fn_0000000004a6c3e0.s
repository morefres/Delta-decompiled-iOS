; instruction-faithful ARM64 fallback for RobloxLib::function_4a6c3e0
0x0000000004a6c3e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6c3e4: stp        x29, x30, [sp, #0x10]
0x0000000004a6c3e8: add        x29, sp, #0x10
0x0000000004a6c3ec: mov        x19, x0
0x0000000004a6c3f0: ldr        x0, [x0, #0x40]
0x0000000004a6c3f4: adrp       x20, #0x55a2000
0x0000000004a6c3f8: add        x20, x20, #0xf82
0x0000000004a6c3fc: mov        x1, x20
0x0000000004a6c400: mov        w2, #0x115
0x0000000004a6c404: bl         #0x497ad7c
0x0000000004a6c408: ldr        x0, [x19, #8]
0x0000000004a6c40c: bl         #0x48fb344
0x0000000004a6c410: ldr        x0, [x19, #0x10]
0x0000000004a6c414: bl         #0x48fb344
0x0000000004a6c418: ldr        x0, [x19, #0x20]
0x0000000004a6c41c: bl         #0x493e2a8
0x0000000004a6c420: ldp        x0, x1, [x19, #0x28]
0x0000000004a6c424: mov        x2, x20
0x0000000004a6c428: mov        w3, #0x119
0x0000000004a6c42c: bl         #0x497affc
0x0000000004a6c430: mov        x0, x19
0x0000000004a6c434: mov        x1, x20
0x0000000004a6c438: mov        w2, #0x11b
0x0000000004a6c43c: ldp        x29, x30, [sp, #0x10]
0x0000000004a6c440: ldp        x20, x19, [sp], #0x20
0x0000000004a6c444: b          #0x497ad7c
