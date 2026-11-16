; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6a5ac
0x0000000000b6a5ac: stp        x24, x23, [sp, #-0x40]!
0x0000000000b6a5b0: stp        x22, x21, [sp, #0x10]
0x0000000000b6a5b4: stp        x20, x19, [sp, #0x20]
0x0000000000b6a5b8: stp        x29, x30, [sp, #0x30]
0x0000000000b6a5bc: add        x29, sp, #0x30
0x0000000000b6a5c0: ldr        x19, [x0]
0x0000000000b6a5c4: ldp        x0, x8, [x19, #0x18]
0x0000000000b6a5c8: add        x22, x8, #1
0x0000000000b6a5cc: subs       x22, x22, #1
0x0000000000b6a5d0: b.eq       #0xb6a5e4
0x0000000000b6a5d4: add        x21, x0, #0x108
0x0000000000b6a5d8: bl         #0xb5d224
0x0000000000b6a5dc: mov        x0, x21
0x0000000000b6a5e0: b          #0xb6a5cc
0x0000000000b6a5e4: ldr        x8, [x19, #0x10]
0x0000000000b6a5e8: cbz        x8, #0xb6a5f4
0x0000000000b6a5ec: ldr        x0, [x19, #0x18]
0x0000000000b6a5f0: bl         #0xc7bd38
0x0000000000b6a5f4: mov        x0, x19
0x0000000000b6a5f8: ldp        x29, x30, [sp, #0x30]
0x0000000000b6a5fc: ldp        x20, x19, [sp, #0x20]
0x0000000000b6a600: ldp        x22, x21, [sp, #0x10]
0x0000000000b6a604: ldp        x24, x23, [sp], #0x40
0x0000000000b6a608: b          #0xc7bd38
0x0000000000b6a60c: mov        x20, x0
0x0000000000b6a610: subs       x22, x22, #1
0x0000000000b6a614: b.eq       #0xb6a62c
0x0000000000b6a618: add        x23, x21, #0x108
0x0000000000b6a61c: mov        x0, x21
0x0000000000b6a620: bl         #0xb5d224
0x0000000000b6a624: mov        x21, x23
0x0000000000b6a628: b          #0xb6a610
0x0000000000b6a62c: ldr        x8, [x19, #0x10]
0x0000000000b6a630: cbz        x8, #0xb6a63c
0x0000000000b6a634: ldr        x0, [x19, #0x18]
0x0000000000b6a638: bl         #0xc7bd38
0x0000000000b6a63c: mov        x0, x19
0x0000000000b6a640: bl         #0xc7bd38
0x0000000000b6a644: mov        x0, x20
0x0000000000b6a648: bl         #0xc7b4c8
0x0000000000b6a64c: bl         #0xc75008
