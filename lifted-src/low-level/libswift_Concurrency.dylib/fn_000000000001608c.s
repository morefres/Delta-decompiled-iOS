; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1608c
0x000000000001608c: sub        sp, sp, #0x70
0x0000000000016090: stp        x20, x19, [sp, #0x50]
0x0000000000016094: stp        x29, x30, [sp, #0x60]
0x0000000000016098: add        x29, sp, #0x60
0x000000000001609c: add        x8, sp, #8
0x00000000000160a0: bl         #0x38df8
0x00000000000160a4: ldr        x1, [x20]
0x00000000000160a8: add        x0, sp, #8
0x00000000000160ac: bl         #0x16014
0x00000000000160b0: add        x20, sp, #8
0x00000000000160b4: bl         #0x38e10
0x00000000000160b8: ldp        x29, x30, [sp, #0x60]
0x00000000000160bc: ldp        x20, x19, [sp, #0x50]
0x00000000000160c0: add        sp, sp, #0x70
0x00000000000160c4: ret        
