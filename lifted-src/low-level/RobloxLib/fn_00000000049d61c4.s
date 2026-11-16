; instruction-faithful ARM64 fallback for RobloxLib::function_49d61c4
0x00000000049d61c4: mov        w8, #2
0x00000000049d61c8: mov        w9, #3
0x00000000049d61cc: cmp        w0, #2, lsl #12
0x00000000049d61d0: mov        w10, #4
0x00000000049d61d4: cinc       w10, w10, hs
0x00000000049d61d8: cmp        w0, #1, lsl #12
0x00000000049d61dc: csel       w9, w9, w10, lo
0x00000000049d61e0: cmp        w0, #0x400
0x00000000049d61e4: csel       w0, w8, w9, lt
0x00000000049d61e8: ret        
