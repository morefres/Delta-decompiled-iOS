; instruction-faithful ARM64 fallback for RobloxLib::function_4af3448
0x0000000004af3448: ldr        x8, [x0, #0xd8]
0x0000000004af344c: ldr        x9, [x0, #0x110]
0x0000000004af3450: cmp        x8, x9
0x0000000004af3454: csel       x9, xzr, x9, eq
0x0000000004af3458: sub        x0, x8, x9
0x0000000004af345c: ret        
