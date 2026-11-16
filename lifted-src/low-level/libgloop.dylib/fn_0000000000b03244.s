; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03244
0x0000000000b03244: mov        w8, #1
0x0000000000b03248: ubfx       w9, w1, #1, #1
0x0000000000b0324c: tst        w1, #1
0x0000000000b03250: csel       w9, wzr, w9, ne
0x0000000000b03254: cmp        w1, #0
0x0000000000b03258: csel       w0, w8, w9, eq
0x0000000000b0325c: ret        
0x0000000000b03260: mov        x3, x2
0x0000000000b03264: mov        x2, x1
0x0000000000b03268: ldr        x1, [x0]
0x0000000000b0326c: adrp       x0, #0xef8000
0x0000000000b03270: add        x0, x0, #0x968
0x0000000000b03274: b          #0xb0b830
0x0000000000b03278: mov        x1, x0
0x0000000000b0327c: adrp       x0, #0xef8000
0x0000000000b03280: add        x0, x0, #0x968
0x0000000000b03284: b          #0xb0b920
