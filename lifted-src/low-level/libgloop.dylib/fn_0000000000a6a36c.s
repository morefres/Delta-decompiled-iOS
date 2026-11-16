; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6a36c
0x0000000000a6a36c: ldr        x9, [x0, #0x40]
0x0000000000a6a370: ldr        x8, [x1, #0x40]
0x0000000000a6a374: cmp        x9, #0
0x0000000000a6a378: ccmp       x8, #0, #4, ne
0x0000000000a6a37c: b.ne       #0xa6a398
0x0000000000a6a380: cmp        x9, #0
0x0000000000a6a384: cset       w9, ne
0x0000000000a6a388: cmp        x8, #0
0x0000000000a6a38c: csinc      w8, w9, wzr, ne
0x0000000000a6a390: eor        w0, w9, w8
0x0000000000a6a394: ret        
0x0000000000a6a398: ldr        x8, [x0, #0x38]
0x0000000000a6a39c: ldr        x9, [x1, #0x38]
0x0000000000a6a3a0: ldp        x10, x11, [x8]
0x0000000000a6a3a4: ldp        x12, x13, [x9]
0x0000000000a6a3a8: ldp        x14, x8, [x8, #0x10]
0x0000000000a6a3ac: ldp        x15, x9, [x9, #0x10]
0x0000000000a6a3b0: cmp        x10, x12
0x0000000000a6a3b4: ccmp       x11, x13, #0, eq
0x0000000000a6a3b8: ccmp       x14, x15, #0, eq
0x0000000000a6a3bc: ccmp       x8, x9, #0, eq
0x0000000000a6a3c0: cset       w0, eq
0x0000000000a6a3c4: ret        
