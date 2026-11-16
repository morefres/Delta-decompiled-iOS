; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bcb60
0x00000000003bcb60: stp        x28, x27, [sp, #-0x60]!
0x00000000003bcb64: stp        x26, x25, [sp, #0x10]
0x00000000003bcb68: stp        x24, x23, [sp, #0x20]
0x00000000003bcb6c: stp        x22, x21, [sp, #0x30]
0x00000000003bcb70: stp        x20, x19, [sp, #0x40]
0x00000000003bcb74: stp        x29, x30, [sp, #0x50]
0x00000000003bcb78: add        x29, sp, #0x50
0x00000000003bcb7c: sub        sp, sp, #0x810
0x00000000003bcb80: adrp       x8, #0xe68000
0x00000000003bcb84: ldr        x8, [x8, #0xe0]
0x00000000003bcb88: ldr        x8, [x8]
0x00000000003bcb8c: stur       x8, [x29, #-0x60]
0x00000000003bcb90: asr        w24, w2, #1
0x00000000003bcb94: cmp        w24, #1
0x00000000003bcb98: b.lt       #0x3bcc20
0x00000000003bcb9c: smull      x25, w3, w1
0x00000000003bcba0: cbz        x25, #0x3bcc20
0x00000000003bcba4: mov        x19, x2
0x00000000003bcba8: mov        x20, x0
0x00000000003bcbac: mov        x26, #0
0x00000000003bcbb0: mov        w27, #0x800
0x00000000003bcbb4: madd       x21, x25, x26, x20
0x00000000003bcbb8: mvn        w8, w26
0x00000000003bcbbc: add        w8, w8, w19
0x00000000003bcbc0: sxtw       x8, w8
0x00000000003bcbc4: madd       x22, x25, x8, x20
0x00000000003bcbc8: mov        x28, x25
0x00000000003bcbcc: cmp        x28, #0x800
0x00000000003bcbd0: csel       x23, x28, x27, lo
0x00000000003bcbd4: mov        x0, sp
0x00000000003bcbd8: mov        x1, x21
0x00000000003bcbdc: mov        x2, x23
0x00000000003bcbe0: bl         #0xc7bf0c
0x00000000003bcbe4: mov        x0, x21
0x00000000003bcbe8: mov        x1, x22
0x00000000003bcbec: mov        x2, x23
0x00000000003bcbf0: bl         #0xc7bf0c
0x00000000003bcbf4: mov        x1, sp
0x00000000003bcbf8: mov        x0, x22
0x00000000003bcbfc: mov        x2, x23
0x00000000003bcc00: bl         #0xc7bf0c
0x00000000003bcc04: add        x22, x22, x23
0x00000000003bcc08: add        x21, x21, x23
0x00000000003bcc0c: subs       x28, x28, x23
0x00000000003bcc10: b.ne       #0x3bcbcc
0x00000000003bcc14: add        x26, x26, #1
0x00000000003bcc18: cmp        x26, x24
0x00000000003bcc1c: b.ne       #0x3bcbb4
0x00000000003bcc20: ldur       x8, [x29, #-0x60]
0x00000000003bcc24: adrp       x9, #0xe68000
0x00000000003bcc28: ldr        x9, [x9, #0xe0]
0x00000000003bcc2c: ldr        x9, [x9]
0x00000000003bcc30: cmp        x9, x8
0x00000000003bcc34: b.ne       #0x3bcc58
0x00000000003bcc38: add        sp, sp, #0x810
0x00000000003bcc3c: ldp        x29, x30, [sp, #0x50]
0x00000000003bcc40: ldp        x20, x19, [sp, #0x40]
0x00000000003bcc44: ldp        x22, x21, [sp, #0x30]
0x00000000003bcc48: ldp        x24, x23, [sp, #0x20]
0x00000000003bcc4c: ldp        x26, x25, [sp, #0x10]
0x00000000003bcc50: ldp        x28, x27, [sp], #0x60
0x00000000003bcc54: ret        
0x00000000003bcc58: bl         #0xc7ba98
