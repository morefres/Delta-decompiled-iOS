; instruction-faithful ARM64 fallback for RobloxLib::function_49c19f4
0x00000000049c19f4: stp        x22, x21, [sp, #-0x30]!
0x00000000049c19f8: stp        x20, x19, [sp, #0x10]
0x00000000049c19fc: stp        x29, x30, [sp, #0x20]
0x00000000049c1a00: add        x29, sp, #0x20
0x00000000049c1a04: mov        x21, x2
0x00000000049c1a08: mov        x22, x1
0x00000000049c1a0c: mov        x20, x0
0x00000000049c1a10: bl         #0x48be2c8
0x00000000049c1a14: cbz        x0, #0x49c1a48
0x00000000049c1a18: mov        x19, x0
0x00000000049c1a1c: mov        x1, x22
0x00000000049c1a20: mov        x2, x21
0x00000000049c1a24: bl         #0x48b5010
0x00000000049c1a28: cbz        w0, #0x49c1a58
0x00000000049c1a2c: mov        x0, x20
0x00000000049c1a30: mov        w1, #0x33
0x00000000049c1a34: mov        w2, #4
0x00000000049c1a38: mov        x3, x19
0x00000000049c1a3c: bl         #0x49c41d4
0x00000000049c1a40: cbz        w0, #0x49c1a58
0x00000000049c1a44: mov        w0, #1
0x00000000049c1a48: ldp        x29, x30, [sp, #0x20]
0x00000000049c1a4c: ldp        x20, x19, [sp, #0x10]
0x00000000049c1a50: ldp        x22, x21, [sp], #0x30
0x00000000049c1a54: ret        
0x00000000049c1a58: mov        x0, x19
0x00000000049c1a5c: bl         #0x48be2d0
0x00000000049c1a60: mov        w0, #0
0x00000000049c1a64: ldp        x29, x30, [sp, #0x20]
0x00000000049c1a68: ldp        x20, x19, [sp, #0x10]
0x00000000049c1a6c: ldp        x22, x21, [sp], #0x30
0x00000000049c1a70: ret        
