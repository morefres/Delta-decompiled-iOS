; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2e26c
0x000000000002e26c: sub        sp, sp, #0x50
0x000000000002e270: stp        x22, x21, [sp, #0x20]
0x000000000002e274: stp        x20, x19, [sp, #0x30]
0x000000000002e278: stp        x29, x30, [sp, #0x40]
0x000000000002e27c: add        x29, sp, #0x40
0x000000000002e280: mov        x19, x0
0x000000000002e284: add        x8, x29, #0x10
0x000000000002e288: stp        x8, x8, [sp, #8]
0x000000000002e28c: str        x8, [sp, #0x18]
0x000000000002e290: adr        x2, #0x3cbef
0x000000000002e294: nop        
0x000000000002e298: add        x3, x29, #0x10
0x000000000002e29c: mov        x0, #0
0x000000000002e2a0: mov        x1, #0
0x000000000002e2a4: bl         #0x39434
0x000000000002e2a8: str        xzr, [x19]
0x000000000002e2ac: tbnz       w0, #0x1f, #0x2e2ec
0x000000000002e2b0: add        w21, w0, #1
0x000000000002e2b4: mov        x0, x21
0x000000000002e2b8: bl         #0x39020
0x000000000002e2bc: cbz        x0, #0x2e2ec
0x000000000002e2c0: mov        x20, x0
0x000000000002e2c4: ldr        x3, [sp, #0x18]
0x000000000002e2c8: adr        x2, #0x3cbef
0x000000000002e2cc: nop        
0x000000000002e2d0: mov        x1, x21
0x000000000002e2d4: bl         #0x39434
0x000000000002e2d8: tbnz       w0, #0x1f, #0x2e2e4
0x000000000002e2dc: str        x20, [x19]
0x000000000002e2e0: b          #0x2e2ec
0x000000000002e2e4: mov        x0, x20
0x000000000002e2e8: bl         #0x38fe4
0x000000000002e2ec: ldp        x29, x30, [sp, #0x40]
0x000000000002e2f0: ldp        x20, x19, [sp, #0x30]
0x000000000002e2f4: ldp        x22, x21, [sp, #0x20]
0x000000000002e2f8: add        sp, sp, #0x50
0x000000000002e2fc: ret        
