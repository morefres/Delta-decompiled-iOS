; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4c2a4
0x0000000000b4c2a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4c2a8: stp        x20, x19, [sp, #0x10]
0x0000000000b4c2ac: stp        x29, x30, [sp, #0x20]
0x0000000000b4c2b0: add        x29, sp, #0x20
0x0000000000b4c2b4: mov        x19, x0
0x0000000000b4c2b8: ldp        x20, x21, [x0, #8]
0x0000000000b4c2bc: add        x22, x20, #8
0x0000000000b4c2c0: b          #0xb4c2cc
0x0000000000b4c2c4: add        x22, x22, #0x18
0x0000000000b4c2c8: sub        x21, x21, #1
0x0000000000b4c2cc: cbz        x21, #0xb4c2e4
0x0000000000b4c2d0: ldur       x8, [x22, #-8]
0x0000000000b4c2d4: cbz        x8, #0xb4c2c4
0x0000000000b4c2d8: ldr        x0, [x22]
0x0000000000b4c2dc: bl         #0xc7bd38
0x0000000000b4c2e0: b          #0xb4c2c4
0x0000000000b4c2e4: ldr        x8, [x19]
0x0000000000b4c2e8: cbz        x8, #0xb4c2f4
0x0000000000b4c2ec: mov        x0, x20
0x0000000000b4c2f0: bl         #0xc7bd38
0x0000000000b4c2f4: ldp        x20, x22, [x19, #0x20]
0x0000000000b4c2f8: mov        x21, x20
0x0000000000b4c2fc: cbz        x22, #0xb4c314
0x0000000000b4c300: mov        x0, x21
0x0000000000b4c304: bl         #0xbf49d4
0x0000000000b4c308: add        x21, x21, #0x90
0x0000000000b4c30c: sub        x22, x22, #1
0x0000000000b4c310: cbnz       x22, #0xb4c300
0x0000000000b4c314: ldr        x8, [x19, #0x18]
0x0000000000b4c318: cbz        x8, #0xb4c330
0x0000000000b4c31c: mov        x0, x20
0x0000000000b4c320: ldp        x29, x30, [sp, #0x20]
0x0000000000b4c324: ldp        x20, x19, [sp, #0x10]
0x0000000000b4c328: ldp        x22, x21, [sp], #0x30
0x0000000000b4c32c: b          #0xc7bd38
0x0000000000b4c330: ldp        x29, x30, [sp, #0x20]
0x0000000000b4c334: ldp        x20, x19, [sp, #0x10]
0x0000000000b4c338: ldp        x22, x21, [sp], #0x30
0x0000000000b4c33c: ret        
