; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_item_i2d_bio
0x00000000048abf34: sub        sp, sp, #0x40
0x00000000048abf38: stp        x22, x21, [sp, #0x10]
0x00000000048abf3c: stp        x20, x19, [sp, #0x20]
0x00000000048abf40: stp        x29, x30, [sp, #0x30]
0x00000000048abf44: add        x29, sp, #0x30
0x00000000048abf48: mov        x19, x1
0x00000000048abf4c: mov        x8, x0
0x00000000048abf50: str        xzr, [sp, #8]
0x00000000048abf54: add        x1, sp, #8
0x00000000048abf58: mov        x0, x2
0x00000000048abf5c: mov        x2, x8
0x00000000048abf60: bl         #0x48bbbd8
0x00000000048abf64: tbnz       w0, #0x1f, #0x48abfc0
0x00000000048abf68: ldr        x1, [sp, #8]
0x00000000048abf6c: cbz        x1, #0x48abfc0
0x00000000048abf70: mov        x20, x0
0x00000000048abf74: mov        x0, x19
0x00000000048abf78: mov        x2, x20
0x00000000048abf7c: bl         #0x48c4ce4
0x00000000048abf80: cmp        w0, w20
0x00000000048abf84: b.eq       #0x48abfb8
0x00000000048abf88: mov        w21, #0
0x00000000048abf8c: cmp        w0, #1
0x00000000048abf90: b.lt       #0x48ac00c
0x00000000048abf94: add        w21, w0, w21
0x00000000048abf98: sub        w20, w20, w0
0x00000000048abf9c: ldr        x8, [sp, #8]
0x00000000048abfa0: add        x1, x8, x21
0x00000000048abfa4: mov        x0, x19
0x00000000048abfa8: mov        x2, x20
0x00000000048abfac: bl         #0x48c4ce4
0x00000000048abfb0: cmp        w0, w20
0x00000000048abfb4: b.ne       #0x48abf8c
0x00000000048abfb8: mov        w19, #1
0x00000000048abfbc: b          #0x48ac010
0x00000000048abfc0: bl         #0x4934148
0x00000000048abfc4: adrp       x0, #0x5578000
0x00000000048abfc8: add        x0, x0, #0x10d
0x00000000048abfcc: adrp       x2, #0x5578000
0x00000000048abfd0: add        x2, x2, #0x141
0x00000000048abfd4: mov        w1, #0x5c
0x00000000048abfd8: bl         #0x493423c
0x00000000048abfdc: mov        w0, #0xd
0x00000000048abfe0: mov        w1, #0xd
0x00000000048abfe4: movk       w1, #8, lsl #16
0x00000000048abfe8: mov        x2, #0
0x00000000048abfec: bl         #0x493433c
0x00000000048abff0: mov        w19, #0
0x00000000048abff4: mov        x0, x19
0x00000000048abff8: ldp        x29, x30, [sp, #0x30]
0x00000000048abffc: ldp        x20, x19, [sp, #0x20]
0x00000000048ac000: ldp        x22, x21, [sp, #0x10]
0x00000000048ac004: add        sp, sp, #0x40
0x00000000048ac008: ret        
0x00000000048ac00c: mov        w19, #0
0x00000000048ac010: ldr        x0, [sp, #8]
0x00000000048ac014: adrp       x1, #0x5578000
0x00000000048ac018: add        x1, x1, #0x10d
0x00000000048ac01c: mov        w2, #0x6b
0x00000000048ac020: bl         #0x497ad7c
0x00000000048ac024: mov        x0, x19
0x00000000048ac028: ldp        x29, x30, [sp, #0x30]
0x00000000048ac02c: ldp        x20, x19, [sp, #0x20]
0x00000000048ac030: ldp        x22, x21, [sp, #0x10]
0x00000000048ac034: add        sp, sp, #0x40
0x00000000048ac038: ret        
