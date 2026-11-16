; instruction-faithful ARM64 fallback for libgloop.dylib::function_a62794
0x0000000000a62794: stp        x22, x21, [sp, #-0x30]!
0x0000000000a62798: stp        x20, x19, [sp, #0x10]
0x0000000000a6279c: stp        x29, x30, [sp, #0x20]
0x0000000000a627a0: add        x29, sp, #0x20
0x0000000000a627a4: mov        x20, x1
0x0000000000a627a8: mov        x19, x0
0x0000000000a627ac: ldr        w8, [x1]
0x0000000000a627b0: ldr        w9, [x1, #0x1c]
0x0000000000a627b4: cmp        w8, #0
0x0000000000a627b8: ccmp       w9, #2, #4, eq
0x0000000000a627bc: b.ne       #0xa627fc
0x0000000000a627c0: cmp        w9, #2
0x0000000000a627c4: b.ne       #0xa627d8
0x0000000000a627c8: add        x9, x20, x8
0x0000000000a627cc: add        w8, w8, #1
0x0000000000a627d0: mov        w10, #0x80
0x0000000000a627d4: strb       w10, [x9, #4]
0x0000000000a627d8: add        x21, x20, #4
0x0000000000a627dc: add        x0, x21, w8, uxtw
0x0000000000a627e0: mov        w9, #8
0x0000000000a627e4: sub        w1, w9, w8
0x0000000000a627e8: bl         #0xc7bb70
0x0000000000a627ec: mov        x0, x20
0x0000000000a627f0: mov        x1, x21
0x0000000000a627f4: mov        w2, #8
0x0000000000a627f8: bl         #0xa62608
0x0000000000a627fc: ldur       x8, [x20, #0xc]
0x0000000000a62800: str        x8, [x19]
0x0000000000a62804: ldur       x8, [x20, #0x14]
0x0000000000a62808: str        x8, [x19, #8]
0x0000000000a6280c: mov        w0, #1
0x0000000000a62810: ldp        x29, x30, [sp, #0x20]
0x0000000000a62814: ldp        x20, x19, [sp, #0x10]
0x0000000000a62818: ldp        x22, x21, [sp], #0x30
0x0000000000a6281c: ret        
