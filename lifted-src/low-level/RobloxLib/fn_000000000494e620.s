; instruction-faithful ARM64 fallback for RobloxLib::function_494e620
0x000000000494e620: neg        w8, w0
0x000000000494e624: tst        w8, #7
0x000000000494e628: cset       w9, ne
0x000000000494e62c: sub        w8, w9, w8, lsr #3
0x000000000494e630: cmp        w0, #0
0x000000000494e634: csel       w8, wzr, w8, eq
0x000000000494e638: mov        w9, #0xfff6
0x000000000494e63c: movk       w9, #0x7fff, lsl #16
0x000000000494e640: lsr        w10, w0, #3
0x000000000494e644: tst        w0, #7
0x000000000494e648: cinc       w10, w10, ne
0x000000000494e64c: add        w11, w0, #7
0x000000000494e650: lsr        w11, w11, #3
0x000000000494e654: cmp        w0, w9
0x000000000494e658: csel       w9, w10, w11, hi
0x000000000494e65c: cmp        w0, #1
0x000000000494e660: csel       w0, w8, w9, lt
0x000000000494e664: ret        
