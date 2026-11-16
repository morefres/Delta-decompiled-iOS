; instruction-faithful ARM64 fallback for libgloop.dylib::function_2e25c
0x000000000002e25c: stp        x20, x19, [sp, #-0x20]!
0x000000000002e260: stp        x29, x30, [sp, #0x10]
0x000000000002e264: add        x29, sp, #0x10
0x000000000002e268: mov        x19, x0
0x000000000002e26c: ldr        x1, [x0, #8]
0x000000000002e270: bl         #0x2e61c
0x000000000002e274: ldr        x0, [x19]
0x000000000002e278: cbz        x0, #0x2e29c
0x000000000002e27c: ldr        x8, [x19, #0x18]
0x000000000002e280: sub        x8, x8, x0
0x000000000002e284: asr        x8, x8, #3
0x000000000002e288: mov        x9, #-0x3333333333333334
0x000000000002e28c: movk       x9, #0xcccd
0x000000000002e290: mul        x1, x8, x9
0x000000000002e294: mov        w2, #8
0x000000000002e298: bl         #0x4e14
0x000000000002e29c: mov        x0, x19
0x000000000002e2a0: ldp        x29, x30, [sp, #0x10]
0x000000000002e2a4: ldp        x20, x19, [sp], #0x20
0x000000000002e2a8: ret        
