; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ba58
0x0000000000a1ba58: stp        x28, x27, [sp, #-0x60]!
0x0000000000a1ba5c: stp        x26, x25, [sp, #0x10]
0x0000000000a1ba60: stp        x24, x23, [sp, #0x20]
0x0000000000a1ba64: stp        x22, x21, [sp, #0x30]
0x0000000000a1ba68: stp        x20, x19, [sp, #0x40]
0x0000000000a1ba6c: stp        x29, x30, [sp, #0x50]
0x0000000000a1ba70: add        x29, sp, #0x50
0x0000000000a1ba74: mov        w9, #0x1050
0x0000000000a1ba78: adrp       x16, #0xe68000
0x0000000000a1ba7c: ldr        x16, [x16, #0xd8]
0x0000000000a1ba80: blr        x16
0x0000000000a1ba84: sub        sp, sp, #1, lsl #12
0x0000000000a1ba88: sub        sp, sp, #0x50
0x0000000000a1ba8c: mov        x19, x1
0x0000000000a1ba90: mov        x20, x0
0x0000000000a1ba94: adrp       x8, #0xe68000
0x0000000000a1ba98: ldr        x8, [x8, #0xe0]
0x0000000000a1ba9c: ldr        x8, [x8]
0x0000000000a1baa0: stur       x8, [x29, #-0x60]
0x0000000000a1baa4: bl         #0xa60de0
0x0000000000a1baa8: mov        w27, #0x1000
0x0000000000a1baac: str        x0, [sp, #0x38]
0x0000000000a1bab0: add        x28, sp, #0x40
0x0000000000a1bab4: adrp       x22, #0xc95000
0x0000000000a1bab8: add        x22, x22, #0x4a5
0x0000000000a1babc: adrp       x23, #0xc95000
0x0000000000a1bac0: add        x23, x23, #0x4b0
0x0000000000a1bac4: b          #0xa1bb88
0x0000000000a1bac8: add        x0, sp, #0x38
0x0000000000a1bacc: mov        w1, #8
0x0000000000a1bad0: mov        w2, #0
0x0000000000a1bad4: bl         #0xa52c1c
0x0000000000a1bad8: mov        x25, x0
0x0000000000a1badc: cmp        x0, #0
0x0000000000a1bae0: adrp       x8, #0xc94000
0x0000000000a1bae4: add        x8, x8, #0x2b
0x0000000000a1bae8: csel       x8, x8, x0, eq
0x0000000000a1baec: str        x8, [sp]
0x0000000000a1baf0: add        x0, sp, #0x40
0x0000000000a1baf4: mov        w1, #0x1000
0x0000000000a1baf8: adrp       x2, #0xc95000
0x0000000000a1bafc: add        x2, x2, #0x4a1
0x0000000000a1bb00: bl         #0x9ba6c4
0x0000000000a1bb04: add        x0, sp, #0x40
0x0000000000a1bb08: bl         #0xc7c338
0x0000000000a1bb0c: mov        x26, x0
0x0000000000a1bb10: ldr        x1, [sp, #0x20]
0x0000000000a1bb14: sxtw       x21, w0
0x0000000000a1bb18: sub        x3, x27, x21
0x0000000000a1bb1c: add        x2, x28, x21
0x0000000000a1bb20: mov        x0, x24
0x0000000000a1bb24: bl         #0xa1ab9c
0x0000000000a1bb28: add        x0, x28, x21
0x0000000000a1bb2c: bl         #0xc7c338
0x0000000000a1bb30: add        w8, w0, w26
0x0000000000a1bb34: sxtw       x8, w8
0x0000000000a1bb38: sub        x1, x27, x8
0x0000000000a1bb3c: ldp        x10, x9, [sp, #0x28]
0x0000000000a1bb40: ldr        w11, [sp, #0x1c]
0x0000000000a1bb44: stp        x11, x10, [sp, #8]
0x0000000000a1bb48: add        x0, x28, x8
0x0000000000a1bb4c: str        x9, [sp]
0x0000000000a1bb50: mov        x2, x22
0x0000000000a1bb54: bl         #0x9ba6c4
0x0000000000a1bb58: mov        x0, x25
0x0000000000a1bb5c: mov        x1, x23
0x0000000000a1bb60: mov        w2, #0x2b
0x0000000000a1bb64: bl         #0xa50e64
0x0000000000a1bb68: add        x0, sp, #0x40
0x0000000000a1bb6c: bl         #0xc7c338
0x0000000000a1bb70: mov        x1, x0
0x0000000000a1bb74: add        x0, sp, #0x40
0x0000000000a1bb78: mov        x2, x19
0x0000000000a1bb7c: blr        x20
0x0000000000a1bb80: cmp        w0, #0
0x0000000000a1bb84: b.le       #0xa1bbcc
0x0000000000a1bb88: add        x0, sp, #0x30
0x0000000000a1bb8c: add        x1, sp, #0x1c
0x0000000000a1bb90: add        x2, sp, #0x20
0x0000000000a1bb94: add        x3, sp, #0x28
0x0000000000a1bb98: add        x4, sp, #0x18
0x0000000000a1bb9c: bl         #0xa1ab48
0x0000000000a1bba0: cbz        x0, #0xa1bbcc
0x0000000000a1bba4: mov        x24, x0
0x0000000000a1bba8: add        x0, sp, #0x40
0x0000000000a1bbac: mov        w1, #0x1000
0x0000000000a1bbb0: bl         #0xc7bb70
0x0000000000a1bbb4: ldrb       w8, [sp, #0x18]
0x0000000000a1bbb8: tbnz       w8, #1, #0xa1bac8
0x0000000000a1bbbc: adrp       x8, #0xc7d000
0x0000000000a1bbc0: add        x8, x8, #0x533
0x0000000000a1bbc4: str        x8, [sp, #0x28]
0x0000000000a1bbc8: b          #0xa1bac8
0x0000000000a1bbcc: ldur       x8, [x29, #-0x60]
0x0000000000a1bbd0: adrp       x9, #0xe68000
0x0000000000a1bbd4: ldr        x9, [x9, #0xe0]
0x0000000000a1bbd8: ldr        x9, [x9]
0x0000000000a1bbdc: cmp        x9, x8
0x0000000000a1bbe0: b.ne       #0xa1bc08
0x0000000000a1bbe4: add        sp, sp, #1, lsl #12
0x0000000000a1bbe8: add        sp, sp, #0x50
0x0000000000a1bbec: ldp        x29, x30, [sp, #0x50]
0x0000000000a1bbf0: ldp        x20, x19, [sp, #0x40]
0x0000000000a1bbf4: ldp        x22, x21, [sp, #0x30]
0x0000000000a1bbf8: ldp        x24, x23, [sp, #0x20]
0x0000000000a1bbfc: ldp        x26, x25, [sp, #0x10]
0x0000000000a1bc00: ldp        x28, x27, [sp], #0x60
0x0000000000a1bc04: ret        
0x0000000000a1bc08: bl         #0xc7ba98
