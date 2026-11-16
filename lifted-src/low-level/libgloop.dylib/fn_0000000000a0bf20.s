; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0bf20
0x0000000000a0bf20: stp        x24, x23, [sp, #-0x40]!
0x0000000000a0bf24: stp        x22, x21, [sp, #0x10]
0x0000000000a0bf28: stp        x20, x19, [sp, #0x20]
0x0000000000a0bf2c: stp        x29, x30, [sp, #0x30]
0x0000000000a0bf30: add        x29, sp, #0x30
0x0000000000a0bf34: mov        x21, x4
0x0000000000a0bf38: mov        x19, x3
0x0000000000a0bf3c: mov        x22, x2
0x0000000000a0bf40: mov        x20, x0
0x0000000000a0bf44: cbz        x1, #0xa0bf5c
0x0000000000a0bf48: ldr        x8, [x20, #0x40]
0x0000000000a0bf4c: mov        x0, x1
0x0000000000a0bf50: mov        x1, x8
0x0000000000a0bf54: bl         #0x9c97b4
0x0000000000a0bf58: cbz        x0, #0xa0c030
0x0000000000a0bf5c: orr        x8, x22, x19
0x0000000000a0bf60: cbz        x8, #0xa0bfb0
0x0000000000a0bf64: ldr        x8, [x20]
0x0000000000a0bf68: ldr        x8, [x8, #0x120]
0x0000000000a0bf6c: cbz        x8, #0xa0bf7c
0x0000000000a0bf70: cbz        x21, #0xa0bfc0
0x0000000000a0bf74: mov        x0, #0
0x0000000000a0bf78: b          #0xa0bfd0
0x0000000000a0bf7c: cbz        x22, #0xa0bf90
0x0000000000a0bf80: ldr        x1, [x20, #0x60]
0x0000000000a0bf84: mov        x0, x22
0x0000000000a0bf88: bl         #0x9c97b4
0x0000000000a0bf8c: cbz        x0, #0xa0c04c
0x0000000000a0bf90: cbz        x19, #0xa0bfb0
0x0000000000a0bf94: ldr        x1, [x20, #0x68]
0x0000000000a0bf98: mov        x0, x19
0x0000000000a0bf9c: bl         #0x9c97b4
0x0000000000a0bfa0: mov        x8, x0
0x0000000000a0bfa4: mov        x0, #0
0x0000000000a0bfa8: cbnz       x8, #0xa0bfb4
0x0000000000a0bfac: b          #0xa0c04c
0x0000000000a0bfb0: mov        x0, #0
0x0000000000a0bfb4: mov        w19, #1
0x0000000000a0bfb8: bl         #0x9c2a54
0x0000000000a0bfbc: b          #0xa0c034
0x0000000000a0bfc0: ldr        x0, [x20, #0xa8]
0x0000000000a0bfc4: bl         #0x9c294c
0x0000000000a0bfc8: mov        x21, x0
0x0000000000a0bfcc: cbz        x0, #0xa0c030
0x0000000000a0bfd0: cbz        x22, #0xa0c000
0x0000000000a0bfd4: ldr        x8, [x20]
0x0000000000a0bfd8: ldr        x8, [x8, #0x120]
0x0000000000a0bfdc: ldr        x2, [x20, #0x60]
0x0000000000a0bfe0: mov        x23, x0
0x0000000000a0bfe4: mov        x0, x20
0x0000000000a0bfe8: mov        x1, x22
0x0000000000a0bfec: mov        x3, x21
0x0000000000a0bff0: blr        x8
0x0000000000a0bff4: mov        x8, x0
0x0000000000a0bff8: mov        x0, x23
0x0000000000a0bffc: cbz        w8, #0xa0c04c
0x0000000000a0c000: cbz        x19, #0xa0bfb4
0x0000000000a0c004: mov        x22, x0
0x0000000000a0c008: ldr        x8, [x20]
0x0000000000a0c00c: ldr        x8, [x8, #0x120]
0x0000000000a0c010: ldr        x2, [x20, #0x68]
0x0000000000a0c014: mov        x0, x20
0x0000000000a0c018: mov        x1, x19
0x0000000000a0c01c: mov        x3, x21
0x0000000000a0c020: blr        x8
0x0000000000a0c024: cbz        w0, #0xa0c054
0x0000000000a0c028: mov        x0, x22
0x0000000000a0c02c: b          #0xa0bfb4
0x0000000000a0c030: mov        w19, #0
0x0000000000a0c034: mov        x0, x19
0x0000000000a0c038: ldp        x29, x30, [sp, #0x30]
0x0000000000a0c03c: ldp        x20, x19, [sp, #0x20]
0x0000000000a0c040: ldp        x22, x21, [sp, #0x10]
0x0000000000a0c044: ldp        x24, x23, [sp], #0x40
0x0000000000a0c048: ret        
0x0000000000a0c04c: mov        w19, #0
0x0000000000a0c050: b          #0xa0bfb8
0x0000000000a0c054: mov        w19, #0
0x0000000000a0c058: mov        x0, x22
0x0000000000a0c05c: b          #0xa0bfb8
