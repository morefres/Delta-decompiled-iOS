; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8e32c
0x0000000000a8e32c: cbz        x0, #0xa8e370
0x0000000000a8e330: ldr        w8, [x0, #0x10]
0x0000000000a8e334: cbnz       w8, #0xa8e388
0x0000000000a8e338: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e33c: stp        x29, x30, [sp, #0x10]
0x0000000000a8e340: add        x29, sp, #0x10
0x0000000000a8e344: ldr        w9, [x0, #0x14]
0x0000000000a8e348: ldr        x8, [x0]
0x0000000000a8e34c: mov        x19, x0
0x0000000000a8e350: ldr        x1, [x0, #0x28]
0x0000000000a8e354: adrp       x2, #0xca7000
0x0000000000a8e358: add        x2, x2, #0xc56
0x0000000000a8e35c: mov        x0, x8
0x0000000000a8e360: cbz        w9, #0xa8e374
0x0000000000a8e364: mov        w3, #0x64
0x0000000000a8e368: bl         #0xa52040
0x0000000000a8e36c: b          #0xa8e37c
0x0000000000a8e370: ret        
0x0000000000a8e374: mov        w3, #0x66
0x0000000000a8e378: bl         #0xa51068
0x0000000000a8e37c: mov        x0, x19
0x0000000000a8e380: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e384: ldp        x20, x19, [sp], #0x20
0x0000000000a8e388: adrp       x1, #0xca7000
0x0000000000a8e38c: add        x1, x1, #0xc56
0x0000000000a8e390: mov        w2, #0x69
0x0000000000a8e394: b          #0xa50e64
