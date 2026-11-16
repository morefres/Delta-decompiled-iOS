; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a860
0x0000000004b5a860: ldr        x9, [x1, #8]
0x0000000004b5a864: cmp        x9, x0
0x0000000004b5a868: b.hi       #0x4b5a8d0
0x0000000004b5a86c: ldr        x8, [x1, #0x10]
0x0000000004b5a870: sub        w10, w8, w0
0x0000000004b5a874: and        x10, x10, #0xfffffffc
0x0000000004b5a878: cmp        x8, x0
0x0000000004b5a87c: ccmp       x10, #0, #4, hs
0x0000000004b5a880: b.eq       #0x4b5a8d0
0x0000000004b5a884: ldr        w10, [x1, #0x18]
0x0000000004b5a888: subs       w11, w10, #1
0x0000000004b5a88c: str        w11, [x1, #0x18]
0x0000000004b5a890: b.lt       #0x4b5a8d0
0x0000000004b5a894: ldr        w11, [x0]
0x0000000004b5a898: rev        w11, w11
0x0000000004b5a89c: cbz        w11, #0x4b5a8c8
0x0000000004b5a8a0: cmp        x9, x2
0x0000000004b5a8a4: b.hi       #0x4b5a8d0
0x0000000004b5a8a8: sub        w9, w8, w2
0x0000000004b5a8ac: cmp        x8, x2
0x0000000004b5a8b0: ccmp       w11, w9, #2, hs
0x0000000004b5a8b4: b.hi       #0x4b5a8d0
0x0000000004b5a8b8: sub        w8, w10, #2
0x0000000004b5a8bc: str        w8, [x1, #0x18]
0x0000000004b5a8c0: cmp        w10, #1
0x0000000004b5a8c4: b.eq       #0x4b5a8d0
0x0000000004b5a8c8: mov        w0, #1
0x0000000004b5a8cc: ret        
0x0000000004b5a8d0: mov        w0, #0
0x0000000004b5a8d4: ret        
0x0000000004b5a8d8: mov        w8, #0x7ffffffe
0x0000000004b5a8dc: cmp        w2, w8
0x0000000004b5a8e0: b.hi       #0x4b5a924
0x0000000004b5a8e4: cbz        w2, #0x4b5a91c
0x0000000004b5a8e8: ldr        x8, [x1, #8]
0x0000000004b5a8ec: cmp        x8, x0
0x0000000004b5a8f0: b.hi       #0x4b5a924
0x0000000004b5a8f4: lsl        w8, w2, #1
0x0000000004b5a8f8: ldr        x9, [x1, #0x10]
0x0000000004b5a8fc: sub        w10, w9, w0
0x0000000004b5a900: cmp        x9, x0
0x0000000004b5a904: ccmp       w8, w10, #2, hs
0x0000000004b5a908: b.hi       #0x4b5a924
0x0000000004b5a90c: ldr        w8, [x1, #0x18]
0x0000000004b5a910: subs       w8, w8, #1
0x0000000004b5a914: str        w8, [x1, #0x18]
0x0000000004b5a918: b.lt       #0x4b5a924
0x0000000004b5a91c: mov        w0, #1
0x0000000004b5a920: ret        
0x0000000004b5a924: mov        w0, #0
0x0000000004b5a928: ret        
