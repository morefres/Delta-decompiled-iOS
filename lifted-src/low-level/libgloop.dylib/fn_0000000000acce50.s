; instruction-faithful ARM64 fallback for libgloop.dylib::function_acce50
0x0000000000acce50: stp        x26, x25, [sp, #-0x50]!
0x0000000000acce54: stp        x24, x23, [sp, #0x10]
0x0000000000acce58: stp        x22, x21, [sp, #0x20]
0x0000000000acce5c: stp        x20, x19, [sp, #0x30]
0x0000000000acce60: stp        x29, x30, [sp, #0x40]
0x0000000000acce64: add        x29, sp, #0x40
0x0000000000acce68: mov        x20, x3
0x0000000000acce6c: mov        x19, x2
0x0000000000acce70: cbz        x0, #0xaccf00
0x0000000000acce74: mov        x21, x1
0x0000000000acce78: mov        x22, x0
0x0000000000acce7c: cbz        x20, #0xacce8c
0x0000000000acce80: ldr        w8, [x20]
0x0000000000acce84: add        w8, w8, #1
0x0000000000acce88: b          #0xacce90
0x0000000000acce8c: mov        w8, #0
0x0000000000acce90: bic        w23, w8, w8, asr #31
0x0000000000acce94: mov        x0, x22
0x0000000000acce98: bl         #0xabb564
0x0000000000acce9c: cmp        w23, w0
0x0000000000accea0: b.ge       #0xaccf00
0x0000000000accea4: mov        x25, #0
0x0000000000accea8: b          #0xaccec8
0x0000000000acceac: mov        x24, x25
0x0000000000acceb0: add        w23, w23, #1
0x0000000000acceb4: mov        x0, x22
0x0000000000acceb8: bl         #0xabb564
0x0000000000accebc: mov        x25, x24
0x0000000000accec0: cmp        w23, w0
0x0000000000accec4: b.ge       #0xaccefc
0x0000000000accec8: mov        x0, x22
0x0000000000accecc: mov        x1, x23
0x0000000000acced0: bl         #0xabb578
0x0000000000acced4: mov        x24, x0
0x0000000000acced8: bl         #0xa11bb0
0x0000000000accedc: bl         #0xa7ea2c
0x0000000000accee0: cmp        w0, w21
0x0000000000accee4: b.ne       #0xacceac
0x0000000000accee8: cbnz       x20, #0xaccf34
0x0000000000acceec: cbz        x25, #0xacceb0
0x0000000000accef0: cbz        x19, #0xaccf18
0x0000000000accef4: mov        w8, #-2
0x0000000000accef8: b          #0xaccf14
0x0000000000accefc: cbnz       x24, #0xaccf3c
0x0000000000accf00: cbz        x20, #0xaccf0c
0x0000000000accf04: mov        w8, #-1
0x0000000000accf08: str        w8, [x20]
0x0000000000accf0c: cbz        x19, #0xaccf18
0x0000000000accf10: mov        w8, #-1
0x0000000000accf14: str        w8, [x19]
0x0000000000accf18: mov        x0, #0
0x0000000000accf1c: ldp        x29, x30, [sp, #0x40]
0x0000000000accf20: ldp        x20, x19, [sp, #0x30]
0x0000000000accf24: ldp        x22, x21, [sp, #0x20]
0x0000000000accf28: ldp        x24, x23, [sp, #0x10]
0x0000000000accf2c: ldp        x26, x25, [sp], #0x50
0x0000000000accf30: ret        
0x0000000000accf34: str        w23, [x20]
0x0000000000accf38: cbz        x24, #0xaccf04
0x0000000000accf3c: cbz        x19, #0xaccf4c
0x0000000000accf40: mov        x0, x24
0x0000000000accf44: bl         #0xad8be8
0x0000000000accf48: str        w0, [x19]
0x0000000000accf4c: mov        x0, x24
0x0000000000accf50: ldp        x29, x30, [sp, #0x40]
0x0000000000accf54: ldp        x20, x19, [sp, #0x30]
0x0000000000accf58: ldp        x22, x21, [sp, #0x20]
0x0000000000accf5c: ldp        x24, x23, [sp, #0x10]
0x0000000000accf60: ldp        x26, x25, [sp], #0x50
0x0000000000accf64: b          #0xaccdc8
