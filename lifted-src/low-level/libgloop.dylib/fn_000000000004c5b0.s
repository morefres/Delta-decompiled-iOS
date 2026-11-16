; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c5b0
0x000000000004c5b0: sub        sp, sp, #0x70
0x000000000004c5b4: stp        x20, x19, [sp, #0x50]
0x000000000004c5b8: stp        x29, x30, [sp, #0x60]
0x000000000004c5bc: add        x29, sp, #0x60
0x000000000004c5c0: mov        x19, x0
0x000000000004c5c4: mov        x8, sp
0x000000000004c5c8: str        x8, [sp, #8]
0x000000000004c5cc: add        x8, sp, #8
0x000000000004c5d0: str        x8, [sp]
0x000000000004c5d4: stur       x2, [x29, #-0x18]
0x000000000004c5d8: ldr        x0, [x0, #0xa8]
0x000000000004c5dc: cbz        x0, #0x4c62c
0x000000000004c5e0: cbnz       x3, #0x4c604
0x000000000004c5e4: mov        x0, x1
0x000000000004c5e8: sub        x1, x29, #0x18
0x000000000004c5ec: bl         #0x3a814
0x000000000004c5f0: mov        x8, x0
0x000000000004c5f4: ldr        x0, [x19, #0xa8]
0x000000000004c5f8: ldur       x2, [x29, #-0x18]
0x000000000004c5fc: cbz        x8, #0x4c63c
0x000000000004c600: add        x3, x8, #8
0x000000000004c604: mov        w8, #0
0x000000000004c608: str        x2, [sp, #0x10]
0x000000000004c60c: ldr        x9, [x3, #0x20]
0x000000000004c610: ldp        q1, q0, [x3]
0x000000000004c614: stur       q1, [sp, #0x18]
0x000000000004c618: stur       q0, [sp, #0x28]
0x000000000004c61c: str        x9, [sp, #0x38]
0x000000000004c620: strb       w8, [sp, #0x40]
0x000000000004c624: add        x1, sp, #0x10
0x000000000004c628: bl         #0x15fe8
0x000000000004c62c: ldp        x29, x30, [sp, #0x60]
0x000000000004c630: ldp        x20, x19, [sp, #0x50]
0x000000000004c634: add        sp, sp, #0x70
0x000000000004c638: ret        
0x000000000004c63c: str        x2, [sp, #0x10]
0x000000000004c640: movi       v0.16b, #0
0x000000000004c644: stur       q0, [sp, #0x18]
0x000000000004c648: stur       q0, [sp, #0x28]
0x000000000004c64c: str        xzr, [sp, #0x38]
0x000000000004c650: mov        w8, #1
0x000000000004c654: b          #0x4c620
