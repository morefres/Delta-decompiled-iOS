; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb920
0x00000000003bb920: sub        sp, sp, #0x70
0x00000000003bb924: stp        x24, x23, [sp, #0x30]
0x00000000003bb928: stp        x22, x21, [sp, #0x40]
0x00000000003bb92c: stp        x20, x19, [sp, #0x50]
0x00000000003bb930: stp        x29, x30, [sp, #0x60]
0x00000000003bb934: add        x29, sp, #0x60
0x00000000003bb938: mov        x19, x0
0x00000000003bb93c: mov        x8, sp
0x00000000003bb940: str        x8, [sp, #8]
0x00000000003bb944: add        x8, sp, #8
0x00000000003bb948: str        x8, [sp]
0x00000000003bb94c: bl         #0x3c3a30
0x00000000003bb950: cmp        w0, #0x42
0x00000000003bb954: b.ne       #0x3bba84
0x00000000003bb958: mov        x0, x19
0x00000000003bb95c: bl         #0x3c3a30
0x00000000003bb960: cmp        w0, #0x4d
0x00000000003bb964: b.ne       #0x3bba84
0x00000000003bb968: add        x20, sp, #0x10
0x00000000003bb96c: add        x23, sp, #0x18
0x00000000003bb970: stp        x23, x20, [sp, #0x10]
0x00000000003bb974: add        x21, sp, #0x20
0x00000000003bb978: add        x22, sp, #0x28
0x00000000003bb97c: stp        x22, x21, [sp, #0x20]
0x00000000003bb980: mov        x0, x19
0x00000000003bb984: bl         #0x3c3a30
0x00000000003bb988: mov        x0, x19
0x00000000003bb98c: bl         #0x3c3a30
0x00000000003bb990: stp        x22, x21, [sp, #0x20]
0x00000000003bb994: mov        x0, x19
0x00000000003bb998: bl         #0x3c3a30
0x00000000003bb99c: mov        x0, x19
0x00000000003bb9a0: bl         #0x3c3a30
0x00000000003bb9a4: stp        x22, x21, [sp, #0x20]
0x00000000003bb9a8: mov        x0, x19
0x00000000003bb9ac: bl         #0x3c3a30
0x00000000003bb9b0: mov        x0, x19
0x00000000003bb9b4: bl         #0x3c3a30
0x00000000003bb9b8: stp        x22, x21, [sp, #0x20]
0x00000000003bb9bc: mov        x0, x19
0x00000000003bb9c0: bl         #0x3c3a30
0x00000000003bb9c4: mov        x0, x19
0x00000000003bb9c8: bl         #0x3c3a30
0x00000000003bb9cc: stp        x23, x20, [sp, #0x10]
0x00000000003bb9d0: stp        x22, x21, [sp, #0x20]
0x00000000003bb9d4: mov        x0, x19
0x00000000003bb9d8: bl         #0x3c3a30
0x00000000003bb9dc: mov        x0, x19
0x00000000003bb9e0: bl         #0x3c3a30
0x00000000003bb9e4: stp        x22, x21, [sp, #0x20]
0x00000000003bb9e8: mov        x0, x19
0x00000000003bb9ec: bl         #0x3c3a30
0x00000000003bb9f0: mov        x0, x19
0x00000000003bb9f4: bl         #0x3c3a30
0x00000000003bb9f8: stp        x23, x20, [sp, #0x10]
0x00000000003bb9fc: stp        x22, x21, [sp, #0x20]
0x00000000003bba00: mov        x0, x19
0x00000000003bba04: bl         #0x3c3a30
0x00000000003bba08: mov        x20, x0
0x00000000003bba0c: mov        x0, x19
0x00000000003bba10: bl         #0x3c3a30
0x00000000003bba14: orr        w23, w20, w0, lsl #8
0x00000000003bba18: stp        x22, x21, [sp, #0x20]
0x00000000003bba1c: mov        x0, x19
0x00000000003bba20: bl         #0x3c3a30
0x00000000003bba24: mov        x20, x0
0x00000000003bba28: mov        x0, x19
0x00000000003bba2c: bl         #0x3c3a30
0x00000000003bba30: lsl        w8, w20, #0x10
0x00000000003bba34: orr        w8, w8, w0, lsl #24
0x00000000003bba38: orr        w8, w8, w23
0x00000000003bba3c: mov        w0, #1
0x00000000003bba40: cmp        w8, #0x38
0x00000000003bba44: b.hi       #0x3bba64
0x00000000003bba48: mov        w9, #1
0x00000000003bba4c: lsl        x9, x9, x8
0x00000000003bba50: mov        x10, #0x1000
0x00000000003bba54: movk       x10, #0x100, lsl #32
0x00000000003bba58: movk       x10, #0x100, lsl #48
0x00000000003bba5c: tst        x9, x10
0x00000000003bba60: b.ne       #0x3bba6c
0x00000000003bba64: cmp        w8, #0x6c
0x00000000003bba68: b.ne       #0x3bbaa0
0x00000000003bba6c: ldp        x29, x30, [sp, #0x60]
0x00000000003bba70: ldp        x20, x19, [sp, #0x50]
0x00000000003bba74: ldp        x22, x21, [sp, #0x40]
0x00000000003bba78: ldp        x24, x23, [sp, #0x30]
0x00000000003bba7c: add        sp, sp, #0x70
0x00000000003bba80: ret        
0x00000000003bba84: mov        w0, #0
0x00000000003bba88: ldp        x29, x30, [sp, #0x60]
0x00000000003bba8c: ldp        x20, x19, [sp, #0x50]
0x00000000003bba90: ldp        x22, x21, [sp, #0x40]
0x00000000003bba94: ldp        x24, x23, [sp, #0x30]
0x00000000003bba98: add        sp, sp, #0x70
0x00000000003bba9c: ret        
0x00000000003bbaa0: cmp        w8, #0x7c
0x00000000003bbaa4: cset       w0, eq
0x00000000003bbaa8: ldp        x29, x30, [sp, #0x60]
0x00000000003bbaac: ldp        x20, x19, [sp, #0x50]
0x00000000003bbab0: ldp        x22, x21, [sp, #0x40]
0x00000000003bbab4: ldp        x24, x23, [sp, #0x30]
0x00000000003bbab8: add        sp, sp, #0x70
0x00000000003bbabc: ret        
