; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5f2e4
0x0000000000a5f2e4: ldr        x0, [x0, #0x50]
0x0000000000a5f2e8: ret        
0x0000000000a5f2ec: mov        x8, x1
0x0000000000a5f2f0: mov        x1, x2
0x0000000000a5f2f4: mov        x2, x8
0x0000000000a5f2f8: b          #0xa50868
0x0000000000a5f2fc: b          #0xa1b448
0x0000000000a5f300: mov        x0, x1
0x0000000000a5f304: mov        x1, x2
0x0000000000a5f308: mov        x2, x3
0x0000000000a5f30c: b          #0xa1b53c
0x0000000000a5f310: mov        x8, x0
0x0000000000a5f314: lsr        w9, w1, #0x17
0x0000000000a5f318: cmp        w1, #0
0x0000000000a5f31c: mov        w10, #2
0x0000000000a5f320: csel       w0, w9, w10, ge
0x0000000000a5f324: cbz        w0, #0xa5f340
0x0000000000a5f328: cmp        w1, #0
0x0000000000a5f32c: mov        w8, #0x7fffffff
0x0000000000a5f330: mov        w9, #0x7fffff
0x0000000000a5f334: csel       w8, w9, w8, ge
0x0000000000a5f338: and        w1, w8, w1
0x0000000000a5f33c: b          #0xa1b664
0x0000000000a5f340: ldr        w0, [x8, #0x60]
0x0000000000a5f344: b          #0xa1b664
0x0000000000a5f348: b          #0xa1b80c
0x0000000000a5f34c: b          #0xa1b9f0
0x0000000000a5f350: b          #0xa1b854
0x0000000000a5f354: b          #0xa1b98c
0x0000000000a5f358: b          #0xa5fd18
0x0000000000a5f35c: b          #0xa4f820
0x0000000000a5f360: ldr        x0, [x0, #0x50]
0x0000000000a5f364: b          #0xa8c9c0
0x0000000000a5f368: ldr        x0, [x0, #0x50]
0x0000000000a5f36c: b          #0xa8ca6c
0x0000000000a5f370: ldr        x0, [x0, #0x50]
0x0000000000a5f374: b          #0xa8cafc
0x0000000000a5f378: ldr        x0, [x0, #0x50]
0x0000000000a5f37c: b          #0xa8cb18
0x0000000000a5f380: ldr        x0, [x0, #0x50]
0x0000000000a5f384: b          #0xa8cb84
0x0000000000a5f388: ldr        x0, [x0, #0x50]
0x0000000000a5f38c: b          #0xa8cc4c
0x0000000000a5f390: ldr        x0, [x0, #0x50]
0x0000000000a5f394: b          #0xa8cd20
0x0000000000a5f398: ldr        x0, [x0, #0x50]
0x0000000000a5f39c: b          #0xa8cd3c
