; instruction-faithful ARM64 fallback for libgloop.dylib::function_accb78
0x0000000000accb78: sub        sp, sp, #0x50
0x0000000000accb7c: stp        x24, x23, [sp, #0x10]
0x0000000000accb80: stp        x22, x21, [sp, #0x20]
0x0000000000accb84: stp        x20, x19, [sp, #0x30]
0x0000000000accb88: stp        x29, x30, [sp, #0x40]
0x0000000000accb8c: add        x29, sp, #0x40
0x0000000000accb90: cbz        x1, #0xaccbfc
0x0000000000accb94: mov        x21, x3
0x0000000000accb98: mov        x19, x2
0x0000000000accb9c: mov        x20, x1
0x0000000000accba0: ldr        x8, [x1]
0x0000000000accba4: adrp       x22, #0xc7d000
0x0000000000accba8: add        x22, x22, #0x533
0x0000000000accbac: cbz        x8, #0xaccc34
0x0000000000accbb0: stp        x21, x22, [sp]
0x0000000000accbb4: adrp       x1, #0xcab000
0x0000000000accbb8: add        x1, x1, #0x3e1
0x0000000000accbbc: mov        x0, x19
0x0000000000accbc0: bl         #0x9b9dcc
0x0000000000accbc4: ldr        x8, [x20]
0x0000000000accbc8: ldr        x1, [x8, #8]
0x0000000000accbcc: ldr        w2, [x8]
0x0000000000accbd0: mov        x0, x19
0x0000000000accbd4: bl         #0x9b8b6c
0x0000000000accbd8: mov        x23, x20
0x0000000000accbdc: ldr        x8, [x23, #8]!
0x0000000000accbe0: cbz        x8, #0xaccc6c
0x0000000000accbe4: adrp       x1, #0xc7f000
0x0000000000accbe8: add        x1, x1, #0x339
0x0000000000accbec: mov        x0, x19
0x0000000000accbf0: mov        w2, #1
0x0000000000accbf4: bl         #0x9b8b6c
0x0000000000accbf8: b          #0xaccc40
0x0000000000accbfc: bl         #0xa1b448
0x0000000000accc00: adrp       x0, #0xcab000
0x0000000000accc04: add        x0, x0, #0x3a2
0x0000000000accc08: adrp       x2, #0xcab000
0x0000000000accc0c: add        x2, x2, #0x3cc
0x0000000000accc10: mov        w1, #0x61
0x0000000000accc14: bl         #0xa1b53c
0x0000000000accc18: mov        w0, #0x22
0x0000000000accc1c: mov        w1, #0x106
0x0000000000accc20: movk       w1, #8, lsl #16
0x0000000000accc24: mov        x2, #0
0x0000000000accc28: bl         #0xa1b63c
0x0000000000accc2c: mov        w0, #0
0x0000000000accc30: b          #0xaccd00
0x0000000000accc34: mov        x23, x20
0x0000000000accc38: ldr        x8, [x23, #8]!
0x0000000000accc3c: cbz        x8, #0xaccd18
0x0000000000accc40: mov        x8, x21
0x0000000000accc44: stp        x8, x22, [sp]
0x0000000000accc48: adrp       x1, #0xcab000
0x0000000000accc4c: add        x1, x1, #0x3f3
0x0000000000accc50: mov        x0, x19
0x0000000000accc54: bl         #0x9b9dcc
0x0000000000accc58: ldr        x8, [x23]
0x0000000000accc5c: ldr        x1, [x8, #8]
0x0000000000accc60: ldr        w2, [x8]
0x0000000000accc64: mov        x0, x19
0x0000000000accc68: bl         #0x9b8b6c
0x0000000000accc6c: mov        x23, x20
0x0000000000accc70: ldr        x8, [x23, #0x10]!
0x0000000000accc74: cbz        x8, #0xacccb8
0x0000000000accc78: adrp       x1, #0xc7f000
0x0000000000accc7c: add        x1, x1, #0x339
0x0000000000accc80: mov        x0, x19
0x0000000000accc84: mov        w2, #1
0x0000000000accc88: bl         #0x9b8b6c
0x0000000000accc8c: mov        x8, x21
0x0000000000accc90: stp        x8, x22, [sp]
0x0000000000accc94: adrp       x1, #0xcab000
0x0000000000accc98: add        x1, x1, #0x405
0x0000000000accc9c: mov        x0, x19
0x0000000000accca0: bl         #0x9b9dcc
0x0000000000accca4: ldr        x8, [x23]
0x0000000000accca8: ldr        x1, [x8, #8]
0x0000000000acccac: ldr        w2, [x8]
0x0000000000acccb0: mov        x0, x19
0x0000000000acccb4: bl         #0x9b8b6c
0x0000000000acccb8: ldr        x8, [x20, #0x18]!
0x0000000000acccbc: cbz        x8, #0xacccfc
0x0000000000acccc0: adrp       x1, #0xc7f000
0x0000000000acccc4: add        x1, x1, #0x339
0x0000000000acccc8: mov        x0, x19
0x0000000000accccc: mov        w2, #1
0x0000000000acccd0: bl         #0x9b8b6c
0x0000000000acccd4: stp        x21, x22, [sp]
0x0000000000acccd8: adrp       x1, #0xcab000
0x0000000000acccdc: add        x1, x1, #0x417
0x0000000000accce0: mov        x0, x19
0x0000000000accce4: bl         #0x9b9dcc
0x0000000000accce8: ldr        x8, [x20]
0x0000000000acccec: ldr        x1, [x8, #8]
0x0000000000acccf0: ldr        w2, [x8]
0x0000000000acccf4: mov        x0, x19
0x0000000000acccf8: bl         #0x9b8b6c
0x0000000000acccfc: mov        w0, #1
0x0000000000accd00: ldp        x29, x30, [sp, #0x40]
0x0000000000accd04: ldp        x20, x19, [sp, #0x30]
0x0000000000accd08: ldp        x22, x21, [sp, #0x20]
0x0000000000accd0c: ldp        x24, x23, [sp, #0x10]
0x0000000000accd10: add        sp, sp, #0x50
0x0000000000accd14: ret        
0x0000000000accd18: mov        x23, x20
0x0000000000accd1c: ldr        x8, [x23, #0x10]!
0x0000000000accd20: cbnz       x8, #0xaccc8c
0x0000000000accd24: ldr        x8, [x20, #0x18]!
0x0000000000accd28: cbnz       x8, #0xacccd4
0x0000000000accd2c: b          #0xacccfc
