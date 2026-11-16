; instruction-faithful ARM64 fallback for RobloxLib::function_49fce34
0x00000000049fce34: cbz        x0, #0x49fce8c
0x00000000049fce38: ldr        w10, [x0]
0x00000000049fce3c: cmp        w10, #1
0x00000000049fce40: b.lt       #0x49fce88
0x00000000049fce44: stp        x20, x19, [sp, #-0x20]!
0x00000000049fce48: stp        x29, x30, [sp, #0x10]
0x00000000049fce4c: add        x29, sp, #0x10
0x00000000049fce50: mov        w9, #0
0x00000000049fce54: ldr        x8, [x0, #8]
0x00000000049fce58: lsl        x11, x10, #3
0x00000000049fce5c: ldr        x12, [x8]
0x00000000049fce60: cmp        x12, x1
0x00000000049fce64: b.eq       #0x49fce90
0x00000000049fce68: add        w9, w9, #1
0x00000000049fce6c: add        x8, x8, #8
0x00000000049fce70: subs       x11, x11, #8
0x00000000049fce74: b.ne       #0x49fce5c
0x00000000049fce78: mov        x0, #0
0x00000000049fce7c: ldp        x29, x30, [sp, #0x10]
0x00000000049fce80: ldp        x20, x19, [sp], #0x20
0x00000000049fce84: ret        
0x00000000049fce88: mov        x0, #0
0x00000000049fce8c: ret        
0x00000000049fce90: ldr        x19, [x8]
0x00000000049fce94: sub        w10, w10, #1
0x00000000049fce98: subs       w10, w10, w9
0x00000000049fce9c: b.eq       #0x49fcec0
0x00000000049fcea0: sbfiz      x2, x10, #3, #0x20
0x00000000049fcea4: add        x1, x8, #8
0x00000000049fcea8: mov        x20, x0
0x00000000049fceac: mov        x0, x8
0x00000000049fceb0: bl         #0x4b98ef0
0x00000000049fceb4: mov        x0, x20
0x00000000049fceb8: ldr        w8, [x20]
0x00000000049fcebc: sub        w9, w8, #1
0x00000000049fcec0: str        w9, [x0]
0x00000000049fcec4: mov        x0, x19
0x00000000049fcec8: ldp        x29, x30, [sp, #0x10]
0x00000000049fcecc: ldp        x20, x19, [sp], #0x20
0x00000000049fced0: ret        
