; instruction-faithful ARM64 fallback for RobloxLib::function_4ab4cbc
0x0000000004ab4cbc: add        x8, x0, x0, lsr #8
0x0000000004ab4cc0: mov        w9, #0x20000
0x0000000004ab4cc4: sub        x9, x9, x0
0x0000000004ab4cc8: lsr        x9, x9, #0xb
0x0000000004ab4ccc: cmp        x0, #0x20, lsl #12
0x0000000004ab4cd0: csel       x9, x9, xzr, lo
0x0000000004ab4cd4: add        x0, x8, x9
0x0000000004ab4cd8: ret        
