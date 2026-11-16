; instruction-faithful ARM64 fallback for RobloxLib::function_49ba990
0x00000000049ba990: add        w8, w0, #7
0x00000000049ba994: lsr        w8, w8, #3
0x00000000049ba998: add        w9, w0, #0xf
0x00000000049ba99c: lsr        w9, w9, #4
0x00000000049ba9a0: add        w9, w9, w9, lsl #2
0x00000000049ba9a4: add        w9, w9, w8, lsl #1
0x00000000049ba9a8: add        w9, w9, #4
0x00000000049ba9ac: add        w10, w8, #4
0x00000000049ba9b0: cmp        w2, #0
0x00000000049ba9b4: csel       w9, w9, w10, eq
0x00000000049ba9b8: lsl        w10, w8, #1
0x00000000049ba9bc: add        w10, w10, #0x40
0x00000000049ba9c0: add        w8, w8, w8, lsl #1
0x00000000049ba9c4: add        w8, w8, #0x2c
0x00000000049ba9c8: cmp        w2, #0
0x00000000049ba9cc: csel       w8, w10, w8, eq
0x00000000049ba9d0: cmp        w1, #0
0x00000000049ba9d4: csel       w0, w9, w8, eq
0x00000000049ba9d8: ret        
