; instruction-faithful ARM64 fallback for libgloop.dylib::function_45c5f4
0x000000000045c5f4: ldr        x8, [x0, #0x10]
0x000000000045c5f8: ldr        x9, [x0]
0x000000000045c5fc: neg        x10, x9
0x000000000045c600: bic        x11, x10, x8
0x000000000045c604: orn        x10, x10, x8
0x000000000045c608: add        x10, x8, x10
0x000000000045c60c: add        x8, x9, x8
0x000000000045c610: add        x8, x8, x11, lsl #1
0x000000000045c614: add        x8, x8, x10, lsl #1
0x000000000045c618: add        x0, x8, #2
0x000000000045c61c: ret        
