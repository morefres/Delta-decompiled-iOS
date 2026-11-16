; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae290c
0x0000000000ae290c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae2910: stp        x29, x30, [sp, #0x10]
0x0000000000ae2914: add        x29, sp, #0x10
0x0000000000ae2918: mov        x19, x2
0x0000000000ae291c: mov        x20, x1
0x0000000000ae2920: bl         #0xa11bb0
0x0000000000ae2924: adrp       x8, #0xf20000
0x0000000000ae2928: ldr        x3, [x8, #0x4f8]
0x0000000000ae292c: cbnz       x3, #0xae293c
0x0000000000ae2930: adrp       x8, #0xf20000
0x0000000000ae2934: ldr        x3, [x8, #0x4f0]
0x0000000000ae2938: cbz        x3, #0xae2950
0x0000000000ae293c: mov        x1, x20
0x0000000000ae2940: mov        x2, x19
0x0000000000ae2944: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2948: ldp        x20, x19, [sp], #0x20
0x0000000000ae294c: br         x3
0x0000000000ae2950: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2954: ldp        x20, x19, [sp], #0x20
0x0000000000ae2958: ret        
0x0000000000ae295c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae2960: stp        x29, x30, [sp, #0x10]
0x0000000000ae2964: add        x29, sp, #0x10
0x0000000000ae2968: mov        x19, x0
0x0000000000ae296c: ldr        x0, [x0, #8]
0x0000000000ae2970: bl         #0xa30764
0x0000000000ae2974: stp        xzr, xzr, [x19]
0x0000000000ae2978: ldr        x0, [x19, #0x10]
0x0000000000ae297c: bl         #0xa179fc
0x0000000000ae2980: str        xzr, [x19, #0x10]
0x0000000000ae2984: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2988: ldp        x20, x19, [sp], #0x20
0x0000000000ae298c: ret        
0x0000000000ae2990: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae2994: stp        x29, x30, [sp, #0x10]
0x0000000000ae2998: add        x29, sp, #0x10
0x0000000000ae299c: mov        x19, x1
0x0000000000ae29a0: mov        x20, x0
0x0000000000ae29a4: ldr        x0, [x1, #8]
0x0000000000ae29a8: cbz        x0, #0xae29b4
0x0000000000ae29ac: bl         #0xa32c2c
0x0000000000ae29b0: cbz        w0, #0xae29f0
0x0000000000ae29b4: ldr        x0, [x19, #0x10]
0x0000000000ae29b8: cbz        x0, #0xae29cc
0x0000000000ae29bc: bl         #0xa178d4
0x0000000000ae29c0: cbz        w0, #0xae29e4
0x0000000000ae29c4: ldr        x8, [x19, #0x10]
0x0000000000ae29c8: b          #0xae29d0
0x0000000000ae29cc: mov        x8, #0
0x0000000000ae29d0: str        x8, [x20, #0x10]
0x0000000000ae29d4: ldr        q0, [x19]
0x0000000000ae29d8: str        q0, [x20]
0x0000000000ae29dc: mov        w0, #1
0x0000000000ae29e0: b          #0xae29f0
0x0000000000ae29e4: ldr        x0, [x19, #8]
0x0000000000ae29e8: bl         #0xa30764
0x0000000000ae29ec: mov        w0, #0
0x0000000000ae29f0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae29f4: ldp        x20, x19, [sp], #0x20
0x0000000000ae29f8: ret        
