; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_29594
0x0000000000029594: sub        sp, sp, #0x20
0x0000000000029598: stp        x29, x30, [sp, #0x10]
0x000000000002959c: adr        x8, #0x3bc40
0x00000000000295a0: nop        
0x00000000000295a4: add        x4, x0, #0x68
0x00000000000295a8: nop        
0x00000000000295ac: ldr        x9, #0x440b0
0x00000000000295b0: add        x9, x9, #0x40
0x00000000000295b4: stp        x8, x9, [sp]
0x00000000000295b8: mov        x3, sp
0x00000000000295bc: mov        x1, #0
0x00000000000295c0: mov        w2, #2
0x00000000000295c4: bl         #0x39338
0x00000000000295c8: cmp        x0, #0
0x00000000000295cc: csel       x1, x1, xzr, ne
0x00000000000295d0: ldp        x29, x30, [sp, #0x10]
0x00000000000295d4: add        sp, sp, #0x20
0x00000000000295d8: ret        
