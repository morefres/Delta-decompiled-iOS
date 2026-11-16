; instruction-faithful ARM64 fallback for libgloop.dylib::function_95e24c
0x000000000095e24c: stp        x20, x19, [sp, #-0x20]!
0x000000000095e250: stp        x29, x30, [sp, #0x10]
0x000000000095e254: add        x29, sp, #0x10
0x000000000095e258: cbz        x0, #0x95e27c
0x000000000095e25c: mov        x19, x0
0x000000000095e260: ldr        x0, [x0]
0x000000000095e264: bl         #0x965d84
0x000000000095e268: cbz        w0, #0x95e288
0x000000000095e26c: ldr        x0, [x19, #0x628]
0x000000000095e270: ldp        x29, x30, [sp, #0x10]
0x000000000095e274: ldp        x20, x19, [sp], #0x20
0x000000000095e278: b          #0xa1c02c
0x000000000095e27c: ldp        x29, x30, [sp, #0x10]
0x000000000095e280: ldp        x20, x19, [sp], #0x20
0x000000000095e284: ret        
0x000000000095e288: ldr        x0, [x19]
0x000000000095e28c: ldp        x29, x30, [sp, #0x10]
0x000000000095e290: ldp        x20, x19, [sp], #0x20
0x000000000095e294: b          #0x9664f0
