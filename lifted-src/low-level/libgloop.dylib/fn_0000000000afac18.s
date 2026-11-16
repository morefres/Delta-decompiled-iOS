; instruction-faithful ARM64 fallback for libgloop.dylib::function_afac18
0x0000000000afac18: sub        sp, sp, #0x1d0
0x0000000000afac1c: stp        x28, x27, [sp, #0x180]
0x0000000000afac20: stp        x24, x23, [sp, #0x190]
0x0000000000afac24: stp        x22, x21, [sp, #0x1a0]
0x0000000000afac28: stp        x20, x19, [sp, #0x1b0]
0x0000000000afac2c: stp        x29, x30, [sp, #0x1c0]
0x0000000000afac30: add        x29, sp, #0x1c0
0x0000000000afac34: mov        x2, x7
0x0000000000afac38: mov        x20, x4
0x0000000000afac3c: mov        x19, x3
0x0000000000afac40: mov        x21, x1
0x0000000000afac44: mov        x22, x0
0x0000000000afac48: ldr        x3, [x29, #0x10]
0x0000000000afac4c: adrp       x8, #0xe68000
0x0000000000afac50: ldr        x8, [x8, #0xe0]
0x0000000000afac54: ldr        x8, [x8]
0x0000000000afac58: stur       x8, [x29, #-0x48]
0x0000000000afac5c: stp        xzr, x0, [sp, #0x40]
0x0000000000afac60: str        xzr, [sp, #0x38]
0x0000000000afac64: mov        w8, #2
0x0000000000afac68: str        w8, [sp, #0x34]
0x0000000000afac6c: add        x0, sp, #0x48
0x0000000000afac70: bl         #0xadfb2c
0x0000000000afac74: mov        x23, x0
0x0000000000afac78: cbz        x0, #0xafacd8
0x0000000000afac7c: add        x3, sp, #0x40
0x0000000000afac80: mov        x0, #0
0x0000000000afac84: mov        x1, #0
0x0000000000afac88: mov        x2, #0
0x0000000000afac8c: mov        x4, x23
0x0000000000afac90: bl         #0xae0a88
0x0000000000afac94: cbz        w0, #0xafae14
0x0000000000afac98: ldr        x3, [sp, #0x40]
0x0000000000afac9c: add        x0, sp, #0x38
0x0000000000afaca0: mov        x1, #0
0x0000000000afaca4: mov        x2, #0
0x0000000000afaca8: bl         #0x9b43b0
0x0000000000afacac: ldr        x0, [sp, #0x38]
0x0000000000afacb0: bl         #0xa7ea2c
0x0000000000afacb4: cmp        w0, #0x198
0x0000000000afacb8: b.ne       #0xaface0
0x0000000000afacbc: ldr        x0, [sp, #0x40]
0x0000000000afacc0: bl         #0x9fc710
0x0000000000afacc4: cbz        w0, #0xaface0
0x0000000000afacc8: mov        w8, #0x4d53
0x0000000000afaccc: movk       w8, #0x32, lsl #16
0x0000000000afacd0: stur       w8, [x29, #-0x7c]
0x0000000000afacd4: b          #0xafacfc
0x0000000000afacd8: mov        w19, #1
0x0000000000afacdc: b          #0xafae18
0x0000000000aface0: ldr        x2, [sp, #0x38]
0x0000000000aface4: sub        x0, x29, #0x7c
0x0000000000aface8: mov        w1, #0x32
0x0000000000afacec: mov        w3, #0
0x0000000000afacf0: bl         #0xa7e6c8
0x0000000000afacf4: cmp        w0, #1
0x0000000000afacf8: b.lt       #0xafae14
0x0000000000afacfc: add        x24, sp, #0x50
0x0000000000afad00: mov        x0, x23
0x0000000000afad04: bl         #0xadfba0
0x0000000000afad08: adrp       x0, #0xc93000
0x0000000000afad0c: add        x0, x0, #0xee9
0x0000000000afad10: add        x8, sp, #0x50
0x0000000000afad14: sub        x1, x29, #0x7c
0x0000000000afad18: mov        x2, #0
0x0000000000afad1c: bl         #0xa56198
0x0000000000afad20: adrp       x0, #0xc93000
0x0000000000afad24: add        x0, x0, #0xef3
0x0000000000afad28: adrp       x1, #0xc8d000
0x0000000000afad2c: add        x1, x1, #0xb55
0x0000000000afad30: add        x8, sp, #8
0x0000000000afad34: mov        x2, #0
0x0000000000afad38: bl         #0xa56198
0x0000000000afad3c: ldur       q0, [sp, #8]
0x0000000000afad40: ldur       q1, [sp, #0x18]
0x0000000000afad44: stur       q0, [sp, #0x78]
0x0000000000afad48: stur       q1, [x24, #0x38]
0x0000000000afad4c: ldr        x8, [sp, #0x28]
0x0000000000afad50: str        x8, [sp, #0x98]
0x0000000000afad54: adrp       x0, #0xc93000
0x0000000000afad58: add        x0, x0, #0xd7d
0x0000000000afad5c: adrp       x1, #0xc93000
0x0000000000afad60: add        x1, x1, #0xefe
0x0000000000afad64: add        x8, sp, #8
0x0000000000afad68: mov        x2, #0
0x0000000000afad6c: bl         #0xa56198
0x0000000000afad70: ldur       q0, [sp, #8]
0x0000000000afad74: ldur       q1, [sp, #0x18]
0x0000000000afad78: stp        q0, q1, [x24, #0x50]
0x0000000000afad7c: ldr        x8, [sp, #0x28]
0x0000000000afad80: str        x8, [sp, #0xc0]
0x0000000000afad84: adrp       x0, #0xc87000
0x0000000000afad88: add        x0, x0, #0xd18
0x0000000000afad8c: add        x8, sp, #8
0x0000000000afad90: mov        x1, x22
0x0000000000afad94: mov        x2, x21
0x0000000000afad98: bl         #0xa561f0
0x0000000000afad9c: ldur       q0, [sp, #8]
0x0000000000afada0: ldur       q1, [sp, #0x18]
0x0000000000afada4: stur       q0, [x24, #0x78]
0x0000000000afada8: stur       q1, [x24, #0x88]
0x0000000000afadac: ldr        x8, [sp, #0x28]
0x0000000000afadb0: str        x8, [sp, #0xe8]
0x0000000000afadb4: adrp       x0, #0xc7d000
0x0000000000afadb8: add        x0, x0, #0xaa0
0x0000000000afadbc: add        x8, sp, #8
0x0000000000afadc0: add        x1, sp, #0x34
0x0000000000afadc4: bl         #0xa54b2c
0x0000000000afadc8: ldur       q0, [sp, #8]
0x0000000000afadcc: ldur       q1, [sp, #0x18]
0x0000000000afadd0: stp        q0, q1, [x24, #0xa0]
0x0000000000afadd4: ldr        x8, [sp, #0x28]
0x0000000000afadd8: str        x8, [sp, #0x110]
0x0000000000afaddc: add        x8, sp, #8
0x0000000000afade0: bl         #0xa5673c
0x0000000000afade4: ldur       q0, [sp, #8]
0x0000000000afade8: ldur       q1, [sp, #0x18]
0x0000000000afadec: stur       q0, [x24, #0xc8]
0x0000000000afadf0: stur       q1, [x24, #0xd8]
0x0000000000afadf4: ldr        x8, [sp, #0x28]
0x0000000000afadf8: str        x8, [sp, #0x138]
0x0000000000afadfc: add        x0, sp, #0x50
0x0000000000afae00: mov        x1, x20
0x0000000000afae04: blr        x19
0x0000000000afae08: mov        x19, x0
0x0000000000afae0c: mov        x23, #0
0x0000000000afae10: b          #0xafae18
0x0000000000afae14: mov        w19, #0
0x0000000000afae18: mov        x0, x23
0x0000000000afae1c: bl         #0xadfba0
0x0000000000afae20: ldur       x8, [x29, #-0x48]
0x0000000000afae24: adrp       x9, #0xe68000
0x0000000000afae28: ldr        x9, [x9, #0xe0]
0x0000000000afae2c: ldr        x9, [x9]
0x0000000000afae30: cmp        x9, x8
0x0000000000afae34: b.ne       #0xafae58
0x0000000000afae38: mov        x0, x19
0x0000000000afae3c: ldp        x29, x30, [sp, #0x1c0]
0x0000000000afae40: ldp        x20, x19, [sp, #0x1b0]
0x0000000000afae44: ldp        x22, x21, [sp, #0x1a0]
0x0000000000afae48: ldp        x24, x23, [sp, #0x190]
0x0000000000afae4c: ldp        x28, x27, [sp, #0x180]
0x0000000000afae50: add        sp, sp, #0x1d0
0x0000000000afae54: ret        
0x0000000000afae58: bl         #0xc7ba98
