; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2e820
0x000000000002e820: sub        sp, sp, #0x70
0x000000000002e824: stp        x20, x19, [sp, #0x50]
0x000000000002e828: stp        x29, x30, [sp, #0x60]
0x000000000002e82c: add        x29, sp, #0x60
0x000000000002e830: mov        x19, x0
0x000000000002e834: mov        w8, #1
0x000000000002e838: strb       w8, [sp, #0x30]
0x000000000002e83c: strb       wzr, [sp, #0x38]
0x000000000002e840: strb       wzr, [sp, #0x40]
0x000000000002e844: cbz        x1, #0x2e84c
0x000000000002e848: strb       wzr, [sp, #0x30]
0x000000000002e84c: stp        x1, x2, [sp, #0x20]
0x000000000002e850: mov        w0, #0x68
0x000000000002e854: bl         #0x390ec
0x000000000002e858: str        x0, [sp, #0x48]
0x000000000002e85c: add        x1, sp, #0x20
0x000000000002e860: mov        w0, #0x68
0x000000000002e864: bl         #0x391b8
0x000000000002e868: mov        x0, x19
0x000000000002e86c: bl         #0x2ddcc
0x000000000002e870: ldrb       w8, [sp, #0x40]
0x000000000002e874: cbz        w8, #0x2e8ac
0x000000000002e878: mov        w0, #2
0x000000000002e87c: mov        w1, #0xf
0x000000000002e880: mov        w2, #0
0x000000000002e884: mov        w3, #0
0x000000000002e888: bl         #0x38788
0x000000000002e88c: ldr        x0, [sp, #0x38]
0x000000000002e890: bl         #0x3941c
0x000000000002e894: add        x8, x0, #1
0x000000000002e898: cmp        x8, #2
0x000000000002e89c: b.lo       #0x2e8a4
0x000000000002e8a0: bl         #0x3908c
0x000000000002e8a4: strb       wzr, [sp, #0x38]
0x000000000002e8a8: strb       wzr, [sp, #0x40]
0x000000000002e8ac: ldr        x1, [sp, #0x48]
0x000000000002e8b0: mov        w0, #0x68
0x000000000002e8b4: bl         #0x391b8
0x000000000002e8b8: ldrb       w8, [sp, #0x30]
0x000000000002e8bc: cbz        w8, #0x2e8e4
0x000000000002e8c0: ldr        x0, [sp, #0x20]
0x000000000002e8c4: cbz        x0, #0x2e8e4
0x000000000002e8c8: ldr        x8, [sp, #0x28]
0x000000000002e8cc: cbnz       x8, #0x2e8e4
0x000000000002e8d0: mov        w8, #2
0x000000000002e8d4: strb       w8, [sp, #8]
0x000000000002e8d8: stp        xzr, xzr, [sp, #0x10]
0x000000000002e8dc: add        x1, sp, #8
0x000000000002e8e0: bl         #0x2f464
0x000000000002e8e4: ldp        x29, x30, [sp, #0x60]
0x000000000002e8e8: ldp        x20, x19, [sp, #0x50]
0x000000000002e8ec: add        sp, sp, #0x70
0x000000000002e8f0: ret        
