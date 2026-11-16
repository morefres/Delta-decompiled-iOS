; instruction-faithful ARM64 fallback for libgloop.dylib::function_adef8c
0x0000000000adef8c: stp        x24, x23, [sp, #-0x40]!
0x0000000000adef90: stp        x22, x21, [sp, #0x10]
0x0000000000adef94: stp        x20, x19, [sp, #0x20]
0x0000000000adef98: stp        x29, x30, [sp, #0x30]
0x0000000000adef9c: add        x29, sp, #0x30
0x0000000000adefa0: mov        x20, x0
0x0000000000adefa4: mov        x0, x1
0x0000000000adefa8: mov        x1, #0
0x0000000000adefac: mov        w2, #0
0x0000000000adefb0: bl         #0xad8214
0x0000000000adefb4: cbz        x0, #0xadf074
0x0000000000adefb8: mov        x19, x0
0x0000000000adefbc: ldrb       w8, [x0]
0x0000000000adefc0: cbz        w8, #0xadf07c
0x0000000000adefc4: adrp       x21, #0xc7f000
0x0000000000adefc8: add        x21, x21, #0x1f0
0x0000000000adefcc: mov        x23, x19
0x0000000000adefd0: mov        w22, #0
0x0000000000adefd4: add        x24, x23, #2
0x0000000000adefd8: ldurb      w8, [x24, #-1]
0x0000000000adefdc: cmp        w8, #0x2f
0x0000000000adefe0: b.ne       #0xadf014
0x0000000000adefe4: ldrsb      w0, [x24]
0x0000000000adefe8: bl         #0xa4e504
0x0000000000adefec: cbz        w0, #0xadf010
0x0000000000adeff0: ldrsb      w0, [x24, #1]
0x0000000000adeff4: cmp        w0, #0x3d
0x0000000000adeff8: b.eq       #0xadf024
0x0000000000adeffc: bl         #0xa4e504
0x0000000000adf000: cbz        w0, #0xadf010
0x0000000000adf004: ldrb       w8, [x24, #2]
0x0000000000adf008: cmp        w8, #0x3d
0x0000000000adf00c: b.eq       #0xadf024
0x0000000000adf010: ldurb      w8, [x24, #-1]
0x0000000000adf014: cbz        w8, #0xadf024
0x0000000000adf018: add        x24, x24, #1
0x0000000000adf01c: add        w22, w22, #1
0x0000000000adf020: b          #0xadefd8
0x0000000000adf024: add        x1, x23, #1
0x0000000000adf028: mov        x0, x20
0x0000000000adf02c: mov        x2, x22
0x0000000000adf030: bl         #0x9b8b6c
0x0000000000adf034: cmp        w0, w22
0x0000000000adf038: b.ne       #0xadf088
0x0000000000adf03c: sub        x23, x24, #1
0x0000000000adf040: ldrb       w8, [x23]
0x0000000000adf044: cbz        w8, #0xadf068
0x0000000000adf048: mov        x0, x20
0x0000000000adf04c: mov        x1, x21
0x0000000000adf050: mov        w2, #2
0x0000000000adf054: bl         #0x9b8b6c
0x0000000000adf058: cmp        w0, #2
0x0000000000adf05c: b.ne       #0xadf088
0x0000000000adf060: ldrb       w8, [x23]
0x0000000000adf064: cbnz       w8, #0xadefd0
0x0000000000adf068: mov        w20, #1
0x0000000000adf06c: mov        w2, #0x215
0x0000000000adf070: b          #0xadf0c0
0x0000000000adf074: mov        w20, #0
0x0000000000adf078: b          #0xadf0d0
0x0000000000adf07c: mov        w20, #1
0x0000000000adf080: mov        w2, #0x1ff
0x0000000000adf084: b          #0xadf0c0
0x0000000000adf088: bl         #0xa1b448
0x0000000000adf08c: adrp       x0, #0xcad000
0x0000000000adf090: add        x0, x0, #0xe4e
0x0000000000adf094: adrp       x2, #0xcad000
0x0000000000adf098: add        x2, x2, #0xe63
0x0000000000adf09c: mov        w1, #0x218
0x0000000000adf0a0: bl         #0xa1b53c
0x0000000000adf0a4: mov        w0, #0xb
0x0000000000adf0a8: mov        w1, #7
0x0000000000adf0ac: movk       w1, #8, lsl #16
0x0000000000adf0b0: mov        x2, #0
0x0000000000adf0b4: bl         #0xa1b63c
0x0000000000adf0b8: mov        w20, #0
0x0000000000adf0bc: mov        w2, #0x219
0x0000000000adf0c0: adrp       x1, #0xcad000
0x0000000000adf0c4: add        x1, x1, #0xe4e
0x0000000000adf0c8: mov        x0, x19
0x0000000000adf0cc: bl         #0xa50e64
0x0000000000adf0d0: mov        x0, x20
0x0000000000adf0d4: ldp        x29, x30, [sp, #0x30]
0x0000000000adf0d8: ldp        x20, x19, [sp, #0x20]
0x0000000000adf0dc: ldp        x22, x21, [sp, #0x10]
0x0000000000adf0e0: ldp        x24, x23, [sp], #0x40
0x0000000000adf0e4: ret        
