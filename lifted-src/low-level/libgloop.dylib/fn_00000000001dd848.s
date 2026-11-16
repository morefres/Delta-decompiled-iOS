; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd848
0x00000000001dd848: sub        sp, sp, #0x40
0x00000000001dd84c: stp        x22, x21, [sp, #0x10]
0x00000000001dd850: stp        x20, x19, [sp, #0x20]
0x00000000001dd854: stp        x29, x30, [sp, #0x30]
0x00000000001dd858: add        x29, sp, #0x30
0x00000000001dd85c: mov        x19, x2
0x00000000001dd860: mov        x8, sp
0x00000000001dd864: str        x8, [sp, #8]
0x00000000001dd868: add        x8, sp, #8
0x00000000001dd86c: str        x8, [sp]
0x00000000001dd870: ldr        x2, [x2, #8]
0x00000000001dd874: cbz        x2, #0x1dd898
0x00000000001dd878: mov        x20, x0
0x00000000001dd87c: mov        x21, x1
0x00000000001dd880: bl         #0x1e5370
0x00000000001dd884: ldr        x8, [x20]
0x00000000001dd888: add        x0, x8, x21, lsl #2
0x00000000001dd88c: ldp        x1, x8, [x19]
0x00000000001dd890: lsl        x2, x8, #2
0x00000000001dd894: bl         #0xc7bf18
0x00000000001dd898: ldp        x29, x30, [sp, #0x30]
0x00000000001dd89c: ldp        x20, x19, [sp, #0x20]
0x00000000001dd8a0: ldp        x22, x21, [sp, #0x10]
0x00000000001dd8a4: add        sp, sp, #0x40
0x00000000001dd8a8: ret        
