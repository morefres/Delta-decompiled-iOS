; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e377c
0x00000000009e377c: cbz        x0, #0x9e378c
0x00000000009e3780: ldr        w8, [x0, #0x3c]
0x00000000009e3784: cmp        w8, #3
0x00000000009e3788: cset       w0, gt
0x00000000009e378c: ret        
0x00000000009e3790: cbz        x0, #0x9e3798
0x00000000009e3794: ldr        w0, [x0, #0x3c]
0x00000000009e3798: ret        
