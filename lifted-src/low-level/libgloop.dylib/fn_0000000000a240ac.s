; instruction-faithful ARM64 fallback for libgloop.dylib::function_a240ac
0x0000000000a240ac: cbz        x0, #0xa240b8
0x0000000000a240b0: ldr        w8, [x0, #0x18]
0x0000000000a240b4: cbz        w8, #0xa240bc
0x0000000000a240b8: ret        
0x0000000000a240bc: add        x9, x0, #0x78
0x0000000000a240c0: ldxr       w8, [x9]
0x0000000000a240c4: subs       w10, w8, #1
0x0000000000a240c8: stlxr      w11, w10, [x9]
0x0000000000a240cc: cbnz       w11, #0xa240c0
0x0000000000a240d0: b.ne       #0xa240dc
0x0000000000a240d4: dmb        ishld
0x0000000000a240d8: b          #0xa356d8
0x0000000000a240dc: cmp        w8, #1
0x0000000000a240e0: b.gt       #0xa240b8
0x0000000000a240e4: b          #0xa356d8
