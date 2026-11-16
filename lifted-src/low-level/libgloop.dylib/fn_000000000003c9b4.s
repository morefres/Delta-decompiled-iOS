; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c9b4
0x000000000003c9b4: sub        sp, sp, #0x20
0x000000000003c9b8: stp        x29, x30, [sp, #0x10]
0x000000000003c9bc: add        x29, sp, #0x10
0x000000000003c9c0: mov        x8, sp
0x000000000003c9c4: str        x8, [sp, #8]
0x000000000003c9c8: add        x8, sp, #8
0x000000000003c9cc: str        x8, [sp]
0x000000000003c9d0: ldrb       w8, [x1, #0x28]
0x000000000003c9d4: tbnz       w8, #0, #0x3c9e0
0x000000000003c9d8: ldr        x1, [x1, #0x20]
0x000000000003c9dc: bl         #0x394ec
0x000000000003c9e0: mov        w0, #0
0x000000000003c9e4: ldp        x29, x30, [sp, #0x10]
0x000000000003c9e8: add        sp, sp, #0x20
0x000000000003c9ec: ret        
