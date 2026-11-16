; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3508
0x00000000003b3508: ldp        x9, x8, [x0, #8]
0x00000000003b350c: subs       x10, x8, x9
0x00000000003b3510: lsl        x10, x10, #6
0x00000000003b3514: sub        x10, x10, #1
0x00000000003b3518: cmp        x8, x9
0x00000000003b351c: csel       x0, xzr, x10, eq
0x00000000003b3520: ret        
