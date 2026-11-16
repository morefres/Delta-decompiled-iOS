; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3bfbc
0x0000000000b3bfbc: sub        sp, sp, #0x70
0x0000000000b3bfc0: stp        x28, x27, [sp, #0x10]
0x0000000000b3bfc4: stp        x26, x25, [sp, #0x20]
0x0000000000b3bfc8: stp        x24, x23, [sp, #0x30]
0x0000000000b3bfcc: stp        x22, x21, [sp, #0x40]
0x0000000000b3bfd0: stp        x20, x19, [sp, #0x50]
0x0000000000b3bfd4: stp        x29, x30, [sp, #0x60]
0x0000000000b3bfd8: add        x29, sp, #0x60
0x0000000000b3bfdc: strb       wzr, [sp, #0xe]
0x0000000000b3bfe0: cbz        x3, #0xb3c09c
0x0000000000b3bfe4: mov        x19, x3
0x0000000000b3bfe8: mov        x20, x2
0x0000000000b3bfec: mov        x21, x1
0x0000000000b3bff0: mov        x22, x0
0x0000000000b3bff4: mov        w8, #0x8000000
0x0000000000b3bff8: cmp        x3, x8
0x0000000000b3bffc: csel       x23, x3, x8, lo
0x0000000000b3c000: mov        w24, #-0x81
0x0000000000b3c004: b          #0xb3c020
0x0000000000b3c008: add        x20, x20, x23
0x0000000000b3c00c: add        x21, x21, x23
0x0000000000b3c010: sub        x19, x19, x23
0x0000000000b3c014: cmp        x19, x23
0x0000000000b3c018: csel       x23, x19, x23, lo
0x0000000000b3c01c: cbz        x19, #0xb3c09c
0x0000000000b3c020: cbz        x23, #0xb3c008
0x0000000000b3c024: mov        x25, #0
0x0000000000b3c028: lsl        x26, x23, #3
0x0000000000b3c02c: lsr        x27, x25, #3
0x0000000000b3c030: ldrb       w8, [x20, x27]
0x0000000000b3c034: and        w28, w25, #7
0x0000000000b3c038: eor        w9, w28, #7
0x0000000000b3c03c: lsr        w8, w8, w9
0x0000000000b3c040: lsl        w8, w8, #7
0x0000000000b3c044: strb       w8, [sp, #0xf]
0x0000000000b3c048: ldrb       w8, [x22, #0x6c]
0x0000000000b3c04c: ubfx       w6, w8, #1, #1
0x0000000000b3c050: add        x0, sp, #0xf
0x0000000000b3c054: add        x1, sp, #0xe
0x0000000000b3c058: add        x4, x22, #0xc0
0x0000000000b3c05c: add        x5, x22, #0x20
0x0000000000b3c060: mov        w2, #1
0x0000000000b3c064: mov        w3, #1
0x0000000000b3c068: bl         #0x9ddaf4
0x0000000000b3c06c: ldrb       w8, [x21, x27]
0x0000000000b3c070: asr        w9, w24, w28
0x0000000000b3c074: and        w8, w9, w8
0x0000000000b3c078: ldrb       w9, [sp, #0xe]
0x0000000000b3c07c: and        w9, w9, #0x80
0x0000000000b3c080: lsr        w9, w9, w28
0x0000000000b3c084: orr        w8, w9, w8
0x0000000000b3c088: strb       w8, [x21, x27]
0x0000000000b3c08c: add        x25, x25, #1
0x0000000000b3c090: cmp        x26, x25
0x0000000000b3c094: b.ne       #0xb3c02c
0x0000000000b3c098: b          #0xb3c008
0x0000000000b3c09c: mov        w0, #1
0x0000000000b3c0a0: ldp        x29, x30, [sp, #0x60]
0x0000000000b3c0a4: ldp        x20, x19, [sp, #0x50]
0x0000000000b3c0a8: ldp        x22, x21, [sp, #0x40]
0x0000000000b3c0ac: ldp        x24, x23, [sp, #0x30]
0x0000000000b3c0b0: ldp        x26, x25, [sp, #0x20]
0x0000000000b3c0b4: ldp        x28, x27, [sp, #0x10]
0x0000000000b3c0b8: add        sp, sp, #0x70
0x0000000000b3c0bc: ret        
