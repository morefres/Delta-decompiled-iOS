; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7f9b0
0x0000000000a7f9b0: ldrsw      x2, [x0, #0x14]
0x0000000000a7f9b4: ldr        w8, [x1, #0x14]
0x0000000000a7f9b8: subs       w8, w2, w8
0x0000000000a7f9bc: b.eq       #0xa7f9c8
0x0000000000a7f9c0: mov        x0, x8
0x0000000000a7f9c4: ret        
0x0000000000a7f9c8: cbz        w2, #0xa7f9d8
0x0000000000a7f9cc: ldr        x0, [x0, #0x18]
0x0000000000a7f9d0: ldr        x1, [x1, #0x18]
0x0000000000a7f9d4: b          #0xc7bf00
0x0000000000a7f9d8: mov        w8, #0
0x0000000000a7f9dc: mov        x0, x8
0x0000000000a7f9e0: ret        
0x0000000000a7f9e4: mov        w3, #1
0x0000000000a7f9e8: b          #0xa7f9ec
