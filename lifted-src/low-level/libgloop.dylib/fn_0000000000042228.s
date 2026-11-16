; instruction-faithful ARM64 fallback for libgloop.dylib::function_42228
0x0000000000042228: cbz        x1, #0x42244
0x000000000004222c: add        x8, x0, #8
0x0000000000042230: ldr        x9, [x2]
0x0000000000042234: stur       x9, [x8, #-8]
0x0000000000042238: strb       wzr, [x8], #0x10
0x000000000004223c: subs       x1, x1, #1
0x0000000000042240: b.ne       #0x42230
0x0000000000042244: ret        
