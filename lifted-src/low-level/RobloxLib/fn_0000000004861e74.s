; instruction-faithful ARM64 fallback for RobloxLib::function_4861e74
0x0000000004861e74: ldxr       w8, [x0]
0x0000000004861e78: subs       w9, w8, #1
0x0000000004861e7c: stlxr      w10, w9, [x0]
0x0000000004861e80: cbnz       w10, #0x4861e74
0x0000000004861e84: b.ne       #0x4861e90
0x0000000004861e88: dmb        ishld
0x0000000004861e8c: b          #0x4861e9c
0x0000000004861e90: cmp        w8, #1
0x0000000004861e94: b.le       #0x4861e9c
0x0000000004861e98: ret        
0x0000000004861e9c: adrp       x1, #0x5574000
0x0000000004861ea0: add        x1, x1, #0xa97
0x0000000004861ea4: mov        w2, #0x130c
0x0000000004861ea8: b          #0x497ad7c
