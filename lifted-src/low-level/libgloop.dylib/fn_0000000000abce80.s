; instruction-faithful ARM64 fallback for libgloop.dylib::function_abce80
0x0000000000abce80: stp        x20, x19, [sp, #-0x20]!
0x0000000000abce84: stp        x29, x30, [sp, #0x10]
0x0000000000abce88: add        x29, sp, #0x10
0x0000000000abce8c: cbz        x0, #0xabcee0
0x0000000000abce90: ldr        x8, [x0, #0x60]
0x0000000000abce94: cbz        x8, #0xabcee0
0x0000000000abce98: add        x9, x0, #0x80
0x0000000000abce9c: ldxr       w8, [x9]
0x0000000000abcea0: subs       w10, w8, #1
0x0000000000abcea4: stlxr      w11, w10, [x9]
0x0000000000abcea8: cbnz       w11, #0xabce9c
0x0000000000abceac: b.ne       #0xabceb8
0x0000000000abceb0: dmb        ishld
0x0000000000abceb4: b          #0xabcecc
0x0000000000abceb8: cmp        w8, #1
0x0000000000abcebc: b.le       #0xabcecc
0x0000000000abcec0: ldp        x29, x30, [sp, #0x10]
0x0000000000abcec4: ldp        x20, x19, [sp], #0x20
0x0000000000abcec8: ret        
0x0000000000abcecc: ldr        x8, [x0, #0x60]
0x0000000000abced0: mov        x19, x0
0x0000000000abced4: mov        x0, x8
0x0000000000abced8: bl         #0xa5d84c
0x0000000000abcedc: mov        x0, x19
0x0000000000abcee0: adrp       x1, #0xca9000
0x0000000000abcee4: add        x1, x1, #0x299
0x0000000000abcee8: mov        w2, #0x27
0x0000000000abceec: ldp        x29, x30, [sp, #0x10]
0x0000000000abcef0: ldp        x20, x19, [sp], #0x20
0x0000000000abcef4: b          #0xa50e64
