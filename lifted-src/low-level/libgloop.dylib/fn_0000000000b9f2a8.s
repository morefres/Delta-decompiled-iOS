; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9f2a8
0x0000000000b9f2a8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b9f2ac: stp        x22, x21, [sp, #0x10]
0x0000000000b9f2b0: stp        x20, x19, [sp, #0x20]
0x0000000000b9f2b4: stp        x29, x30, [sp, #0x30]
0x0000000000b9f2b8: add        x29, sp, #0x30
0x0000000000b9f2bc: mov        x19, x0
0x0000000000b9f2c0: ldp        x21, x8, [x0, #8]
0x0000000000b9f2c4: add        x23, x8, #1
0x0000000000b9f2c8: mov        x0, x21
0x0000000000b9f2cc: subs       x23, x23, #1
0x0000000000b9f2d0: b.eq       #0xb9f2e4
0x0000000000b9f2d4: add        x22, x0, #0x18
0x0000000000b9f2d8: bl         #0xb90bf8
0x0000000000b9f2dc: mov        x0, x22
0x0000000000b9f2e0: b          #0xb9f2cc
0x0000000000b9f2e4: ldr        x8, [x19]
0x0000000000b9f2e8: cbz        x8, #0xb9f2f4
0x0000000000b9f2ec: mov        x0, x21
0x0000000000b9f2f0: bl         #0xc7bd38
0x0000000000b9f2f4: ldp        x21, x8, [x19, #0x20]
0x0000000000b9f2f8: add        x23, x8, #1
0x0000000000b9f2fc: mov        x0, x21
0x0000000000b9f300: subs       x23, x23, #1
0x0000000000b9f304: b.eq       #0xb9f318
0x0000000000b9f308: add        x22, x0, #0x40
0x0000000000b9f30c: bl         #0xb90860
0x0000000000b9f310: mov        x0, x22
0x0000000000b9f314: b          #0xb9f300
0x0000000000b9f318: ldr        x8, [x19, #0x18]
0x0000000000b9f31c: cbz        x8, #0xb9f338
0x0000000000b9f320: mov        x0, x21
0x0000000000b9f324: ldp        x29, x30, [sp, #0x30]
0x0000000000b9f328: ldp        x20, x19, [sp, #0x20]
0x0000000000b9f32c: ldp        x22, x21, [sp, #0x10]
0x0000000000b9f330: ldp        x24, x23, [sp], #0x40
0x0000000000b9f334: b          #0xc7bd38
0x0000000000b9f338: ldp        x29, x30, [sp, #0x30]
0x0000000000b9f33c: ldp        x20, x19, [sp, #0x20]
0x0000000000b9f340: ldp        x22, x21, [sp, #0x10]
0x0000000000b9f344: ldp        x24, x23, [sp], #0x40
0x0000000000b9f348: ret        
0x0000000000b9f34c: mov        x20, x0
0x0000000000b9f350: subs       x23, x23, #1
0x0000000000b9f354: b.eq       #0xb9f36c
0x0000000000b9f358: add        x24, x22, #0x40
0x0000000000b9f35c: mov        x0, x22
0x0000000000b9f360: bl         #0xb90860
0x0000000000b9f364: mov        x22, x24
0x0000000000b9f368: b          #0xb9f350
0x0000000000b9f36c: ldr        x8, [x19, #0x18]
0x0000000000b9f370: cbz        x8, #0xb9f3c0
0x0000000000b9f374: mov        x0, x21
0x0000000000b9f378: bl         #0xc7bd38
0x0000000000b9f37c: mov        x0, x20
0x0000000000b9f380: bl         #0xc7b4c8
0x0000000000b9f384: bl         #0xc75008
0x0000000000b9f388: mov        x20, x0
0x0000000000b9f38c: subs       x23, x23, #1
0x0000000000b9f390: b.eq       #0xb9f3a8
0x0000000000b9f394: add        x24, x22, #0x18
0x0000000000b9f398: mov        x0, x22
0x0000000000b9f39c: bl         #0xb90bf8
0x0000000000b9f3a0: mov        x22, x24
0x0000000000b9f3a4: b          #0xb9f38c
0x0000000000b9f3a8: ldr        x8, [x19]
0x0000000000b9f3ac: cbz        x8, #0xb9f3b8
0x0000000000b9f3b0: mov        x0, x21
0x0000000000b9f3b4: bl         #0xc7bd38
0x0000000000b9f3b8: add        x0, x19, #0x18
0x0000000000b9f3bc: bl         #0xb8eb04
0x0000000000b9f3c0: mov        x0, x20
0x0000000000b9f3c4: bl         #0xc7b4c8
0x0000000000b9f3c8: bl         #0xc75008
0x0000000000b9f3cc: bl         #0xc75008
