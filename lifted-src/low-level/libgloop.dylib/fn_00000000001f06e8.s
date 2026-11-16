; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f06e8
0x00000000001f06e8: cbz        x0, #0x1f0710
0x00000000001f06ec: ldr        x8, [x1, #0x10]
0x00000000001f06f0: cmp        x8, x0
0x00000000001f06f4: cset       w8, eq
0x00000000001f06f8: adrp       x9, #0xe85000
0x00000000001f06fc: add        x9, x9, #0x838
0x00000000001f0700: ldr        x9, [x9]
0x00000000001f0704: br         x9
0x00000000001f0708: and        w0, w8, #1
0x00000000001f070c: ret        
0x00000000001f0710: adrp       x9, #0xe85000
0x00000000001f0714: add        x9, x9, #0x850
0x00000000001f0718: ldr        x9, [x9]
0x00000000001f071c: br         x9
0x00000000001f0720: mov        w8, #1
0x00000000001f0724: and        w0, w8, #1
0x00000000001f0728: ret        
0x00000000001f072c: brk        #1
