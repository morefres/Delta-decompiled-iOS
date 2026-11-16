; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad3354
0x0000000000ad3354: sub        sp, sp, #0x50
0x0000000000ad3358: stp        x20, x19, [sp, #0x30]
0x0000000000ad335c: stp        x29, x30, [sp, #0x40]
0x0000000000ad3360: add        x29, sp, #0x40
0x0000000000ad3364: mov        x19, x1
0x0000000000ad3368: stur       xzr, [x29, #-0x18]
0x0000000000ad336c: stp        xzr, xzr, [sp, #0x18]
0x0000000000ad3370: ldr        x1, [x0]
0x0000000000ad3374: cbz        x1, #0xad33b8
0x0000000000ad3378: mov        x20, x0
0x0000000000ad337c: sub        x0, x29, #0x18
0x0000000000ad3380: bl         #0x9a61f4
0x0000000000ad3384: cbz        w0, #0xad33ec
0x0000000000ad3388: ldr        x1, [x20, #8]
0x0000000000ad338c: cbz        x1, #0xad339c
0x0000000000ad3390: add        x0, sp, #0x20
0x0000000000ad3394: bl         #0x9a61f4
0x0000000000ad3398: cbz        w0, #0xad33ec
0x0000000000ad339c: ldr        x1, [x20, #0x10]
0x0000000000ad33a0: cbz        x1, #0xad33c0
0x0000000000ad33a4: add        x0, sp, #0x18
0x0000000000ad33a8: bl         #0x9a61f4
0x0000000000ad33ac: cbz        w0, #0xad33ec
0x0000000000ad33b0: ldr        x8, [sp, #0x18]
0x0000000000ad33b4: b          #0xad33c4
0x0000000000ad33b8: mov        w0, #0
0x0000000000ad33bc: b          #0xad33ec
0x0000000000ad33c0: mov        x8, #0
0x0000000000ad33c4: ldur       x9, [x29, #-0x18]
0x0000000000ad33c8: ldr        x10, [sp, #0x20]
0x0000000000ad33cc: stp        x10, x8, [sp, #8]
0x0000000000ad33d0: str        x9, [sp]
0x0000000000ad33d4: adrp       x1, #0xcac000
0x0000000000ad33d8: add        x1, x1, #0x179
0x0000000000ad33dc: mov        x0, x19
0x0000000000ad33e0: bl         #0x9b9dcc
0x0000000000ad33e4: cmp        w0, #0
0x0000000000ad33e8: cset       w0, gt
0x0000000000ad33ec: ldp        x29, x30, [sp, #0x40]
0x0000000000ad33f0: ldp        x20, x19, [sp, #0x30]
0x0000000000ad33f4: add        sp, sp, #0x50
0x0000000000ad33f8: ret        
