; instruction-faithful ARM64 fallback for RobloxLib::function_4950c14
0x0000000004950c14: adrp       x8, #0x65ce000
0x0000000004950c18: add        x8, x8, #0x3a8
0x0000000004950c1c: ldrb       w9, [x8]
0x0000000004950c20: cmp        w9, #0
0x0000000004950c24: csel       x0, xzr, x8, eq
0x0000000004950c28: ret        
