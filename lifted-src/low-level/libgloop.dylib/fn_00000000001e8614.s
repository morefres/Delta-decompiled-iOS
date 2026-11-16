; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8614
0x00000000001e8614: ldp        x9, x8, [x0, #0xc8]
0x00000000001e8618: sub        x8, x8, x9
0x00000000001e861c: asr        x8, x8, #3
0x00000000001e8620: mov        x10, #-0x5555555555555556
0x00000000001e8624: movk       x10, #0xaaab
0x00000000001e8628: mul        x8, x8, x10
0x00000000001e862c: mov        w10, #0x18
0x00000000001e8630: madd       x9, x1, x10, x9
0x00000000001e8634: add        x10, x0, #0x110
0x00000000001e8638: cmp        x8, x1
0x00000000001e863c: csel       x0, x9, x10, hi
0x00000000001e8640: ret        
