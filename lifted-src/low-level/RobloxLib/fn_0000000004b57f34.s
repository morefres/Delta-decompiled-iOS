; instruction-faithful ARM64 fallback for RobloxLib::function_4b57f34
0x0000000004b57f34: ldp        w8, w9, [x0]
0x0000000004b57f38: rev        w8, w8
0x0000000004b57f3c: rev        w9, w9
0x0000000004b57f40: cmp        w8, w9
0x0000000004b57f44: b.hi       #0x4b57f5c
0x0000000004b57f48: ldr        w9, [x0, #8]
0x0000000004b57f4c: rev        w9, w9
0x0000000004b57f50: sub        w8, w1, w8
0x0000000004b57f54: add        w0, w8, w9
0x0000000004b57f58: ret        
0x0000000004b57f5c: mov        w0, #0
0x0000000004b57f60: ret        
