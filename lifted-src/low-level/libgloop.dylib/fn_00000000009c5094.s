; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c5094
0x00000000009c5094: add        w8, w1, #0x3f
0x00000000009c5098: cmp        w1, #0
0x00000000009c509c: csel       w10, w8, w1, lt
0x00000000009c50a0: cmn        w1, #0x3f
0x00000000009c50a4: b.lt       #0x9c50f0
0x00000000009c50a8: asr        w8, w10, #6
0x00000000009c50ac: ldr        w9, [x0, #8]
0x00000000009c50b0: cmp        w8, w9
0x00000000009c50b4: b.ge       #0x9c50f0
0x00000000009c50b8: and        w11, w10, #0xffffffc0
0x00000000009c50bc: ldr        x10, [x0]
0x00000000009c50c0: ldr        x0, [x10, w8, uxtw #3]
0x00000000009c50c4: sub        w11, w1, w11
0x00000000009c50c8: cbz        w11, #0x9c50f4
0x00000000009c50cc: lsr        x0, x0, x11
0x00000000009c50d0: add        w8, w8, #1
0x00000000009c50d4: cmp        w8, w9
0x00000000009c50d8: b.ge       #0x9c50f4
0x00000000009c50dc: ldr        x8, [x10, w8, uxtw #3]
0x00000000009c50e0: neg        w9, w11
0x00000000009c50e4: lsl        x8, x8, x9
0x00000000009c50e8: orr        x0, x8, x0
0x00000000009c50ec: ret        
0x00000000009c50f0: mov        x0, #0
0x00000000009c50f4: ret        
