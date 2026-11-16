; instruction-faithful ARM64 fallback for RobloxLib::function_49d29f8
0x00000000049d29f8: ldr        x8, [x0, #0x18]
0x00000000049d29fc: ldr        x5, [x8, #0x70]
0x00000000049d2a00: cbz        x5, #0x49d2a08
0x00000000049d2a04: br         x5
0x00000000049d2a08: ldr        x5, [x8, #0x68]
0x00000000049d2a0c: cbz        x5, #0x49d2a24
0x00000000049d2a10: cmp        w2, #2
0x00000000049d2a14: b.ne       #0x49d2a94
0x00000000049d2a18: mov        x2, x3
0x00000000049d2a1c: mov        x3, x4
0x00000000049d2a20: br         x5
0x00000000049d2a24: cmp        w1, #0x800
0x00000000049d2a28: b.lt       #0x49d2a9c
0x00000000049d2a2c: cmp        w2, #2
0x00000000049d2a30: b.ne       #0x49d2a9c
0x00000000049d2a34: cbz        x3, #0x49d2a88
0x00000000049d2a38: stp        x22, x21, [sp, #-0x30]!
0x00000000049d2a3c: stp        x20, x19, [sp, #0x10]
0x00000000049d2a40: stp        x29, x30, [sp, #0x20]
0x00000000049d2a44: add        x29, sp, #0x20
0x00000000049d2a48: mov        x19, x0
0x00000000049d2a4c: mov        x0, x3
0x00000000049d2a50: mov        x20, x4
0x00000000049d2a54: mov        x22, x3
0x00000000049d2a58: mov        x21, x1
0x00000000049d2a5c: bl         #0x48db78c
0x00000000049d2a60: mov        x1, x21
0x00000000049d2a64: mov        x3, x22
0x00000000049d2a68: mov        x4, x20
0x00000000049d2a6c: mov        x8, x0
0x00000000049d2a70: mov        x0, x19
0x00000000049d2a74: cmp        w8, #0x10
0x00000000049d2a78: ldp        x29, x30, [sp, #0x20]
0x00000000049d2a7c: ldp        x20, x19, [sp, #0x10]
0x00000000049d2a80: ldp        x22, x21, [sp], #0x30
0x00000000049d2a84: b.le       #0x49d2aa0
0x00000000049d2a88: mov        x2, x3
0x00000000049d2a8c: mov        x3, x4
0x00000000049d2a90: b          #0x49dea34
0x00000000049d2a94: mov        w0, #0
0x00000000049d2a98: ret        
0x00000000049d2a9c: b          #0x49d31dc
0x00000000049d2aa0: mov        w2, #2
0x00000000049d2aa4: b          #0x49d31dc
