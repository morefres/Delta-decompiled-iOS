; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1df3c
0x0000000000b1df3c: sub        sp, sp, #0xd0
0x0000000000b1df40: stp        x20, x19, [sp, #0xb0]
0x0000000000b1df44: stp        x29, x30, [sp, #0xc0]
0x0000000000b1df48: add        x29, sp, #0xc0
0x0000000000b1df4c: adrp       x8, #0xe68000
0x0000000000b1df50: ldr        x8, [x8, #0xe0]
0x0000000000b1df54: ldr        x8, [x8]
0x0000000000b1df58: stur       x8, [x29, #-0x18]
0x0000000000b1df5c: stp        w1, w0, [sp, #0x28]
0x0000000000b1df60: mov        x0, x2
0x0000000000b1df64: bl         #0xc4c68
0x0000000000b1df68: mov        x19, x0
0x0000000000b1df6c: str        xzr, [sp, #0xa0]
0x0000000000b1df70: movi       v0.16b, #0
0x0000000000b1df74: stp        q0, q0, [sp, #0x80]
0x0000000000b1df78: stp        q0, q0, [sp, #0x60]
0x0000000000b1df7c: stp        q0, q0, [sp, #0x40]
0x0000000000b1df80: str        q0, [sp, #0x30]
0x0000000000b1df84: adrp       x0, #0xc98000
0x0000000000b1df88: add        x0, x0, #0x32d
0x0000000000b1df8c: add        x8, sp, #0x30
0x0000000000b1df90: add        x1, sp, #0x2c
0x0000000000b1df94: bl         #0xa54b2c
0x0000000000b1df98: adrp       x0, #0xc98000
0x0000000000b1df9c: add        x0, x0, #0x337
0x0000000000b1dfa0: mov        x8, sp
0x0000000000b1dfa4: add        x1, sp, #0x28
0x0000000000b1dfa8: bl         #0xa54b2c
0x0000000000b1dfac: ldp        q0, q1, [sp]
0x0000000000b1dfb0: stur       q0, [sp, #0x58]
0x0000000000b1dfb4: stur       q1, [sp, #0x68]
0x0000000000b1dfb8: ldr        x8, [sp, #0x20]
0x0000000000b1dfbc: str        x8, [sp, #0x78]
0x0000000000b1dfc0: ldp        x8, x1, [x19, #0x60]
0x0000000000b1dfc4: add        x0, sp, #0x30
0x0000000000b1dfc8: blr        x8
0x0000000000b1dfcc: ldur       x8, [x29, #-0x18]
0x0000000000b1dfd0: adrp       x9, #0xe68000
0x0000000000b1dfd4: ldr        x9, [x9, #0xe0]
0x0000000000b1dfd8: ldr        x9, [x9]
0x0000000000b1dfdc: cmp        x9, x8
0x0000000000b1dfe0: b.ne       #0xb1dff4
0x0000000000b1dfe4: ldp        x29, x30, [sp, #0xc0]
0x0000000000b1dfe8: ldp        x20, x19, [sp, #0xb0]
0x0000000000b1dfec: add        sp, sp, #0xd0
0x0000000000b1dff0: ret        
0x0000000000b1dff4: bl         #0xc7ba98
0x0000000000b1dff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1dffc: stp        x29, x30, [sp, #0x10]
0x0000000000b1e000: add        x29, sp, #0x10
0x0000000000b1e004: mov        x19, x0
0x0000000000b1e008: bl         #0xa14560
0x0000000000b1e00c: cbz        w0, #0xb1e024
0x0000000000b1e010: mov        x0, x19
0x0000000000b1e014: bl         #0x9d766c
0x0000000000b1e018: ldp        x29, x30, [sp, #0x10]
0x0000000000b1e01c: ldp        x20, x19, [sp], #0x20
0x0000000000b1e020: b          #0x9e6b3c
0x0000000000b1e024: mov        x0, #0
0x0000000000b1e028: ldp        x29, x30, [sp, #0x10]
0x0000000000b1e02c: ldp        x20, x19, [sp], #0x20
0x0000000000b1e030: ret        
