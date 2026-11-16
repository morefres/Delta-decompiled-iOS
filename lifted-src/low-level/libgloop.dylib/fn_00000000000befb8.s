; instruction-faithful ARM64 fallback for libgloop.dylib::function_befb8
0x00000000000befb8: sub        sp, sp, #0x50
0x00000000000befbc: stp        x24, x23, [sp, #0x10]
0x00000000000befc0: stp        x22, x21, [sp, #0x20]
0x00000000000befc4: stp        x20, x19, [sp, #0x30]
0x00000000000befc8: stp        x29, x30, [sp, #0x40]
0x00000000000befcc: add        x29, sp, #0x40
0x00000000000befd0: mov        x19, x2
0x00000000000befd4: mov        x20, x1
0x00000000000befd8: mov        x21, x0
0x00000000000befdc: mov        x8, sp
0x00000000000befe0: str        x8, [sp, #8]
0x00000000000befe4: add        x8, sp, #8
0x00000000000befe8: str        x8, [sp]
0x00000000000befec: mov        x0, x2
0x00000000000beff0: mov        w1, #0x2010
0x00000000000beff4: bl         #0xc7bb70
0x00000000000beff8: mov        w23, #0x200
0x00000000000beffc: mov        x0, x19
0x00000000000bf000: mov        x1, x21
0x00000000000bf004: mov        w2, #0x200
0x00000000000bf008: bl         #0x79570
0x00000000000bf00c: mov        w22, #0x1008
0x00000000000bf010: add        x8, x21, x20
0x00000000000bf014: sub        x1, x8, #0x200
0x00000000000bf018: add        x0, x19, x22
0x00000000000bf01c: mov        w2, #0x200
0x00000000000bf020: bl         #0x79570
0x00000000000bf024: str        x23, [x19, #0x2008]
0x00000000000bf028: str        x23, [x19, #0x1000]
0x00000000000bf02c: add        x1, x19, x22
0x00000000000bf030: mov        x0, x19
0x00000000000bf034: mov        w2, #8
0x00000000000bf038: bl         #0xbeef8
0x00000000000bf03c: cmp        x0, #0x38, lsl #12
0x00000000000bf040: b.lo       #0xbf0b0
0x00000000000bf044: add        x8, x21, x20, lsr #1
0x00000000000bf048: sub        x1, x8, #0x100
0x00000000000bf04c: mov        w20, #0x200
0x00000000000bf050: add        x0, x19, #0x800
0x00000000000bf054: mov        w2, #0x200
0x00000000000bf058: bl         #0x79570
0x00000000000bf05c: str        x20, [x19, #0x1800]
0x00000000000bf060: add        x1, x19, #0x800
0x00000000000bf064: mov        x0, x19
0x00000000000bf068: mov        w2, #8
0x00000000000bf06c: bl         #0xbeef8
0x00000000000bf070: mov        x20, x0
0x00000000000bf074: add        x0, x19, x22
0x00000000000bf078: add        x1, x19, #0x800
0x00000000000bf07c: mov        w2, #8
0x00000000000bf080: bl         #0xbeef8
0x00000000000bf084: subs       x8, x20, x0
0x00000000000bf088: cneg       x8, x8, mi
0x00000000000bf08c: mov        w9, #0x10000
0x00000000000bf090: mov        w10, #0x5555
0x00000000000bf094: movk       w10, #1, lsl #16
0x00000000000bf098: cmp        x20, x0
0x00000000000bf09c: mov        w11, #0x18000
0x00000000000bf0a0: mov        w12, #0x8000
0x00000000000bf0a4: csel       x11, x12, x11, hi
0x00000000000bf0a8: cmp        x8, x10
0x00000000000bf0ac: csel       x20, x9, x11, lo
0x00000000000bf0b0: mov        x0, x20
0x00000000000bf0b4: ldp        x29, x30, [sp, #0x40]
0x00000000000bf0b8: ldp        x20, x19, [sp, #0x30]
0x00000000000bf0bc: ldp        x22, x21, [sp, #0x20]
0x00000000000bf0c0: ldp        x24, x23, [sp, #0x10]
0x00000000000bf0c4: add        sp, sp, #0x50
0x00000000000bf0c8: ret        
