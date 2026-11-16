; instruction-faithful ARM64 fallback for libgloop.dylib::function_395e4
0x00000000000395e4: sub        sp, sp, #0x20
0x00000000000395e8: stp        x29, x30, [sp, #0x10]
0x00000000000395ec: add        x29, sp, #0x10
0x00000000000395f0: mov        x8, sp
0x00000000000395f4: str        x8, [sp, #8]
0x00000000000395f8: add        x8, sp, #8
0x00000000000395fc: str        x8, [sp]
0x0000000000039600: ldr        w8, [x0, #0xc]
0x0000000000039604: cmp        w8, #1
0x0000000000039608: b.lt       #0x3961c
0x000000000003960c: ldr        x0, [x0]
0x0000000000039610: ldr        w8, [x1, #0xc]
0x0000000000039614: add        w1, w8, #1
0x0000000000039618: bl         #0x2bedc
0x000000000003961c: ldp        x29, x30, [sp, #0x10]
0x0000000000039620: add        sp, sp, #0x20
0x0000000000039624: ret        
