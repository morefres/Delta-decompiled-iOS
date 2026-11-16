; instruction-faithful ARM64 fallback for libgloop.dylib::function_45c1d4
0x000000000045c1d4: ldr        x8, [x0]
0x000000000045c1d8: ldr        x9, [x1]
0x000000000045c1dc: neg        x10, x9
0x000000000045c1e0: bic        x11, x10, x8
0x000000000045c1e4: orn        x10, x10, x8
0x000000000045c1e8: add        x10, x8, x10
0x000000000045c1ec: add        x10, x10, x11
0x000000000045c1f0: add        x8, x9, x8
0x000000000045c1f4: add        x8, x8, x10, lsl #1
0x000000000045c1f8: add        x0, x8, #2
0x000000000045c1fc: ret        
