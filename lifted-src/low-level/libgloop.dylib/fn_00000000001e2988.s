; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e2988
0x00000000001e2988: sub        sp, sp, #0x30
0x00000000001e298c: stp        x20, x19, [sp, #0x10]
0x00000000001e2990: stp        x29, x30, [sp, #0x20]
0x00000000001e2994: add        x29, sp, #0x20
0x00000000001e2998: mov        x19, x0
0x00000000001e299c: mov        x8, sp
0x00000000001e29a0: str        x8, [sp, #8]
0x00000000001e29a4: add        x8, sp, #8
0x00000000001e29a8: str        x8, [sp]
0x00000000001e29ac: cmp        x0, x1
0x00000000001e29b0: b.eq       #0x1e29dc
0x00000000001e29b4: mov        x20, x1
0x00000000001e29b8: ldr        x1, [x1, #8]
0x00000000001e29bc: mov        x0, x19
0x00000000001e29c0: bl         #0x1ec4ec
0x00000000001e29c4: ldr        x8, [x20, #8]
0x00000000001e29c8: cbz        x8, #0x1e29dc
0x00000000001e29cc: ldr        x0, [x19]
0x00000000001e29d0: ldr        x1, [x20]
0x00000000001e29d4: lsl        x2, x8, #2
0x00000000001e29d8: bl         #0xc7bf18
0x00000000001e29dc: mov        x0, x19
0x00000000001e29e0: ldp        x29, x30, [sp, #0x20]
0x00000000001e29e4: ldp        x20, x19, [sp, #0x10]
0x00000000001e29e8: add        sp, sp, #0x30
0x00000000001e29ec: ret        
