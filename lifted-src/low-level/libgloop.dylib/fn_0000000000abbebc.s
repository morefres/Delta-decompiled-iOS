; instruction-faithful ARM64 fallback for libgloop.dylib::function_abbebc
0x0000000000abbebc: sub        sp, sp, #0x40
0x0000000000abbec0: stp        x22, x21, [sp, #0x10]
0x0000000000abbec4: stp        x20, x19, [sp, #0x20]
0x0000000000abbec8: stp        x29, x30, [sp, #0x30]
0x0000000000abbecc: add        x29, sp, #0x30
0x0000000000abbed0: mov        x19, x0
0x0000000000abbed4: mov        w8, #1
0x0000000000abbed8: str        w8, [x0, #0x38]
0x0000000000abbedc: adrp       x20, #0xabd000
0x0000000000abbee0: add        x20, x20, #0x1ac
0x0000000000abbee4: adrp       x21, #0xa5c000
0x0000000000abbee8: add        x21, x21, #0x178
0x0000000000abbeec: ldr        x0, [x19, #0x40]
0x0000000000abbef0: cbz        x0, #0xabbf08
0x0000000000abbef4: bl         #0xabb564
0x0000000000abbef8: mov        x8, x0
0x0000000000abbefc: ldr        x0, [x19, #0x40]
0x0000000000abbf00: cbz        w8, #0xabbf14
0x0000000000abbf04: cbnz       x0, #0xabbf58
0x0000000000abbf08: ldr        x8, [x19, #8]
0x0000000000abbf0c: cbnz       x8, #0xabbf24
0x0000000000abbf10: b          #0xabbf3c
0x0000000000abbf14: bl         #0xababa0
0x0000000000abbf18: str        xzr, [x19, #0x40]
0x0000000000abbf1c: ldr        x8, [x19, #8]
0x0000000000abbf20: cbz        x8, #0xabbf3c
0x0000000000abbf24: ldr        x8, [x19]
0x0000000000abbf28: ldr        x8, [x8, #0xb0]
0x0000000000abbf2c: ldr        x0, [x19, #0x10]
0x0000000000abbf30: blr        x8
0x0000000000abbf34: ldr        x8, [x19, #8]
0x0000000000abbf38: cbnz       x8, #0xabbf4c
0x0000000000abbf3c: ldr        x8, [x19]
0x0000000000abbf40: ldr        x8, [x8, #0x40]
0x0000000000abbf44: ldr        x0, [x19, #0x10]
0x0000000000abbf48: blr        x8
0x0000000000abbf4c: cbnz       w0, #0xabc014
0x0000000000abbf50: ldr        x0, [x19, #0x40]
0x0000000000abbf54: cbz        x0, #0xabbfbc
0x0000000000abbf58: bl         #0xabb438
0x0000000000abbf5c: ldr        x8, [x19, #0x18]
0x0000000000abbf60: cbz        x8, #0xabbf88
0x0000000000abbf64: cbz        x0, #0xabbf88
0x0000000000abbf68: ldr        x1, [x19, #0x20]
0x0000000000abbf6c: blr        x8
0x0000000000abbf70: cbz        x0, #0xabbeec
0x0000000000abbf74: mov        x22, x0
0x0000000000abbf78: add        x0, x19, #0x48
0x0000000000abbf7c: bl         #0xa5b900
0x0000000000abbf80: mov        x0, x22
0x0000000000abbf84: b          #0xabbf9c
0x0000000000abbf88: mov        x22, x0
0x0000000000abbf8c: add        x0, x19, #0x48
0x0000000000abbf90: bl         #0xa5b900
0x0000000000abbf94: mov        x0, x22
0x0000000000abbf98: cbz        x22, #0xabc018
0x0000000000abbf9c: ldr        w8, [x19, #0x28]
0x0000000000abbfa0: cbz        w8, #0xabc018
0x0000000000abbfa4: ldr        w9, [x0]
0x0000000000abbfa8: cmp        w9, #2
0x0000000000abbfac: ccmp       w8, w9, #4, hs
0x0000000000abbfb0: b.eq       #0xabc018
0x0000000000abbfb4: bl         #0xabc0bc
0x0000000000abbfb8: b          #0xabbeec
0x0000000000abbfbc: ldr        x8, [x19, #8]
0x0000000000abbfc0: cbz        x8, #0xabbffc
0x0000000000abbfc4: stp        xzr, x19, [sp]
0x0000000000abbfc8: str        wzr, [x19, #0x3c]
0x0000000000abbfcc: ldr        x8, [x8, #0xa8]
0x0000000000abbfd0: ldr        x0, [x19, #0x10]
0x0000000000abbfd4: mov        x2, sp
0x0000000000abbfd8: add        x4, x19, #0x48
0x0000000000abbfdc: mov        x1, x20
0x0000000000abbfe0: mov        x3, x21
0x0000000000abbfe4: blr        x8
0x0000000000abbfe8: cbz        w0, #0xabc02c
0x0000000000abbfec: ldr        x8, [x19, #8]
0x0000000000abbff0: cbz        x8, #0xabbffc
0x0000000000abbff4: ldr        x0, [sp]
0x0000000000abbff8: b          #0xabbf5c
0x0000000000abbffc: ldr        x8, [x19]
0x0000000000abc000: ldr        x8, [x8, #0x38]
0x0000000000abc004: ldr        x0, [x19, #0x10]
0x0000000000abc008: ldp        x1, x2, [x19, #0x50]
0x0000000000abc00c: blr        x8
0x0000000000abc010: b          #0xabbf5c
0x0000000000abc014: mov        x0, #0
0x0000000000abc018: ldp        x29, x30, [sp, #0x30]
0x0000000000abc01c: ldp        x20, x19, [sp, #0x20]
0x0000000000abc020: ldp        x22, x21, [sp, #0x10]
0x0000000000abc024: add        sp, sp, #0x40
0x0000000000abc028: ret        
0x0000000000abc02c: mov        x0, #0
0x0000000000abc030: mov        w8, #1
0x0000000000abc034: str        w8, [x19, #0x3c]
0x0000000000abc038: b          #0xabc018
