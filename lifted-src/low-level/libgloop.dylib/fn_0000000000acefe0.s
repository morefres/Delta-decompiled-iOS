; instruction-faithful ARM64 fallback for libgloop.dylib::function_acefe0
0x0000000000acefe0: sub        sp, sp, #0xe0
0x0000000000acefe4: stp        x22, x21, [sp, #0xb0]
0x0000000000acefe8: stp        x20, x19, [sp, #0xc0]
0x0000000000acefec: stp        x29, x30, [sp, #0xd0]
0x0000000000aceff0: add        x29, sp, #0xd0
0x0000000000aceff4: mov        x20, x2
0x0000000000aceff8: mov        x19, x1
0x0000000000aceffc: adrp       x8, #0xe68000
0x0000000000acf000: ldr        x8, [x8, #0xe0]
0x0000000000acf004: ldr        x8, [x8]
0x0000000000acf008: stur       x8, [x29, #-0x28]
0x0000000000acf00c: str        x2, [sp]
0x0000000000acf010: mov        x0, x1
0x0000000000acf014: bl         #0xabb564
0x0000000000acf018: cmp        w0, #1
0x0000000000acf01c: b.lt       #0xacf07c
0x0000000000acf020: mov        w20, #0
0x0000000000acf024: mov        x0, x19
0x0000000000acf028: mov        x1, x20
0x0000000000acf02c: bl         #0xabb578
0x0000000000acf030: mov        x21, x0
0x0000000000acf034: ldr        x2, [x0]
0x0000000000acf038: add        x0, sp, #0x58
0x0000000000acf03c: mov        w1, #0x50
0x0000000000acf040: bl         #0x9a7bd8
0x0000000000acf044: ldr        x2, [x21, #8]
0x0000000000acf048: add        x0, sp, #8
0x0000000000acf04c: mov        w1, #0x50
0x0000000000acf050: bl         #0x9a7bd8
0x0000000000acf054: add        x0, sp, #0x58
0x0000000000acf058: add        x1, sp, #8
0x0000000000acf05c: mov        x2, sp
0x0000000000acf060: bl         #0xad3b44
0x0000000000acf064: add        w20, w20, #1
0x0000000000acf068: mov        x0, x19
0x0000000000acf06c: bl         #0xabb564
0x0000000000acf070: cmp        w20, w0
0x0000000000acf074: b.lt       #0xacf024
0x0000000000acf078: ldr        x20, [sp]
0x0000000000acf07c: ldur       x8, [x29, #-0x28]
0x0000000000acf080: adrp       x9, #0xe68000
0x0000000000acf084: ldr        x9, [x9, #0xe0]
0x0000000000acf088: ldr        x9, [x9]
0x0000000000acf08c: cmp        x9, x8
0x0000000000acf090: b.ne       #0xacf0ac
0x0000000000acf094: mov        x0, x20
0x0000000000acf098: ldp        x29, x30, [sp, #0xd0]
0x0000000000acf09c: ldp        x20, x19, [sp, #0xc0]
0x0000000000acf0a0: ldp        x22, x21, [sp, #0xb0]
0x0000000000acf0a4: add        sp, sp, #0xe0
0x0000000000acf0a8: ret        
0x0000000000acf0ac: bl         #0xc7ba98
