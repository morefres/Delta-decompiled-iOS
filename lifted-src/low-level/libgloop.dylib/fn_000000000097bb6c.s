; instruction-faithful ARM64 fallback for libgloop.dylib::function_97bb6c
0x000000000097bb6c: stp        x29, x30, [sp, #-0x10]!
0x000000000097bb70: mov        x29, sp
0x000000000097bb74: bl         #0xa11bb0
0x000000000097bb78: bl         #0x9ac6e8
0x000000000097bb7c: mov        w8, #1
0x000000000097bb80: sub        w9, w0, #0x2a0
0x000000000097bb84: cmp        w0, #0x40
0x000000000097bb88: csel       w10, w8, wzr, eq
0x000000000097bb8c: cmp        w9, #4
0x000000000097bb90: ccmp       w0, #4, #4, hs
0x000000000097bb94: csel       w0, w8, w10, eq
0x000000000097bb98: ldp        x29, x30, [sp], #0x10
0x000000000097bb9c: ret        
