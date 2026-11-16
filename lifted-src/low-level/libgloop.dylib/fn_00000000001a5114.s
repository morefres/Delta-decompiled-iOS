; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5114
0x00000000001a5114: ldr        x8, [x0, #0x390]
0x00000000001a5118: cmp        x8, #0
0x00000000001a511c: cset       w0, ne
0x00000000001a5120: ret        
0x00000000001a5124: ldp        x9, x8, [x0]
0x00000000001a5128: sub        x8, x8, x9
0x00000000001a512c: asr        x8, x8, #3
0x00000000001a5130: mov        x10, #-0x5555555555555556
0x00000000001a5134: movk       x10, #0xaaab
0x00000000001a5138: mul        x8, x8, x10
0x00000000001a513c: mov        w10, #0x18
0x00000000001a5140: madd       x9, x1, x10, x9
0x00000000001a5144: add        x10, x0, #0x18
0x00000000001a5148: cmp        x8, x1
0x00000000001a514c: csel       x0, x9, x10, hi
0x00000000001a5150: ret        
0x00000000001a5154: b          #0xc7b990
