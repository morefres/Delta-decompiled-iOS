; instruction-faithful ARM64 fallback for RobloxLib::function_4b72114
0x0000000004b72114: ldr        x9, [x0, #0x10]
0x0000000004b72118: cmp        x1, x9
0x0000000004b7211c: b.ls       #0x4b7214c
0x0000000004b72120: cmp        x1, x2
0x0000000004b72124: csel       x8, x1, x2, lo
0x0000000004b72128: sub        x10, x8, #0x180
0x0000000004b7212c: cmp        x9, x10
0x0000000004b72130: csel       x9, x10, x9, lo
0x0000000004b72134: cmp        x8, x9
0x0000000004b72138: b.ls       #0x4b72148
0x0000000004b7213c: prfm       pstl1keep, [x8]
0x0000000004b72140: sub        x8, x8, #0x40
0x0000000004b72144: b          #0x4b72134
0x0000000004b72148: str        x8, [x3]
0x0000000004b7214c: ret        
