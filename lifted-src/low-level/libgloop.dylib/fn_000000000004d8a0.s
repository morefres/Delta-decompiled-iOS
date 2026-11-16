; instruction-faithful ARM64 fallback for libgloop.dylib::function_4d8a0
0x000000000004d8a0: sub        sp, sp, #0x40
0x000000000004d8a4: stp        x22, x21, [sp, #0x10]
0x000000000004d8a8: stp        x20, x19, [sp, #0x20]
0x000000000004d8ac: stp        x29, x30, [sp, #0x30]
0x000000000004d8b0: add        x29, sp, #0x30
0x000000000004d8b4: mov        x8, sp
0x000000000004d8b8: str        x8, [sp, #8]
0x000000000004d8bc: add        x8, sp, #8
0x000000000004d8c0: str        x8, [sp]
0x000000000004d8c4: ldr        x8, [x1, #0x28]
0x000000000004d8c8: cbz        x8, #0x4d90c
0x000000000004d8cc: mov        x19, x0
0x000000000004d8d0: ldr        x9, [x1, #0x20]
0x000000000004d8d4: add        x20, x9, #0x10
0x000000000004d8d8: add        x8, x8, x8, lsl #1
0x000000000004d8dc: lsl        x21, x8, #3
0x000000000004d8e0: b          #0x4d8f8
0x000000000004d8e4: ldr        x1, [x20], #0x18
0x000000000004d8e8: mov        x0, x19
0x000000000004d8ec: bl         #0x4a0ac
0x000000000004d8f0: subs       x21, x21, #0x18
0x000000000004d8f4: b.eq       #0x4d90c
0x000000000004d8f8: ldur       x1, [x20, #-8]
0x000000000004d8fc: cbz        x1, #0x4d8e4
0x000000000004d900: mov        x0, x19
0x000000000004d904: bl         #0x4a0ac
0x000000000004d908: b          #0x4d8e4
0x000000000004d90c: mov        w0, #1
0x000000000004d910: ldp        x29, x30, [sp, #0x30]
0x000000000004d914: ldp        x20, x19, [sp, #0x20]
0x000000000004d918: ldp        x22, x21, [sp, #0x10]
0x000000000004d91c: add        sp, sp, #0x40
0x000000000004d920: ret        
