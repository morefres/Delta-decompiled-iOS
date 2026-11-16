; instruction-faithful ARM64 fallback for RobloxLib::function_4ab1a34
0x0000000004ab1a34: cmp        w4, #0xc
0x0000000004ab1a38: b.ls       #0x4ab1a44
0x0000000004ab1a3c: mov        x0, #-0x2c
0x0000000004ab1a40: ret        
0x0000000004ab1a44: cmp        w4, #5
0x0000000004ab1a48: b.hs       #0x4ab1a54
0x0000000004ab1a4c: mov        x0, #-1
0x0000000004ab1a50: ret        
0x0000000004ab1a54: madd       w8, w4, w3, w4
0x0000000004ab1a58: add        w8, w8, #6
0x0000000004ab1a5c: lsr        w8, w8, #3
0x0000000004ab1a60: add        w8, w8, #3
0x0000000004ab1a64: cmp        w3, #0
0x0000000004ab1a68: mov        w9, #0x200
0x0000000004ab1a6c: csel       w8, w9, w8, eq
0x0000000004ab1a70: cmp        x8, x1
0x0000000004ab1a74: cset       w5, ls
0x0000000004ab1a78: b          #0x4ab1a7c
