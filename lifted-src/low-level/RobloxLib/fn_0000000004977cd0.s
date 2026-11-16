; instruction-faithful ARM64 fallback for RobloxLib::function_4977cd0
0x0000000004977cd0: cmp        w0, #0x7f
0x0000000004977cd4: b.hi       #0x4977cf0
0x0000000004977cd8: adrp       x8, #0x51f6000
0x0000000004977cdc: add        x8, x8, #0x378
0x0000000004977ce0: ldrh       w8, [x8, w0, uxtw #1]
0x0000000004977ce4: tst        w8, w1
0x0000000004977ce8: cset       w0, ne
0x0000000004977cec: ret        
0x0000000004977cf0: mov        w0, #0
0x0000000004977cf4: ret        
