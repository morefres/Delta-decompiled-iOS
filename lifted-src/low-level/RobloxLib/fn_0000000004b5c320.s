; instruction-faithful ARM64 fallback for RobloxLib::function_4b5c320
0x0000000004b5c320: ldr        x10, [x1, #8]
0x0000000004b5c324: cmp        x10, x0
0x0000000004b5c328: b.hi       #0x4b5c3a0
0x0000000004b5c32c: ldr        x8, [x1, #0x10]
0x0000000004b5c330: sub        w9, w8, w0
0x0000000004b5c334: cmp        x8, x0
0x0000000004b5c338: ccmp       x9, #0, #4, hs
0x0000000004b5c33c: b.eq       #0x4b5c3a0
0x0000000004b5c340: ldr        w9, [x1, #0x18]
0x0000000004b5c344: subs       w11, w9, #1
0x0000000004b5c348: str        w11, [x1, #0x18]
0x0000000004b5c34c: b.lt       #0x4b5c3a0
0x0000000004b5c350: ldrb       w11, [x0]
0x0000000004b5c354: cbz        w11, #0x4b5c374
0x0000000004b5c358: cmp        w11, #1
0x0000000004b5c35c: b.eq       #0x4b5c3bc
0x0000000004b5c360: cmp        w11, #2
0x0000000004b5c364: b.ne       #0x4b5c3a0
0x0000000004b5c368: ldr        w2, [x1, #0x30]
0x0000000004b5c36c: add        x0, x0, #1
0x0000000004b5c370: b          #0x4b5cbe8
0x0000000004b5c374: ldr        w11, [x1, #0x30]
0x0000000004b5c378: sub        w11, w11, #1
0x0000000004b5c37c: add        x11, x0, w11, uxtw #1
0x0000000004b5c380: add        x11, x11, #1
0x0000000004b5c384: cmp        x10, x11
0x0000000004b5c388: b.hi       #0x4b5c3a0
0x0000000004b5c38c: sub        w10, w8, w11
0x0000000004b5c390: and        x10, x10, #0xfffffffe
0x0000000004b5c394: cmp        x8, x11
0x0000000004b5c398: ccmp       x10, #0, #4, hs
0x0000000004b5c39c: b.ne       #0x4b5c3a8
0x0000000004b5c3a0: mov        w0, #0
0x0000000004b5c3a4: ret        
0x0000000004b5c3a8: sub        w8, w9, #2
0x0000000004b5c3ac: str        w8, [x1, #0x18]
0x0000000004b5c3b0: cmp        w9, #1
0x0000000004b5c3b4: cset       w0, ne
0x0000000004b5c3b8: ret        
0x0000000004b5c3bc: ldr        w2, [x1, #0x30]
0x0000000004b5c3c0: add        x0, x0, #1
0x0000000004b5c3c4: b          #0x4b5cb74
0x0000000004b5c3c8: ldr        x8, [x1, #8]
0x0000000004b5c3cc: cmp        x8, x0
0x0000000004b5c3d0: b.hi       #0x4b5c408
0x0000000004b5c3d4: ldr        x8, [x1, #0x10]
0x0000000004b5c3d8: sub        w9, w8, w0
0x0000000004b5c3dc: cmp        x8, x0
0x0000000004b5c3e0: ccmp       x9, #0, #4, hs
0x0000000004b5c3e4: b.eq       #0x4b5c408
0x0000000004b5c3e8: ldr        w8, [x1, #0x18]
0x0000000004b5c3ec: subs       w8, w8, #1
0x0000000004b5c3f0: str        w8, [x1, #0x18]
0x0000000004b5c3f4: b.lt       #0x4b5c408
0x0000000004b5c3f8: ldrb       w8, [x0]
0x0000000004b5c3fc: cmp        w8, #3
0x0000000004b5c400: b.eq       #0x4b5c418
0x0000000004b5c404: cbz        w8, #0x4b5c410
0x0000000004b5c408: mov        w0, #0
0x0000000004b5c40c: ret        
0x0000000004b5c410: add        x0, x0, #1
0x0000000004b5c414: b          #0x4b5cc60
0x0000000004b5c418: add        x0, x0, #1
0x0000000004b5c41c: b          #0x4b5cce4
