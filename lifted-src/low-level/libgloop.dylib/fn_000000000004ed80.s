; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ed80
0x000000000004ed80: ldp        x8, x9, [x0]
0x000000000004ed84: ldp        x10, x11, [x1]
0x000000000004ed88: add        x8, x10, x8
0x000000000004ed8c: and        x10, x8, #0x8080808080808080
0x000000000004ed90: and        x8, x8, #0x7f7f7f7f7f7f7f7f
0x000000000004ed94: sub        x10, x10, x10, lsr #7
0x000000000004ed98: orr        x8, x10, x8
0x000000000004ed9c: and        x1, x11, x9
0x000000000004eda0: and        x9, x1, #0x101010101010101
0x000000000004eda4: orr        x9, x9, #1
0x000000000004eda8: cmn        x1, #1
0x000000000004edac: csel       x9, xzr, x9, eq
0x000000000004edb0: add        x8, x9, x8
0x000000000004edb4: and        x9, x8, #0x8080808080808080
0x000000000004edb8: and        x8, x8, #0x7f7f7f7f7f7f7f7f
0x000000000004edbc: sub        x9, x9, x9, lsr #7
0x000000000004edc0: orr        x0, x9, x8
0x000000000004edc4: ret        
