; instruction-faithful ARM64 fallback for libgloop.dylib::function_97b9bc
0x000000000097b9bc: mov        x0, x19
0x000000000097b9c0: mov        w1, #0x50
0x000000000097b9c4: mov        w2, #0x103
0x000000000097b9c8: movk       w2, #0xc, lsl #16
0x000000000097b9cc: mov        x3, #0
0x000000000097b9d0: ret        
0x000000000097b9d4: ldp        x20, x19, [sp], #0x20
0x000000000097b9d8: b          #0x97b9f0
0x000000000097b9dc: mov        x19, x0
0x000000000097b9e0: b          #0xa1b448
0x000000000097b9e4: ldr        x8, [x1]
0x000000000097b9e8: stur       x8, [x0, #0x3a]
0x000000000097b9ec: ret        
