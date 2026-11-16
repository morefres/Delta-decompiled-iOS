; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e5a4
0x000000000001e5a4: lsr        x8, x1, #0x3b
0x000000000001e5a8: cbnz       x8, #0x1e5b8
0x000000000001e5ac: mov        x0, x1
0x000000000001e5b0: mov        w1, #8
0x000000000001e5b4: b          #0x1a5dc
0x000000000001e5b8: stp        x29, x30, [sp, #-0x10]!
0x000000000001e5bc: mov        x29, sp
0x000000000001e5c0: bl         #0x9f64
0x000000000001e5c4: sub        sp, sp, #0x20
0x000000000001e5c8: stp        x29, x30, [sp, #0x10]
0x000000000001e5cc: add        x29, sp, #0x10
0x000000000001e5d0: mov        x8, sp
0x000000000001e5d4: str        x8, [sp, #8]
0x000000000001e5d8: add        x8, sp, #8
0x000000000001e5dc: str        x8, [sp]
0x000000000001e5e0: ldr        w8, [x0, #0x80]
0x000000000001e5e4: cmp        w8, w1
0x000000000001e5e8: b.ne       #0x1e63c
0x000000000001e5ec: ldr        w9, [x0, #0x84]
0x000000000001e5f0: ldr        w8, [x2, #4]
0x000000000001e5f4: cmp        w9, w8
0x000000000001e5f8: b.eq       #0x1e628
0x000000000001e5fc: ldr        w9, [x0, #0x88]
0x000000000001e600: ldr        w10, [x2, #8]
0x000000000001e604: cmp        w9, w10
0x000000000001e608: b.eq       #0x1e628
0x000000000001e60c: ldr        w9, [x0, #0x13c]
0x000000000001e610: cmp        w9, w8
0x000000000001e614: b.hs       #0x1e628
0x000000000001e618: ldr        x8, [x2]
0x000000000001e61c: ldr        w9, [x2, #8]
0x000000000001e620: str        w9, [x0, #0x140]
0x000000000001e624: str        x8, [x0, #0x138]
0x000000000001e628: bl         #0xf8d0
0x000000000001e62c: mov        w0, #1
0x000000000001e630: ldp        x29, x30, [sp, #0x10]
0x000000000001e634: add        sp, sp, #0x20
0x000000000001e638: ret        
0x000000000001e63c: bl         #0xf590
0x000000000001e640: ldp        x29, x30, [sp, #0x10]
0x000000000001e644: add        sp, sp, #0x20
0x000000000001e648: ret        
