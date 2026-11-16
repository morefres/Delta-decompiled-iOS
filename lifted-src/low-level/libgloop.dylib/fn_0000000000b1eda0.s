; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1eda0
0x0000000000b1eda0: sub        sp, sp, #0xd0
0x0000000000b1eda4: stp        x20, x19, [sp, #0xb0]
0x0000000000b1eda8: stp        x29, x30, [sp, #0xc0]
0x0000000000b1edac: add        x29, sp, #0xc0
0x0000000000b1edb0: adrp       x8, #0xe68000
0x0000000000b1edb4: ldr        x8, [x8, #0xe0]
0x0000000000b1edb8: ldr        x8, [x8]
0x0000000000b1edbc: stur       x8, [x29, #-0x18]
0x0000000000b1edc0: stp        w1, w0, [sp, #0x28]
0x0000000000b1edc4: mov        x0, x2
0x0000000000b1edc8: bl         #0xc4c68
0x0000000000b1edcc: mov        x19, x0
0x0000000000b1edd0: str        xzr, [sp, #0xa0]
0x0000000000b1edd4: movi       v0.16b, #0
0x0000000000b1edd8: stp        q0, q0, [sp, #0x80]
0x0000000000b1eddc: stp        q0, q0, [sp, #0x60]
0x0000000000b1ede0: stp        q0, q0, [sp, #0x40]
0x0000000000b1ede4: str        q0, [sp, #0x30]
0x0000000000b1ede8: adrp       x0, #0xc98000
0x0000000000b1edec: add        x0, x0, #0x32d
0x0000000000b1edf0: add        x8, sp, #0x30
0x0000000000b1edf4: add        x1, sp, #0x2c
0x0000000000b1edf8: bl         #0xa54b2c
0x0000000000b1edfc: adrp       x0, #0xc98000
0x0000000000b1ee00: add        x0, x0, #0x337
0x0000000000b1ee04: mov        x8, sp
0x0000000000b1ee08: add        x1, sp, #0x28
0x0000000000b1ee0c: bl         #0xa54b2c
0x0000000000b1ee10: ldp        q0, q1, [sp]
0x0000000000b1ee14: stur       q0, [sp, #0x58]
0x0000000000b1ee18: stur       q1, [sp, #0x68]
0x0000000000b1ee1c: ldr        x8, [sp, #0x20]
0x0000000000b1ee20: str        x8, [sp, #0x78]
0x0000000000b1ee24: ldp        x8, x1, [x19, #0x58]
0x0000000000b1ee28: add        x0, sp, #0x30
0x0000000000b1ee2c: blr        x8
0x0000000000b1ee30: ldur       x8, [x29, #-0x18]
0x0000000000b1ee34: adrp       x9, #0xe68000
0x0000000000b1ee38: ldr        x9, [x9, #0xe0]
0x0000000000b1ee3c: ldr        x9, [x9]
0x0000000000b1ee40: cmp        x9, x8
0x0000000000b1ee44: b.ne       #0xb1ee58
0x0000000000b1ee48: ldp        x29, x30, [sp, #0xc0]
0x0000000000b1ee4c: ldp        x20, x19, [sp, #0xb0]
0x0000000000b1ee50: add        sp, sp, #0xd0
0x0000000000b1ee54: ret        
0x0000000000b1ee58: bl         #0xc7ba98
0x0000000000b1ee5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1ee60: stp        x29, x30, [sp, #0x10]
0x0000000000b1ee64: add        x29, sp, #0x10
0x0000000000b1ee68: mov        x19, x0
0x0000000000b1ee6c: bl         #0xa14560
0x0000000000b1ee70: cbz        w0, #0xb1ee8c
0x0000000000b1ee74: mov        x0, x19
0x0000000000b1ee78: bl         #0x9d766c
0x0000000000b1ee7c: mov        x1, #0
0x0000000000b1ee80: ldp        x29, x30, [sp, #0x10]
0x0000000000b1ee84: ldp        x20, x19, [sp], #0x20
0x0000000000b1ee88: b          #0x9fd6fc
0x0000000000b1ee8c: mov        x0, #0
0x0000000000b1ee90: ldp        x29, x30, [sp, #0x10]
0x0000000000b1ee94: ldp        x20, x19, [sp], #0x20
0x0000000000b1ee98: ret        
