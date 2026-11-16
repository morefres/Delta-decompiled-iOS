; instruction-faithful ARM64 fallback for libgloop.dylib::function_a35780
0x0000000000a35780: ldr        w8, [x0, #0x48]
0x0000000000a35784: cbz        w8, #0xa35790
0x0000000000a35788: mov        w0, #0
0x0000000000a3578c: ret        
0x0000000000a35790: str        w1, [x0, #0x48]
0x0000000000a35794: mov        w0, #1
0x0000000000a35798: ret        
0x0000000000a3579c: ldr        w8, [x0, #8]
0x0000000000a357a0: cbz        w8, #0xa357ac
0x0000000000a357a4: mov        w0, #0
0x0000000000a357a8: ret        
0x0000000000a357ac: str        w1, [x0, #8]
0x0000000000a357b0: mov        w0, #1
0x0000000000a357b4: ret        
0x0000000000a357b8: ldr        w8, [x0, #0x4c]
0x0000000000a357bc: cbz        w8, #0xa357c8
0x0000000000a357c0: mov        w0, #0
0x0000000000a357c4: ret        
0x0000000000a357c8: str        w1, [x0, #0x4c]
0x0000000000a357cc: mov        w0, #1
0x0000000000a357d0: ret        
0x0000000000a357d4: ldr        x8, [x0, #0x30]
0x0000000000a357d8: cbz        x8, #0xa357e4
0x0000000000a357dc: mov        w0, #0
0x0000000000a357e0: ret        
0x0000000000a357e4: str        x1, [x0, #0x30]
0x0000000000a357e8: mov        w0, #1
0x0000000000a357ec: ret        
