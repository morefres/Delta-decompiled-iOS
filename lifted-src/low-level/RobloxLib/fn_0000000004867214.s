; instruction-faithful ARM64 fallback for RobloxLib::function_4867214
0x0000000004867214: ldrb       w8, [x0, #0x58]
0x0000000004867218: add        x9, x0, #0x40
0x000000000486721c: tst        w8, #0x10
0x0000000004867220: csel       x0, xzr, x9, eq
0x0000000004867224: ret        
