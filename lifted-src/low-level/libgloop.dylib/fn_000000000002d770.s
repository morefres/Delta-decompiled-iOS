; instruction-faithful ARM64 fallback for libgloop.dylib::function_2d770
0x000000000002d770: ldr        w8, [x0]
0x000000000002d774: ldr        w9, [x1]
0x000000000002d778: cmp        w8, w9
0x000000000002d77c: b.ne       #0x2d7c4
0x000000000002d780: ldr        x8, [x0, #8]
0x000000000002d784: ldr        x9, [x1, #8]
0x000000000002d788: cmp        x8, x9
0x000000000002d78c: b.ne       #0x2d7c4
0x000000000002d790: ldr        x8, [x0, #0x10]
0x000000000002d794: ldr        x9, [x1, #0x10]
0x000000000002d798: cmp        x8, x9
0x000000000002d79c: b.ne       #0x2d7c4
0x000000000002d7a0: ldr        x8, [x0, #0x18]
0x000000000002d7a4: ldr        x9, [x1, #0x18]
0x000000000002d7a8: cmp        x8, x9
0x000000000002d7ac: b.ne       #0x2d7c4
0x000000000002d7b0: ldr        x8, [x0, #0x20]
0x000000000002d7b4: ldr        x9, [x1, #0x20]
0x000000000002d7b8: cmp        x8, x9
0x000000000002d7bc: cset       w0, eq
0x000000000002d7c0: ret        
0x000000000002d7c4: mov        w0, #0
0x000000000002d7c8: ret        
0x000000000002d7cc: lsl        w8, w0, #0x14
0x000000000002d7d0: orr        w0, w8, #0x40000000
0x000000000002d7d4: ret        
