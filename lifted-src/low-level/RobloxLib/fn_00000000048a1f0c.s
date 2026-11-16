; instruction-faithful ARM64 fallback for RobloxLib::function_48a1f0c
0x00000000048a1f0c: stp        x22, x21, [sp, #-0x30]!
0x00000000048a1f10: stp        x20, x19, [sp, #0x10]
0x00000000048a1f14: stp        x29, x30, [sp, #0x20]
0x00000000048a1f18: add        x29, sp, #0x20
0x00000000048a1f1c: mov        x19, x2
0x00000000048a1f20: mov        x20, x1
0x00000000048a1f24: mov        x21, x0
0x00000000048a1f28: mov        w1, #0xfeff
0x00000000048a1f2c: mov        w2, #2
0x00000000048a1f30: bl         #0x4b941a0
0x00000000048a1f34: cbz        w0, #0x48a1f54
0x00000000048a1f38: mov        x0, x21
0x00000000048a1f3c: mov        x1, x20
0x00000000048a1f40: mov        x2, x19
0x00000000048a1f44: mov        w3, #1
0x00000000048a1f48: bl         #0x497db74
0x00000000048a1f4c: cmp        w0, #0
0x00000000048a1f50: cset       w0, ne
0x00000000048a1f54: ldp        x29, x30, [sp, #0x20]
0x00000000048a1f58: ldp        x20, x19, [sp, #0x10]
0x00000000048a1f5c: ldp        x22, x21, [sp], #0x30
0x00000000048a1f60: ret        
