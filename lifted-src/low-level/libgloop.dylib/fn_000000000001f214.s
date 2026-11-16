; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f214
0x000000000001f214: stp        x20, x19, [sp, #-0x20]!
0x000000000001f218: stp        x29, x30, [sp, #0x10]
0x000000000001f21c: add        x29, sp, #0x10
0x000000000001f220: mov        x19, x0
0x000000000001f224: ldr        x0, [x0]
0x000000000001f228: ldr        x8, [x19, #8]
0x000000000001f22c: ldp        x9, x2, [x0]
0x000000000001f230: add        x1, x9, x8, lsl #4
0x000000000001f234: bl         #0x212c4
0x000000000001f238: mov        x0, x19
0x000000000001f23c: ldp        x29, x30, [sp, #0x10]
0x000000000001f240: ldp        x20, x19, [sp], #0x20
0x000000000001f244: ret        
0x000000000001f248: bl         #0x6138
