; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5208
0x00000000001a5208: sub        sp, sp, #0x20
0x00000000001a520c: stp        x29, x30, [sp, #0x10]
0x00000000001a5210: add        x29, sp, #0x10
0x00000000001a5214: ldr        x8, [x1]
0x00000000001a5218: ldr        x9, [x2]
0x00000000001a521c: stp        x9, x8, [sp]
0x00000000001a5220: ldr        x0, [x0, #8]
0x00000000001a5224: add        x1, sp, #8
0x00000000001a5228: mov        x2, sp
0x00000000001a522c: bl         #0x1c5950
0x00000000001a5230: ldp        x29, x30, [sp, #0x10]
0x00000000001a5234: add        sp, sp, #0x20
0x00000000001a5238: ret        
