; instruction-faithful ARM64 fallback for RobloxLib::function_4977f08
0x0000000004977f08: ldr        w9, [x1]
0x0000000004977f0c: cbz        w9, #0x4977f3c
0x0000000004977f10: mov        x8, #0
0x0000000004977f14: mov        x10, x9
0x0000000004977f18: add        x8, x8, #1
0x0000000004977f1c: lsr        w9, w9, #8
0x0000000004977f20: cmp        w10, #0xff
0x0000000004977f24: b.hi       #0x4977f14
0x0000000004977f28: str        w10, [x2]
0x0000000004977f2c: ldr        w1, [x1]
0x0000000004977f30: cmp        x8, #1
0x0000000004977f34: csinc      x2, x8, xzr, hi
0x0000000004977f38: b          #0x4b941a0
0x0000000004977f3c: mov        x1, #0
0x0000000004977f40: mov        x8, #0
0x0000000004977f44: cmp        x8, #1
0x0000000004977f48: csinc      x2, x8, xzr, hi
0x0000000004977f4c: b          #0x4b941a0
