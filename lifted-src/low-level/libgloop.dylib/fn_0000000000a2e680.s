; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2e680
0x0000000000a2e680: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2e684: stp        x20, x19, [sp, #0x10]
0x0000000000a2e688: stp        x29, x30, [sp, #0x20]
0x0000000000a2e68c: add        x29, sp, #0x20
0x0000000000a2e690: mov        x20, x1
0x0000000000a2e694: mov        x21, x0
0x0000000000a2e698: bl         #0x9e4958
0x0000000000a2e69c: mov        x19, x0
0x0000000000a2e6a0: mov        x0, x21
0x0000000000a2e6a4: bl         #0xa35484
0x0000000000a2e6a8: cmp        w0, #1
0x0000000000a2e6ac: b.lt       #0xa2e714
0x0000000000a2e6b0: mov        x1, x0
0x0000000000a2e6b4: mov        x0, x19
0x0000000000a2e6b8: mov        x2, x20
0x0000000000a2e6bc: bl         #0xa8f774
0x0000000000a2e6c0: add        x20, x19, #0x104
0x0000000000a2e6c4: mov        x0, x20
0x0000000000a2e6c8: bl         #0xa62290
0x0000000000a2e6cc: add        x8, x19, #0x160
0x0000000000a2e6d0: ldp        q0, q1, [x20, #0x20]
0x0000000000a2e6d4: stp        q0, q1, [x19, #0x180]
0x0000000000a2e6d8: ldr        q2, [x20, #0x40]
0x0000000000a2e6dc: str        q2, [x19, #0x1a0]
0x0000000000a2e6e0: ldr        q3, [x19, #0x150]
0x0000000000a2e6e4: stur       q3, [x8, #0x4c]
0x0000000000a2e6e8: ldp        q4, q5, [x20]
0x0000000000a2e6ec: stp        q4, q5, [x19, #0x160]
0x0000000000a2e6f0: add        x8, x19, #0x1bc
0x0000000000a2e6f4: stp        q0, q1, [x8, #0x20]
0x0000000000a2e6f8: str        q2, [x8, #0x40]
0x0000000000a2e6fc: stur       q3, [x8, #0x4c]
0x0000000000a2e700: stp        q4, q5, [x8]
0x0000000000a2e704: mov        x8, #-1
0x0000000000a2e708: mov        w0, #1
0x0000000000a2e70c: str        x8, [x19, #0x218]
0x0000000000a2e710: b          #0xa2e718
0x0000000000a2e714: mov        w0, #0
0x0000000000a2e718: ldp        x29, x30, [sp, #0x20]
0x0000000000a2e71c: ldp        x20, x19, [sp, #0x10]
0x0000000000a2e720: ldp        x22, x21, [sp], #0x30
0x0000000000a2e724: ret        
