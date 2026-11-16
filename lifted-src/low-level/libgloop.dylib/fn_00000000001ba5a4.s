; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ba5a4
0x00000000001ba5a4: cmp        x0, x1
0x00000000001ba5a8: b.eq       #0x1ba5e8
0x00000000001ba5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000001ba5b0: stp        x29, x30, [sp, #0x10]
0x00000000001ba5b4: add        x29, sp, #0x10
0x00000000001ba5b8: ldp        x8, x2, [x1]
0x00000000001ba5bc: sub        x9, x2, x8
0x00000000001ba5c0: asr        x9, x9, #3
0x00000000001ba5c4: mov        x10, #-0x5555555555555556
0x00000000001ba5c8: movk       x10, #0xaaab
0x00000000001ba5cc: mul        x3, x9, x10
0x00000000001ba5d0: mov        x19, x0
0x00000000001ba5d4: mov        x1, x8
0x00000000001ba5d8: bl         #0x1aa8ec
0x00000000001ba5dc: mov        x0, x19
0x00000000001ba5e0: ldp        x29, x30, [sp, #0x10]
0x00000000001ba5e4: ldp        x20, x19, [sp], #0x20
0x00000000001ba5e8: ret        
