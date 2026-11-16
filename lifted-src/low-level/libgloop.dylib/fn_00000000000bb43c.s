; instruction-faithful ARM64 fallback for libgloop.dylib::function_bb43c
0x00000000000bb43c: ldp        w9, w10, [x2, #0x28]
0x00000000000bb440: sub        w8, w10, w3
0x00000000000bb444: cmp        w9, w3
0x00000000000bb448: ccmp       w10, w3, #0, ls
0x00000000000bb44c: ccmp       w8, w4, #0, hi
0x00000000000bb450: b.lo       #0xbb49c
0x00000000000bb454: ldr        w9, [x1]
0x00000000000bb458: cbz        w9, #0xbb474
0x00000000000bb45c: sub        w10, w9, #1
0x00000000000bb460: add        x10, x0, w10, uxtw #3
0x00000000000bb464: ldr        w10, [x10, #4]
0x00000000000bb468: cmp        w9, #0xfff
0x00000000000bb46c: ccmp       w8, w10, #0, ls
0x00000000000bb470: b.ls       #0xbb49c
0x00000000000bb474: ldr        w10, [x2, #0x30]
0x00000000000bb478: add        w10, w10, #3
0x00000000000bb47c: add        x9, x0, x9, lsl #3
0x00000000000bb480: str        w8, [x9, #4]
0x00000000000bb484: ldr        w8, [x1]
0x00000000000bb488: lsl        x8, x8, #3
0x00000000000bb48c: str        w10, [x0, x8]
0x00000000000bb490: ldr        w8, [x1]
0x00000000000bb494: add        w8, w8, #1
0x00000000000bb498: str        w8, [x1]
0x00000000000bb49c: ret        
