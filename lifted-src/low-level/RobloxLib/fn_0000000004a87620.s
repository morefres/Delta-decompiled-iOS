; instruction-faithful ARM64 fallback for RobloxLib::function_4a87620
0x0000000004a87620: adrp       x8, #0x60b0000
0x0000000004a87624: add        x8, x8, #0x290
0x0000000004a87628: tst        w0, #3
0x0000000004a8762c: csel       x0, xzr, x8, eq
0x0000000004a87630: ret        
