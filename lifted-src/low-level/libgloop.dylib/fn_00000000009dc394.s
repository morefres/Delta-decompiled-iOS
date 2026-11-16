; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dc394
0x00000000009dc394: ldr        w8, [x0]
0x00000000009dc398: cbnz       w8, #0x9dc3c8
0x00000000009dc39c: ldrb       w8, [x0, #0x40]
0x00000000009dc3a0: cmp        w8, #4
0x00000000009dc3a4: b.ne       #0x9dc3c8
0x00000000009dc3a8: ldrb       w8, [x0, #0x41]
0x00000000009dc3ac: cmp        w8, #1
0x00000000009dc3b0: mov        w9, #0x29c
0x00000000009dc3b4: csel       w9, w9, wzr, eq
0x00000000009dc3b8: cmp        w8, #3
0x00000000009dc3bc: mov        w8, #0x31a
0x00000000009dc3c0: csel       w0, w8, w9, eq
0x00000000009dc3c4: ret        
0x00000000009dc3c8: mov        w0, #0
0x00000000009dc3cc: ret        
0x00000000009dc3d0: ldr        w8, [x0]
0x00000000009dc3d4: cmn        w8, #1
0x00000000009dc3d8: b.eq       #0x9dc414
0x00000000009dc3dc: cbnz       w8, #0x9dc41c
0x00000000009dc3e0: ldr        x8, [x0, #0x18]
0x00000000009dc3e4: cbz        x8, #0x9dc414
0x00000000009dc3e8: ldrb       w8, [x0, #0x40]
0x00000000009dc3ec: cmp        w8, #4
0x00000000009dc3f0: b.ne       #0x9dc414
0x00000000009dc3f4: ldrb       w8, [x0, #0x41]
0x00000000009dc3f8: and        w8, w8, #0xfffffffd
0x00000000009dc3fc: cmp        w8, #1
0x00000000009dc400: b.ne       #0x9dc414
0x00000000009dc404: ldr        x8, [x0, #0x48]
0x00000000009dc408: cbz        x8, #0x9dc414
0x00000000009dc40c: ldr        x8, [x0, #0x50]
0x00000000009dc410: b          #0x9dc420
0x00000000009dc414: mov        w0, #0
0x00000000009dc418: ret        
0x00000000009dc41c: ldr        x8, [x0, #8]
0x00000000009dc420: cmp        x8, #0
0x00000000009dc424: cset       w0, ne
0x00000000009dc428: ret        
0x00000000009dc42c: ldr        w8, [x0]
0x00000000009dc430: cbnz       w8, #0x9dc468
0x00000000009dc434: ldrb       w8, [x0, #0x40]
0x00000000009dc438: cmp        w8, #4
0x00000000009dc43c: b.ne       #0x9dc468
0x00000000009dc440: ldrb       w8, [x0, #0x41]
0x00000000009dc444: and        w8, w8, #0xfffffffd
0x00000000009dc448: cmp        w8, #1
0x00000000009dc44c: b.ne       #0x9dc468
0x00000000009dc450: ldr        x8, [x0, #0x48]
0x00000000009dc454: cbz        x8, #0x9dc468
0x00000000009dc458: ldr        x8, [x0, #0x50]
0x00000000009dc45c: cmp        x8, #0
0x00000000009dc460: cset       w0, ne
0x00000000009dc464: ret        
0x00000000009dc468: mov        w0, #0
0x00000000009dc46c: ret        
0x00000000009dc470: stp        w1, wzr, [x0, #0x5c]
0x00000000009dc474: sub        w8, w1, #1
0x00000000009dc478: cmp        w8, #2
0x00000000009dc47c: b.hi       #0x9dc490
0x00000000009dc480: adrp       x9, #0xd38000
0x00000000009dc484: add        x9, x9, #0x21c
0x00000000009dc488: ldr        w8, [x9, w8, uxtw #2]
0x00000000009dc48c: str        w8, [x0, #0x58]
0x00000000009dc490: mov        w0, #1
0x00000000009dc494: ret        
