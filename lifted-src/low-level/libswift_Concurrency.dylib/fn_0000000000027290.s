; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_27290
0x0000000000027290: sub        sp, sp, #0x20
0x0000000000027294: stp        x29, x30, [sp, #0x10]
0x0000000000027298: add        x4, x0, #0x58
0x000000000002729c: adr        x8, #0x3b890
0x00000000000272a0: nop        
0x00000000000272a4: str        x8, [sp, #8]
0x00000000000272a8: add        x3, sp, #8
0x00000000000272ac: mov        x1, #0
0x00000000000272b0: mov        w2, #1
0x00000000000272b4: bl         #0x39338
0x00000000000272b8: cmp        x0, #0
0x00000000000272bc: csel       x1, x1, xzr, ne
0x00000000000272c0: ldp        x29, x30, [sp, #0x10]
0x00000000000272c4: add        sp, sp, #0x20
0x00000000000272c8: ret        
