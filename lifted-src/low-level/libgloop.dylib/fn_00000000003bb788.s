; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb788
0x00000000003bb788: sub        sp, sp, #0x10
0x00000000003bb78c: mov        x8, sp
0x00000000003bb790: str        x8, [sp, #8]
0x00000000003bb794: add        x8, sp, #8
0x00000000003bb798: str        x8, [sp]
0x00000000003bb79c: ldp        x8, x9, [x0]
0x00000000003bb7a0: cmp        x8, x9
0x00000000003bb7a4: b.hs       #0x3bb7bc
0x00000000003bb7a8: add        x9, x8, #1
0x00000000003bb7ac: str        x9, [x0]
0x00000000003bb7b0: ldrb       w0, [x8]
0x00000000003bb7b4: add        sp, sp, #0x10
0x00000000003bb7b8: ret        
0x00000000003bb7bc: mov        w0, #0
0x00000000003bb7c0: add        sp, sp, #0x10
0x00000000003bb7c4: ret        
