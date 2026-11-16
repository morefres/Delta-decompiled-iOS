; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4f778
0x0000000000a4f778: ldr        x8, [x0]
0x0000000000a4f77c: ldr        x9, [x1]
0x0000000000a4f780: cmp        x8, x9
0x0000000000a4f784: b.eq       #0xa4f7a0
0x0000000000a4f788: cbz        x8, #0xa4f7a8
0x0000000000a4f78c: cbz        x9, #0xa4f7b0
0x0000000000a4f790: ldr        w8, [x8, #0x10]
0x0000000000a4f794: ldr        w9, [x9, #0x10]
0x0000000000a4f798: cmp        w8, w9
0x0000000000a4f79c: b.ne       #0xa4f7b8
0x0000000000a4f7a0: mov        w0, #0
0x0000000000a4f7a4: ret        
0x0000000000a4f7a8: mov        w0, #1
0x0000000000a4f7ac: ret        
0x0000000000a4f7b0: mov        w0, #-1
0x0000000000a4f7b4: ret        
0x0000000000a4f7b8: mov        w8, #-1
0x0000000000a4f7bc: cneg       w0, w8, le
0x0000000000a4f7c0: ret        
