; instruction-faithful ARM64 fallback for RobloxLib::function_48d5858
0x00000000048d5858: add        w8, w1, #0x3f
0x00000000048d585c: cmp        w1, #0
0x00000000048d5860: csel       w10, w8, w1, lt
0x00000000048d5864: cmn        w1, #0x3f
0x00000000048d5868: b.lt       #0x48d58b4
0x00000000048d586c: asr        w8, w10, #6
0x00000000048d5870: ldr        w9, [x0, #8]
0x00000000048d5874: cmp        w8, w9
0x00000000048d5878: b.ge       #0x48d58b4
0x00000000048d587c: and        w11, w10, #0xffffffc0
0x00000000048d5880: ldr        x10, [x0]
0x00000000048d5884: ldr        x0, [x10, w8, uxtw #3]
0x00000000048d5888: sub        w11, w1, w11
0x00000000048d588c: cbz        w11, #0x48d58b8
0x00000000048d5890: lsr        x0, x0, x11
0x00000000048d5894: add        w8, w8, #1
0x00000000048d5898: cmp        w8, w9
0x00000000048d589c: b.ge       #0x48d58b8
0x00000000048d58a0: ldr        x8, [x10, w8, uxtw #3]
0x00000000048d58a4: neg        w9, w11
0x00000000048d58a8: lsl        x8, x8, x9
0x00000000048d58ac: orr        x0, x8, x0
0x00000000048d58b0: ret        
0x00000000048d58b4: mov        x0, #0
0x00000000048d58b8: ret        
