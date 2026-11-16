; instruction-faithful ARM64 fallback for libgloop.dylib::function_a43804
0x0000000000a43804: ldrb       w8, [x0, #0x50]
0x0000000000a43808: tbnz       w8, #0, #0xa43814
0x0000000000a4380c: mov        w0, #1
0x0000000000a43810: ret        
0x0000000000a43814: ldp        x1, x5, [x0, #0x38]
0x0000000000a43818: cbz        x1, #0xa43824
0x0000000000a4381c: mov        x2, x5
0x0000000000a43820: b          #0xa43654
0x0000000000a43824: ldr        w4, [x0, #0x48]
0x0000000000a43828: ldr        w2, [x0]
0x0000000000a4382c: mov        w1, #-1
0x0000000000a43830: mov        w3, #0xf
0x0000000000a43834: b          #0xa434e0
