; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4bf0c
0x0000000000a4bf0c: sub        sp, sp, #0x40
0x0000000000a4bf10: stp        x22, x21, [sp, #0x10]
0x0000000000a4bf14: stp        x20, x19, [sp, #0x20]
0x0000000000a4bf18: stp        x29, x30, [sp, #0x30]
0x0000000000a4bf1c: add        x29, sp, #0x30
0x0000000000a4bf20: mov        x19, x1
0x0000000000a4bf24: mov        x20, x0
0x0000000000a4bf28: mov        x0, x1
0x0000000000a4bf2c: bl         #0x9ca814
0x0000000000a4bf30: cbz        w0, #0xa4bf4c
0x0000000000a4bf34: mov        w0, #0
0x0000000000a4bf38: ldp        x29, x30, [sp, #0x30]
0x0000000000a4bf3c: ldp        x20, x19, [sp, #0x20]
0x0000000000a4bf40: ldp        x22, x21, [sp, #0x10]
0x0000000000a4bf44: add        sp, sp, #0x40
0x0000000000a4bf48: ret        
0x0000000000a4bf4c: mov        x0, x19
0x0000000000a4bf50: bl         #0x9c9228
0x0000000000a4bf54: add        w8, w0, #7
0x0000000000a4bf58: cmp        w0, #0
0x0000000000a4bf5c: csel       w21, w8, w0, lt
0x0000000000a4bf60: mov        x0, x20
0x0000000000a4bf64: bl         #0xc68d80
0x0000000000a4bf68: cbz        w0, #0xa4bf38
0x0000000000a4bf6c: mov        x0, x20
0x0000000000a4bf70: mov        w1, #2
0x0000000000a4bf74: mov        w2, #1
0x0000000000a4bf78: bl         #0xc68dcc
0x0000000000a4bf7c: mov        x8, x0
0x0000000000a4bf80: mov        w0, #0
0x0000000000a4bf84: cbz        w8, #0xa4bf38
0x0000000000a4bf88: asr        w8, w21, #3
0x0000000000a4bf8c: add        w8, w8, #1
0x0000000000a4bf90: sxtw       x21, w8
0x0000000000a4bf94: lsr        w8, w21, #0x10
0x0000000000a4bf98: cbnz       w8, #0xa4bf38
0x0000000000a4bf9c: cmp        w21, #0x100
0x0000000000a4bfa0: b.lo       #0xa4bfc8
0x0000000000a4bfa4: mov        x0, x20
0x0000000000a4bfa8: mov        w1, #0x82
0x0000000000a4bfac: mov        w2, #1
0x0000000000a4bfb0: bl         #0xc68dcc
0x0000000000a4bfb4: cbz        w0, #0xa4bf38
0x0000000000a4bfb8: mov        x0, x20
0x0000000000a4bfbc: mov        x1, x21
0x0000000000a4bfc0: mov        w2, #2
0x0000000000a4bfc4: b          #0xa4bff0
0x0000000000a4bfc8: cmp        w21, #0x80
0x0000000000a4bfcc: b.lo       #0xa4bfe4
0x0000000000a4bfd0: mov        x0, x20
0x0000000000a4bfd4: mov        w1, #0x81
0x0000000000a4bfd8: mov        w2, #1
0x0000000000a4bfdc: bl         #0xc68dcc
0x0000000000a4bfe0: cbz        w0, #0xa4bf38
0x0000000000a4bfe4: mov        x0, x20
0x0000000000a4bfe8: mov        x1, x21
0x0000000000a4bfec: mov        w2, #1
0x0000000000a4bff0: bl         #0xc68dcc
0x0000000000a4bff4: cbz        w0, #0xa4bf38
0x0000000000a4bff8: add        x2, sp, #8
0x0000000000a4bffc: mov        x0, x20
0x0000000000a4c000: mov        x1, x21
0x0000000000a4c004: bl         #0xa533b0
0x0000000000a4c008: cbz        w0, #0xa4bf38
0x0000000000a4c00c: mov        x0, x20
0x0000000000a4c010: bl         #0xa534f0
0x0000000000a4c014: cbz        w0, #0xa4bf38
0x0000000000a4c018: ldr        x1, [sp, #8]
0x0000000000a4c01c: cbz        x1, #0xa4c034
0x0000000000a4c020: mov        x0, x19
0x0000000000a4c024: mov        x2, x21
0x0000000000a4c028: bl         #0x9c9cf4
0x0000000000a4c02c: cmp        w0, w21
0x0000000000a4c030: b.ne       #0xa4bf34
0x0000000000a4c034: mov        w0, #1
0x0000000000a4c038: b          #0xa4bf38
