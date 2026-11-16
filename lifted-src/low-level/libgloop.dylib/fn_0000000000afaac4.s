; instruction-faithful ARM64 fallback for libgloop.dylib::function_afaac4
0x0000000000afaac4: stp        x24, x23, [sp, #-0x40]!
0x0000000000afaac8: stp        x22, x21, [sp, #0x10]
0x0000000000afaacc: stp        x20, x19, [sp, #0x20]
0x0000000000afaad0: stp        x29, x30, [sp, #0x30]
0x0000000000afaad4: add        x29, sp, #0x30
0x0000000000afaad8: mov        x19, x4
0x0000000000afaadc: mov        x20, x3
0x0000000000afaae0: mov        x23, x2
0x0000000000afaae4: mov        x21, x1
0x0000000000afaae8: mov        x22, x0
0x0000000000afaaec: ldr        x8, [x0, #0x108]
0x0000000000afaaf0: ldr        x0, [x8, #0x10]
0x0000000000afaaf4: bl         #0xb0b800
0x0000000000afaaf8: cmp        x23, #8
0x0000000000afaafc: b.ne       #0xafab38
0x0000000000afab00: mov        x4, x0
0x0000000000afab04: cbz        x0, #0xafab38
0x0000000000afab08: ldr        w8, [x22, #0x110]
0x0000000000afab0c: cmp        w8, #0
0x0000000000afab10: mov        w9, #0x87
0x0000000000afab14: csel       w1, w9, w8, eq
0x0000000000afab18: ldr        x0, [x21]
0x0000000000afab1c: mov        x2, x20
0x0000000000afab20: mov        x3, x19
0x0000000000afab24: ldp        x29, x30, [sp, #0x30]
0x0000000000afab28: ldp        x20, x19, [sp, #0x20]
0x0000000000afab2c: ldp        x22, x21, [sp, #0x10]
0x0000000000afab30: ldp        x24, x23, [sp], #0x40
0x0000000000afab34: br         x4
0x0000000000afab38: mov        w0, #0
0x0000000000afab3c: ldp        x29, x30, [sp, #0x30]
0x0000000000afab40: ldp        x20, x19, [sp, #0x20]
0x0000000000afab44: ldp        x22, x21, [sp, #0x10]
0x0000000000afab48: ldp        x24, x23, [sp], #0x40
0x0000000000afab4c: ret        
