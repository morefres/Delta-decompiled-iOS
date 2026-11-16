; instruction-faithful ARM64 fallback for RobloxLib::function_486bb00
0x000000000486bb00: ldr        x11, [x3, #0x18]
0x000000000486bb04: cmp        x11, x0
0x000000000486bb08: b.hi       #0x486bb58
0x000000000486bb0c: ldp        x8, x9, [x3, #8]
0x000000000486bb10: sub        x10, x11, x9
0x000000000486bb14: add        x12, x10, x8
0x000000000486bb18: cmn        x0, x2
0x000000000486bb1c: cset       w10, hs
0x000000000486bb20: add        x13, x2, x0
0x000000000486bb24: adds       x14, x9, x12
0x000000000486bb28: cset       w12, hs
0x000000000486bb2c: add        x11, x8, x11
0x000000000486bb30: csel       x11, x11, x14, hs
0x000000000486bb34: cmp        x13, x11
0x000000000486bb38: b.hi       #0x486bb58
0x000000000486bb3c: adds       x9, x9, x2
0x000000000486bb40: b.hs       #0x486bb58
0x000000000486bb44: mov        x11, #0x4000000000000000
0x000000000486bb48: cmp        x9, x11
0x000000000486bb4c: csinc      w9, w10, wzr, ls
0x000000000486bb50: orr        w9, w9, w12
0x000000000486bb54: tbz        w9, #0, #0x486bb60
0x000000000486bb58: mov        w0, #0
0x000000000486bb5c: ret        
0x000000000486bb60: cbz        x2, #0x486bc2c
0x000000000486bb64: stp        x26, x25, [sp, #-0x50]!
0x000000000486bb68: stp        x24, x23, [sp, #0x10]
0x000000000486bb6c: stp        x22, x21, [sp, #0x20]
0x000000000486bb70: stp        x20, x19, [sp, #0x30]
0x000000000486bb74: stp        x29, x30, [sp, #0x40]
0x000000000486bb78: add        x29, sp, #0x40
0x000000000486bb7c: ldr        x21, [x3]
0x000000000486bb80: udiv       x9, x0, x8
0x000000000486bb84: msub       x9, x9, x8, x0
0x000000000486bb88: sub        x20, x8, x9
0x000000000486bb8c: cmp        x2, x20
0x000000000486bb90: mov        x25, x2
0x000000000486bb94: csel       x19, x2, x20, lo
0x000000000486bb98: mov        x24, x0
0x000000000486bb9c: add        x0, x21, x9
0x000000000486bba0: mov        x23, x1
0x000000000486bba4: mov        x2, x19
0x000000000486bba8: mov        x22, x3
0x000000000486bbac: bl         #0x4b98ee4
0x000000000486bbb0: mov        x8, x22
0x000000000486bbb4: ldr        x9, [x22, #0x10]
0x000000000486bbb8: add        x24, x19, x24
0x000000000486bbbc: cmp        x9, x24
0x000000000486bbc0: b.hs       #0x486bbc8
0x000000000486bbc4: str        x24, [x8, #0x10]
0x000000000486bbc8: cmp        x20, x25
0x000000000486bbcc: b.hs       #0x486bc10
0x000000000486bbd0: sub        x9, x25, x19
0x000000000486bbd4: ldr        x8, [x8, #8]
0x000000000486bbd8: udiv       x10, x24, x8
0x000000000486bbdc: msub       x10, x10, x8, x24
0x000000000486bbe0: sub        x8, x8, x10
0x000000000486bbe4: cmp        x9, x8
0x000000000486bbe8: csel       x20, x9, x8, lo
0x000000000486bbec: add        x0, x21, x10
0x000000000486bbf0: add        x1, x23, x19
0x000000000486bbf4: mov        x2, x20
0x000000000486bbf8: bl         #0x4b98ee4
0x000000000486bbfc: ldr        x9, [x22, #0x10]
0x000000000486bc00: add        x8, x20, x24
0x000000000486bc04: cmp        x9, x8
0x000000000486bc08: b.hs       #0x486bc10
0x000000000486bc0c: str        x8, [x22, #0x10]
0x000000000486bc10: mov        w0, #1
0x000000000486bc14: ldp        x29, x30, [sp, #0x40]
0x000000000486bc18: ldp        x20, x19, [sp, #0x30]
0x000000000486bc1c: ldp        x22, x21, [sp, #0x20]
0x000000000486bc20: ldp        x24, x23, [sp, #0x10]
0x000000000486bc24: ldp        x26, x25, [sp], #0x50
0x000000000486bc28: ret        
0x000000000486bc2c: mov        w0, #1
0x000000000486bc30: ret        
