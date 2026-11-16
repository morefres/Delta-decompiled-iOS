; instruction-faithful ARM64 fallback for libgloop.dylib::function_31ab4
0x0000000000031ab4: mov        w8, w1
0x0000000000031ab8: ldr        x9, [x0, #0x2f0]
0x0000000000031abc: add        x8, x9, x8, lsl #5
0x0000000000031ac0: mov        w9, #1
0x0000000000031ac4: strb       w9, [x8, #0x1c]
0x0000000000031ac8: ret        
