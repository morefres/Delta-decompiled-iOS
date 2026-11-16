; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7bf24
0x0000000000b7bf24: sub        sp, sp, #0x100
0x0000000000b7bf28: stp        x24, x23, [sp, #0xc0]
0x0000000000b7bf2c: stp        x22, x21, [sp, #0xd0]
0x0000000000b7bf30: stp        x20, x19, [sp, #0xe0]
0x0000000000b7bf34: stp        x29, x30, [sp, #0xf0]
0x0000000000b7bf38: add        x29, sp, #0xf0
0x0000000000b7bf3c: mov        x19, x0
0x0000000000b7bf40: mov        w8, #0x18
0x0000000000b7bf44: str        xzr, [sp, #8]
0x0000000000b7bf48: str        xzr, [sp, #0x28]
0x0000000000b7bf4c: madd       x8, x2, x8, x1
0x0000000000b7bf50: stp        x1, x8, [sp, #0x48]
0x0000000000b7bf54: add        x0, sp, #8
0x0000000000b7bf58: bl         #0xb59fe0
0x0000000000b7bf5c: cbz        x0, #0xb7bfcc
0x0000000000b7bf60: ldp        x8, x9, [sp, #8]
0x0000000000b7bf64: ldp        x10, x11, [sp, #0x20]
0x0000000000b7bf68: sub        x9, x10, x9
0x0000000000b7bf6c: lsr        x9, x9, #3
0x0000000000b7bf70: cmp        x8, #0
0x0000000000b7bf74: csel       x8, xzr, x9, eq
0x0000000000b7bf78: ldr        x9, [sp, #0x30]
0x0000000000b7bf7c: ldr        x10, [sp, #0x40]
0x0000000000b7bf80: sub        x9, x10, x9
0x0000000000b7bf84: lsr        x9, x9, #3
0x0000000000b7bf88: cmp        x11, #0
0x0000000000b7bf8c: csel       x9, xzr, x9, eq
0x0000000000b7bf90: add        x8, x9, x8
0x0000000000b7bf94: cmp        x8, #3
0x0000000000b7bf98: mov        w9, #3
0x0000000000b7bf9c: csel       x9, x8, x9, hi
0x0000000000b7bfa0: add        x22, x9, #1
0x0000000000b7bfa4: lsl        x21, x22, #3
0x0000000000b7bfa8: mov        x9, #0x1ffffffffffffffe
0x0000000000b7bfac: cmp        x8, x9
0x0000000000b7bfb0: mov        x8, #0x7ffffffffffffff8
0x0000000000b7bfb4: ccmp       x21, x8, #2, ls
0x0000000000b7bfb8: b.ls       #0xb7c014
0x0000000000b7bfbc: mov        x0, #0
0x0000000000b7bfc0: mov        x1, x21
0x0000000000b7bfc4: bl         #0xc6b9e0
0x0000000000b7bfc8: brk        #1
0x0000000000b7bfcc: mov        w8, #8
0x0000000000b7bfd0: stp        xzr, x8, [x19]
0x0000000000b7bfd4: str        xzr, [x19, #0x10]
0x0000000000b7bfd8: ldr        x0, [sp, #8]
0x0000000000b7bfdc: cbz        x0, #0xb7bfec
0x0000000000b7bfe0: ldr        x8, [sp, #0x18]
0x0000000000b7bfe4: cbz        x8, #0xb7bfec
0x0000000000b7bfe8: bl         #0xc7bd38
0x0000000000b7bfec: ldr        x0, [sp, #0x28]
0x0000000000b7bff0: cbz        x0, #0xb7c12c
0x0000000000b7bff4: ldr        x8, [sp, #0x38]
0x0000000000b7bff8: cbz        x8, #0xb7c12c
0x0000000000b7bffc: ldp        x29, x30, [sp, #0xf0]
0x0000000000b7c000: ldp        x20, x19, [sp, #0xe0]
0x0000000000b7c004: ldp        x22, x21, [sp, #0xd0]
0x0000000000b7c008: ldp        x24, x23, [sp, #0xc0]
0x0000000000b7c00c: add        sp, sp, #0x100
0x0000000000b7c010: b          #0xc7bd38
0x0000000000b7c014: cbz        x21, #0xb7c034
0x0000000000b7c018: mov        x23, x0
0x0000000000b7c01c: mov        x0, x21
0x0000000000b7c020: bl         #0xc7bee8
0x0000000000b7c024: cbz        x0, #0xb7c144
0x0000000000b7c028: mov        x20, x0
0x0000000000b7c02c: mov        x0, x23
0x0000000000b7c030: b          #0xb7c03c
0x0000000000b7c034: mov        x22, #0
0x0000000000b7c038: mov        w20, #8
0x0000000000b7c03c: add        x8, sp, #0x70
0x0000000000b7c040: str        x0, [x20]
0x0000000000b7c044: stp        x22, x20, [sp, #0x58]
0x0000000000b7c048: mov        w23, #1
0x0000000000b7c04c: str        x23, [sp, #0x68]
0x0000000000b7c050: ldur       q0, [sp, #0x28]
0x0000000000b7c054: ldur       q1, [sp, #0x38]
0x0000000000b7c058: stp        q0, q1, [x8, #0x20]
0x0000000000b7c05c: ldur       q0, [sp, #0x48]
0x0000000000b7c060: str        q0, [x8, #0x40]
0x0000000000b7c064: ldur       q0, [sp, #0x18]
0x0000000000b7c068: ldur       q1, [sp, #8]
0x0000000000b7c06c: mov        w21, #1
0x0000000000b7c070: stp        q1, q0, [sp, #0x70]
0x0000000000b7c074: b          #0xb7c084
0x0000000000b7c078: str        x22, [x20, x21, lsl #3]
0x0000000000b7c07c: add        x21, x21, #1
0x0000000000b7c080: str        x21, [sp, #0x68]
0x0000000000b7c084: add        x0, sp, #0x70
0x0000000000b7c088: bl         #0xb59fe0
0x0000000000b7c08c: mov        x22, x0
0x0000000000b7c090: cbz        x0, #0xb7c0f0
0x0000000000b7c094: ldr        x8, [sp, #0x58]
0x0000000000b7c098: cmp        x21, x8
0x0000000000b7c09c: b.ne       #0xb7c078
0x0000000000b7c0a0: ldr        x8, [sp, #0xa8]
0x0000000000b7c0a4: ldp        x9, x10, [sp, #0x90]
0x0000000000b7c0a8: sub        x8, x8, x10
0x0000000000b7c0ac: lsr        x8, x8, #3
0x0000000000b7c0b0: ldr        x10, [sp, #0x88]
0x0000000000b7c0b4: ldp        x11, x12, [sp, #0x70]
0x0000000000b7c0b8: sub        x10, x10, x12
0x0000000000b7c0bc: lsr        x10, x10, #3
0x0000000000b7c0c0: cmp        x11, #0
0x0000000000b7c0c4: csel       x10, xzr, x10, eq
0x0000000000b7c0c8: cmp        x9, #0
0x0000000000b7c0cc: csinc      x8, x23, x8, eq
0x0000000000b7c0d0: add        x0, sp, #0x58
0x0000000000b7c0d4: add        x2, x10, x8
0x0000000000b7c0d8: mov        x1, x21
0x0000000000b7c0dc: mov        w3, #8
0x0000000000b7c0e0: mov        w4, #8
0x0000000000b7c0e4: bl         #0xc6bbe0
0x0000000000b7c0e8: ldr        x20, [sp, #0x60]
0x0000000000b7c0ec: b          #0xb7c078
0x0000000000b7c0f0: ldr        x0, [sp, #0x70]
0x0000000000b7c0f4: ldr        x8, [sp, #0x80]
0x0000000000b7c0f8: cmp        x0, #0
0x0000000000b7c0fc: ccmp       x8, #0, #4, ne
0x0000000000b7c100: b.eq       #0xb7c108
0x0000000000b7c104: bl         #0xc7bd38
0x0000000000b7c108: ldr        x0, [sp, #0x90]
0x0000000000b7c10c: cbz        x0, #0xb7c11c
0x0000000000b7c110: ldr        x8, [sp, #0xa0]
0x0000000000b7c114: cbz        x8, #0xb7c11c
0x0000000000b7c118: bl         #0xc7bd38
0x0000000000b7c11c: ldur       q0, [sp, #0x58]
0x0000000000b7c120: str        q0, [x19]
0x0000000000b7c124: ldr        x8, [sp, #0x68]
0x0000000000b7c128: str        x8, [x19, #0x10]
0x0000000000b7c12c: ldp        x29, x30, [sp, #0xf0]
0x0000000000b7c130: ldp        x20, x19, [sp, #0xe0]
0x0000000000b7c134: ldp        x22, x21, [sp, #0xd0]
0x0000000000b7c138: ldp        x24, x23, [sp, #0xc0]
0x0000000000b7c13c: add        sp, sp, #0x100
0x0000000000b7c140: ret        
0x0000000000b7c144: mov        w0, #8
0x0000000000b7c148: b          #0xb7bfc0
0x0000000000b7c14c: mov        x19, x0
0x0000000000b7c150: add        x0, sp, #8
0x0000000000b7c154: bl         #0xb5a160
0x0000000000b7c158: mov        x0, x19
0x0000000000b7c15c: bl         #0xc7b4c8
0x0000000000b7c160: b          #0xb7c164
0x0000000000b7c164: mov        x19, x0
0x0000000000b7c168: add        x0, sp, #0x70
0x0000000000b7c16c: bl         #0xb5a160
0x0000000000b7c170: ldr        x8, [sp, #0x58]
0x0000000000b7c174: cbz        x8, #0xb7c180
0x0000000000b7c178: ldr        x0, [sp, #0x60]
0x0000000000b7c17c: bl         #0xc7bd38
0x0000000000b7c180: mov        x0, x19
0x0000000000b7c184: bl         #0xc7b4c8
0x0000000000b7c188: mov        x19, x0
0x0000000000b7c18c: add        x0, sp, #8
0x0000000000b7c190: bl         #0xb5a160
0x0000000000b7c194: mov        x0, x19
0x0000000000b7c198: bl         #0xc7b4c8
