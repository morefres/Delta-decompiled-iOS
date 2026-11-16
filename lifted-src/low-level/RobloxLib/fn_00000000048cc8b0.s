; instruction-faithful ARM64 fallback for RobloxLib::function_48cc8b0
0x00000000048cc8b0: mov        x8, x0
0x00000000048cc8b4: mov        w0, #1
0x00000000048cc8b8: cmp        w8, #0x39
0x00000000048cc8bc: b.hi       #0x48cc8e4
0x00000000048cc8c0: mov        w9, w8
0x00000000048cc8c4: mov        w10, #1
0x00000000048cc8c8: lsl        x9, x10, x9
0x00000000048cc8cc: mov        x10, #0x10
0x00000000048cc8d0: movk       x10, #0x38, lsl #32
0x00000000048cc8d4: movk       x10, #0x200, lsl #48
0x00000000048cc8d8: tst        x9, x10
0x00000000048cc8dc: b.eq       #0x48cc8e4
0x00000000048cc8e0: ret        
0x00000000048cc8e4: cmp        w8, #0x64
0x00000000048cc8e8: csel       w0, w0, wzr, eq
0x00000000048cc8ec: ret        
