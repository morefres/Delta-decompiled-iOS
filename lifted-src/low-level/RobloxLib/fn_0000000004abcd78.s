; instruction-faithful ARM64 fallback for RobloxLib::function_4abcd78
0x0000000004abcd78: sub        x8, x2, x1
0x0000000004abcd7c: cmp        x8, #0x12c
0x0000000004abcd80: b.lo       #0x4abce9c
0x0000000004abcd84: stp        x26, x25, [sp, #-0x50]!
0x0000000004abcd88: stp        x24, x23, [sp, #0x10]
0x0000000004abcd8c: stp        x22, x21, [sp, #0x20]
0x0000000004abcd90: stp        x20, x19, [sp, #0x30]
0x0000000004abcd94: stp        x29, x30, [sp, #0x40]
0x0000000004abcd98: add        x29, sp, #0x40
0x0000000004abcd9c: mov        x19, x4
0x0000000004abcda0: mov        x20, x3
0x0000000004abcda4: mov        x21, x2
0x0000000004abcda8: mov        x23, x1
0x0000000004abcdac: mov        x22, x0
0x0000000004abcdb0: ldr        x8, [x0, #8]
0x0000000004abcdb4: cmp        x8, #0xc3
0x0000000004abcdb8: b.hi       #0x4abce88
0x0000000004abcdbc: add        x8, x23, x21
0x0000000004abcdc0: lsr        x24, x8, #1
0x0000000004abcdc4: add        x0, x20, #0xdf8
0x0000000004abcdc8: mov        x1, x19
0x0000000004abcdcc: mov        x2, x23
0x0000000004abcdd0: mov        x3, x21
0x0000000004abcdd4: bl         #0x4abcc10
0x0000000004abcdd8: add        x0, x20, #0xe48
0x0000000004abcddc: mov        x1, x19
0x0000000004abcde0: mov        x2, x23
0x0000000004abcde4: mov        x3, x24
0x0000000004abcde8: bl         #0x4abcc10
0x0000000004abcdec: add        x0, x20, #0xe98
0x0000000004abcdf0: mov        x1, x19
0x0000000004abcdf4: mov        x2, x24
0x0000000004abcdf8: mov        x3, x21
0x0000000004abcdfc: bl         #0x4abcc10
0x0000000004abce00: add        x0, x20, #0xdf8
0x0000000004abce04: mov        x1, x20
0x0000000004abce08: bl         #0x4abcea0
0x0000000004abce0c: mov        x25, x0
0x0000000004abce10: add        x0, x20, #0xe48
0x0000000004abce14: mov        x1, x20
0x0000000004abce18: bl         #0x4abcea0
0x0000000004abce1c: mov        x26, x0
0x0000000004abce20: add        x0, x20, #0xe98
0x0000000004abce24: mov        x1, x20
0x0000000004abce28: bl         #0x4abcea0
0x0000000004abce2c: cmn        x25, #0x78
0x0000000004abce30: b.hi       #0x4abce88
0x0000000004abce34: cmn        x26, #0x78
0x0000000004abce38: b.hi       #0x4abce88
0x0000000004abce3c: cmn        x0, #0x78
0x0000000004abce40: b.hi       #0x4abce88
0x0000000004abce44: add        x8, x0, x26
0x0000000004abce48: cmp        x8, x25
0x0000000004abce4c: b.hs       #0x4abce88
0x0000000004abce50: mov        x0, x22
0x0000000004abce54: mov        x1, x23
0x0000000004abce58: mov        x2, x24
0x0000000004abce5c: mov        x3, x20
0x0000000004abce60: mov        x4, x19
0x0000000004abce64: bl         #0x4abcd78
0x0000000004abce68: ldp        x8, x9, [x22]
0x0000000004abce6c: str        w24, [x8, x9, lsl #2]
0x0000000004abce70: add        x8, x9, #1
0x0000000004abce74: str        x8, [x22, #8]
0x0000000004abce78: sub        x9, x21, x24
0x0000000004abce7c: mov        x23, x24
0x0000000004abce80: cmp        x9, #0x12b
0x0000000004abce84: b.hi       #0x4abcdb4
0x0000000004abce88: ldp        x29, x30, [sp, #0x40]
0x0000000004abce8c: ldp        x20, x19, [sp, #0x30]
0x0000000004abce90: ldp        x22, x21, [sp, #0x20]
0x0000000004abce94: ldp        x24, x23, [sp, #0x10]
0x0000000004abce98: ldp        x26, x25, [sp], #0x50
0x0000000004abce9c: ret        
