; instruction-faithful ARM64 fallback for libgloop.dylib::function_a24a98
0x0000000000a24a98: stp        x20, x19, [sp, #-0x20]!
0x0000000000a24a9c: stp        x29, x30, [sp, #0x10]
0x0000000000a24aa0: add        x29, sp, #0x10
0x0000000000a24aa4: mov        x19, x0
0x0000000000a24aa8: bl         #0xa24afc
0x0000000000a24aac: cbz        x19, #0xa24af0
0x0000000000a24ab0: mov        x20, x0
0x0000000000a24ab4: mov        x0, x19
0x0000000000a24ab8: mov        w1, #0x400
0x0000000000a24abc: bl         #0xa35930
0x0000000000a24ac0: cbnz       w0, #0xa24ad0
0x0000000000a24ac4: ldr        x0, [x19, #0x28]
0x0000000000a24ac8: bl         #0xa42230
0x0000000000a24acc: str        xzr, [x19, #0x28]
0x0000000000a24ad0: mov        x0, x19
0x0000000000a24ad4: mov        w1, #0
0x0000000000a24ad8: mov        w2, #0
0x0000000000a24adc: bl         #0xa23f50
0x0000000000a24ae0: mov        x0, x19
0x0000000000a24ae4: mov        w1, #0x48
0x0000000000a24ae8: bl         #0xa4ba40
0x0000000000a24aec: mov        x0, x20
0x0000000000a24af0: ldp        x29, x30, [sp, #0x10]
0x0000000000a24af4: ldp        x20, x19, [sp], #0x20
0x0000000000a24af8: ret        
