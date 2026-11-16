; instruction-faithful ARM64 fallback for RobloxLib::function_489fd94
0x000000000489fd94: stp        x20, x19, [sp, #-0x20]!
0x000000000489fd98: stp        x29, x30, [sp, #0x10]
0x000000000489fd9c: add        x29, sp, #0x10
0x000000000489fda0: mov        x19, x0
0x000000000489fda4: ldr        x8, [x1, #8]
0x000000000489fda8: cbz        x8, #0x489fdec
0x000000000489fdac: bl         #0x4934148
0x000000000489fdb0: adrp       x0, #0x5577000
0x000000000489fdb4: add        x0, x0, #0xbdc
0x000000000489fdb8: adrp       x2, #0x5577000
0x000000000489fdbc: add        x2, x2, #0xe85
0x000000000489fdc0: mov        w1, #0x112e
0x000000000489fdc4: bl         #0x493423c
0x000000000489fdc8: mov        x0, x19
0x000000000489fdcc: mov        w1, #0x32
0x000000000489fdd0: mov        w2, #0x9f
0x000000000489fdd4: mov        x3, #0
0x000000000489fdd8: bl         #0x488e730
0x000000000489fddc: mov        w0, #0
0x000000000489fde0: ldp        x29, x30, [sp, #0x10]
0x000000000489fde4: ldp        x20, x19, [sp], #0x20
0x000000000489fde8: ret        
0x000000000489fdec: ldr        w8, [x19, #0xf0]
0x000000000489fdf0: and        w8, w8, #0xfffffffe
0x000000000489fdf4: cmp        w8, #0xa
0x000000000489fdf8: b.ne       #0x489fe48
0x000000000489fdfc: add        x0, x19, #0xc58
0x000000000489fe00: bl         #0x487a4e8
0x000000000489fe04: cbz        w0, #0x489fe8c
0x000000000489fe08: bl         #0x4934148
0x000000000489fe0c: adrp       x0, #0x5577000
0x000000000489fe10: add        x0, x0, #0xbdc
0x000000000489fe14: adrp       x2, #0x5577000
0x000000000489fe18: add        x2, x2, #0xe85
0x000000000489fe1c: mov        w1, #0x113d
0x000000000489fe20: bl         #0x493423c
0x000000000489fe24: mov        x0, x19
0x000000000489fe28: mov        w1, #0xa
0x000000000489fe2c: mov        w2, #0xb6
0x000000000489fe30: mov        x3, #0
0x000000000489fe34: bl         #0x488e730
0x000000000489fe38: mov        w0, #0
0x000000000489fe3c: ldp        x29, x30, [sp, #0x10]
0x000000000489fe40: ldp        x20, x19, [sp], #0x20
0x000000000489fe44: ret        
0x000000000489fe48: bl         #0x4934148
0x000000000489fe4c: adrp       x0, #0x5577000
0x000000000489fe50: add        x0, x0, #0xbdc
0x000000000489fe54: adrp       x2, #0x5577000
0x000000000489fe58: add        x2, x2, #0xe85
0x000000000489fe5c: mov        w1, #0x1134
0x000000000489fe60: bl         #0x493423c
0x000000000489fe64: mov        x0, x19
0x000000000489fe68: mov        w1, #0x50
0x000000000489fe6c: mov        w2, #0x103
0x000000000489fe70: movk       w2, #0xc, lsl #16
0x000000000489fe74: mov        x3, #0
0x000000000489fe78: bl         #0x488e730
0x000000000489fe7c: mov        w0, #0
0x000000000489fe80: ldp        x29, x30, [sp, #0x10]
0x000000000489fe84: ldp        x20, x19, [sp], #0x20
0x000000000489fe88: ret        
0x000000000489fe8c: mov        w8, #0xc
0x000000000489fe90: str        w8, [x19, #0xf0]
0x000000000489fe94: ldr        x8, [x19, #0x18]
0x000000000489fe98: ldr        x8, [x8, #0xd8]
0x000000000489fe9c: ldr        x8, [x8, #0x10]
0x000000000489fea0: mov        x0, x19
0x000000000489fea4: mov        w1, #0xa1
0x000000000489fea8: blr        x8
0x000000000489feac: cmp        w0, #0
0x000000000489feb0: mov        w8, #3
0x000000000489feb4: csel       w0, wzr, w8, eq
0x000000000489feb8: ldp        x29, x30, [sp, #0x10]
0x000000000489febc: ldp        x20, x19, [sp], #0x20
0x000000000489fec0: ret        
