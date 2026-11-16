; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2bf2c
0x0000000000b2bf2c: sub        sp, sp, #0x40
0x0000000000b2bf30: stp        x22, x21, [sp, #0x10]
0x0000000000b2bf34: stp        x20, x19, [sp, #0x20]
0x0000000000b2bf38: stp        x29, x30, [sp, #0x30]
0x0000000000b2bf3c: add        x29, sp, #0x30
0x0000000000b2bf40: mov        x20, x1
0x0000000000b2bf44: mov        x19, x0
0x0000000000b2bf48: ldr        x21, [x0, #0xf0]
0x0000000000b2bf4c: str        wzr, [sp, #0xc]
0x0000000000b2bf50: add        x2, sp, #0xc
0x0000000000b2bf54: bl         #0xb2bb70
0x0000000000b2bf58: cbz        w0, #0xb2bff8
0x0000000000b2bf5c: ldr        w8, [sp, #0xc]
0x0000000000b2bf60: cbz        w8, #0xb2bf6c
0x0000000000b2bf64: mov        w0, #1
0x0000000000b2bf68: b          #0xb2bff8
0x0000000000b2bf6c: ldr        x0, [x19]
0x0000000000b2bf70: cbz        x0, #0xb2bf7c
0x0000000000b2bf74: bl         #0xa60cfc
0x0000000000b2bf78: cbz        w0, #0xb2bff8
0x0000000000b2bf7c: adrp       x1, #0xca7000
0x0000000000b2bf80: add        x1, x1, #0xbe8
0x0000000000b2bf84: mov        x0, x20
0x0000000000b2bf88: bl         #0xa54744
0x0000000000b2bf8c: cbz        x0, #0xb2bf9c
0x0000000000b2bf90: ldr        w1, [x21, #0x30]
0x0000000000b2bf94: bl         #0xa549bc
0x0000000000b2bf98: cbz        w0, #0xb2bfe0
0x0000000000b2bf9c: adrp       x1, #0xc86000
0x0000000000b2bfa0: add        x1, x1, #0x3e2
0x0000000000b2bfa4: mov        x0, x20
0x0000000000b2bfa8: bl         #0xa54744
0x0000000000b2bfac: cbz        x0, #0xb2bfd4
0x0000000000b2bfb0: ldr        x8, [x21, #0x20]
0x0000000000b2bfb4: cbz        x8, #0xb2c00c
0x0000000000b2bfb8: mov        x21, x0
0x0000000000b2bfbc: mov        x0, x8
0x0000000000b2bfc0: bl         #0xa3555c
0x0000000000b2bfc4: mov        x1, x0
0x0000000000b2bfc8: mov        x0, x21
0x0000000000b2bfcc: bl         #0xa55fe8
0x0000000000b2bfd0: cbz        w0, #0xb2bfe0
0x0000000000b2bfd4: mov        x0, x19
0x0000000000b2bfd8: mov        x1, x20
0x0000000000b2bfdc: bl         #0xb2b9ec
0x0000000000b2bfe0: ldr        x8, [x19]
0x0000000000b2bfe4: cbz        x8, #0xb2bff8
0x0000000000b2bfe8: mov        x19, x0
0x0000000000b2bfec: mov        x0, x8
0x0000000000b2bff0: bl         #0xa60d34
0x0000000000b2bff4: mov        x0, x19
0x0000000000b2bff8: ldp        x29, x30, [sp, #0x30]
0x0000000000b2bffc: ldp        x20, x19, [sp, #0x20]
0x0000000000b2c000: ldp        x22, x21, [sp, #0x10]
0x0000000000b2c004: add        sp, sp, #0x40
0x0000000000b2c008: ret        
0x0000000000b2c00c: mov        w0, #0
0x0000000000b2c010: ldr        x8, [x19]
0x0000000000b2c014: cbnz       x8, #0xb2bfe8
0x0000000000b2c018: b          #0xb2bff8
