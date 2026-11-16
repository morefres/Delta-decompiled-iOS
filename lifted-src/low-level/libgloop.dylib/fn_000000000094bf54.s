; instruction-faithful ARM64 fallback for libgloop.dylib::function_94bf54
0x000000000094bf54: sub        sp, sp, #0xc0
0x000000000094bf58: stp        x24, x23, [sp, #0x80]
0x000000000094bf5c: stp        x22, x21, [sp, #0x90]
0x000000000094bf60: stp        x20, x19, [sp, #0xa0]
0x000000000094bf64: stp        x29, x30, [sp, #0xb0]
0x000000000094bf68: add        x29, sp, #0xb0
0x000000000094bf6c: mov        x23, x3
0x000000000094bf70: mov        x20, x2
0x000000000094bf74: mov        x21, x1
0x000000000094bf78: mov        x22, x0
0x000000000094bf7c: adrp       x8, #0xe68000
0x000000000094bf80: ldr        x8, [x8, #0xe0]
0x000000000094bf84: ldr        x8, [x8]
0x000000000094bf88: stur       x8, [x29, #-0x38]
0x000000000094bf8c: ldr        x8, [x0, #0x300]
0x000000000094bf90: ldr        w8, [x8, #0x1c]
0x000000000094bf94: tst        w8, #0x200
0x000000000094bf98: mov        w8, #0x20
0x000000000094bf9c: mov        w9, #0xc
0x000000000094bfa0: csel       x19, x9, x8, eq
0x000000000094bfa4: mov        w1, #0
0x000000000094bfa8: bl         #0x939114
0x000000000094bfac: cbz        w0, #0x94c020
0x000000000094bfb0: add        x1, sp, #0x38
0x000000000094bfb4: add        x3, sp, #0x30
0x000000000094bfb8: mov        x0, x22
0x000000000094bfbc: mov        w2, #0x40
0x000000000094bfc0: bl         #0x9478e4
0x000000000094bfc4: cbz        w0, #0x94c020
0x000000000094bfc8: ldr        x4, [sp, #0x30]
0x000000000094bfcc: ldr        x8, [x22, #0x900]
0x000000000094bfd0: add        x9, x8, #0x50
0x000000000094bfd4: ldr        x8, [x8, #8]
0x000000000094bfd8: mov        w10, #1
0x000000000094bfdc: str        w10, [sp, #0x28]
0x000000000094bfe0: stp        x23, x19, [sp, #0x18]
0x000000000094bfe4: stp        x9, x8, [sp, #8]
0x000000000094bfe8: add        x3, sp, #0x38
0x000000000094bfec: str        xzr, [sp]
0x000000000094bff0: mov        x0, x22
0x000000000094bff4: mov        x1, x21
0x000000000094bff8: mov        x2, x20
0x000000000094bffc: mov        x5, #0
0x000000000094c000: mov        x6, #0
0x000000000094c004: mov        x7, #0
0x000000000094c008: bl         #0x94c05c
0x000000000094c00c: cbz        w0, #0x94c020
0x000000000094c010: ldr        x1, [sp, #0x30]
0x000000000094c014: add        x0, sp, #0x38
0x000000000094c018: bl         #0xa4ba40
0x000000000094c01c: b          #0x94c024
0x000000000094c020: mov        x19, #0
0x000000000094c024: ldur       x8, [x29, #-0x38]
0x000000000094c028: adrp       x9, #0xe68000
0x000000000094c02c: ldr        x9, [x9, #0xe0]
0x000000000094c030: ldr        x9, [x9]
0x000000000094c034: cmp        x9, x8
0x000000000094c038: b.ne       #0x94c058
0x000000000094c03c: mov        x0, x19
0x000000000094c040: ldp        x29, x30, [sp, #0xb0]
0x000000000094c044: ldp        x20, x19, [sp, #0xa0]
0x000000000094c048: ldp        x22, x21, [sp, #0x90]
0x000000000094c04c: ldp        x24, x23, [sp, #0x80]
0x000000000094c050: add        sp, sp, #0xc0
0x000000000094c054: ret        
0x000000000094c058: bl         #0xc7ba98
