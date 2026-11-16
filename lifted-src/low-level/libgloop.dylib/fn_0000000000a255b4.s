; instruction-faithful ARM64 fallback for libgloop.dylib::function_a255b4
0x0000000000a255b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a255b8: stp        x29, x30, [sp, #0x10]
0x0000000000a255bc: add        x29, sp, #0x10
0x0000000000a255c0: mov        x19, x0
0x0000000000a255c4: cbz        x0, #0xa25608
0x0000000000a255c8: mov        x20, x1
0x0000000000a255cc: mov        x0, x19
0x0000000000a255d0: mov        w1, #0x400
0x0000000000a255d4: bl         #0xa35930
0x0000000000a255d8: cbnz       w0, #0xa255e8
0x0000000000a255dc: ldr        x0, [x19, #0x28]
0x0000000000a255e0: bl         #0xa42230
0x0000000000a255e4: str        xzr, [x19, #0x28]
0x0000000000a255e8: mov        x0, x19
0x0000000000a255ec: mov        w1, #0
0x0000000000a255f0: mov        w2, #0
0x0000000000a255f4: bl         #0xa23f50
0x0000000000a255f8: mov        x0, x19
0x0000000000a255fc: mov        w1, #0x48
0x0000000000a25600: bl         #0xa4ba40
0x0000000000a25604: mov        x1, x20
0x0000000000a25608: mov        x0, x19
0x0000000000a2560c: ldp        x29, x30, [sp, #0x10]
0x0000000000a25610: ldp        x20, x19, [sp], #0x20
0x0000000000a25614: b          #0xa250a0
