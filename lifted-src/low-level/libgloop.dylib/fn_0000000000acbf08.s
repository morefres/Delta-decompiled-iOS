; instruction-faithful ARM64 fallback for libgloop.dylib::function_acbf08
0x0000000000acbf08: sub        sp, sp, #0x80
0x0000000000acbf0c: stp        x20, x19, [sp, #0x60]
0x0000000000acbf10: stp        x29, x30, [sp, #0x70]
0x0000000000acbf14: add        x29, sp, #0x70
0x0000000000acbf18: mov        x20, x2
0x0000000000acbf1c: mov        x19, x1
0x0000000000acbf20: adrp       x8, #0xe68000
0x0000000000acbf24: ldr        x8, [x8, #0xe0]
0x0000000000acbf28: ldr        x8, [x8]
0x0000000000acbf2c: stur       x8, [x29, #-0x18]
0x0000000000acbf30: str        x2, [sp]
0x0000000000acbf34: mov        x0, x1
0x0000000000acbf38: bl         #0xabb564
0x0000000000acbf3c: cmp        w0, #1
0x0000000000acbf40: b.lt       #0xacbf8c
0x0000000000acbf44: mov        w20, #0
0x0000000000acbf48: mov        x0, x19
0x0000000000acbf4c: mov        x1, x20
0x0000000000acbf50: bl         #0xabb578
0x0000000000acbf54: mov        x2, x0
0x0000000000acbf58: add        x0, sp, #8
0x0000000000acbf5c: mov        w1, #0x50
0x0000000000acbf60: bl         #0x9a7bd8
0x0000000000acbf64: add        x1, sp, #8
0x0000000000acbf68: mov        x2, sp
0x0000000000acbf6c: mov        x0, #0
0x0000000000acbf70: bl         #0xad3b44
0x0000000000acbf74: add        w20, w20, #1
0x0000000000acbf78: mov        x0, x19
0x0000000000acbf7c: bl         #0xabb564
0x0000000000acbf80: cmp        w20, w0
0x0000000000acbf84: b.lt       #0xacbf48
0x0000000000acbf88: ldr        x20, [sp]
0x0000000000acbf8c: ldur       x8, [x29, #-0x18]
0x0000000000acbf90: adrp       x9, #0xe68000
0x0000000000acbf94: ldr        x9, [x9, #0xe0]
0x0000000000acbf98: ldr        x9, [x9]
0x0000000000acbf9c: cmp        x9, x8
0x0000000000acbfa0: b.ne       #0xacbfb8
0x0000000000acbfa4: mov        x0, x20
0x0000000000acbfa8: ldp        x29, x30, [sp, #0x70]
0x0000000000acbfac: ldp        x20, x19, [sp, #0x60]
0x0000000000acbfb0: add        sp, sp, #0x80
0x0000000000acbfb4: ret        
0x0000000000acbfb8: bl         #0xc7ba98
