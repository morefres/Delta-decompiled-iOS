; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6bc6c
0x0000000000c6bc6c: sub        sp, sp, #0x50
0x0000000000c6bc70: stp        x24, x23, [sp, #0x10]
0x0000000000c6bc74: stp        x22, x21, [sp, #0x20]
0x0000000000c6bc78: stp        x20, x19, [sp, #0x30]
0x0000000000c6bc7c: stp        x29, x30, [sp, #0x40]
0x0000000000c6bc80: add        x29, sp, #0x40
0x0000000000c6bc84: mov        x19, x0
0x0000000000c6bc88: mov        x20, #0
0x0000000000c6bc8c: umulh      x10, x5, x3
0x0000000000c6bc90: mov        w8, #1
0x0000000000c6bc94: mov        w9, #8
0x0000000000c6bc98: cmp        xzr, x10
0x0000000000c6bc9c: b.ne       #0xc6bd80
0x0000000000c6bca0: mov        x21, x4
0x0000000000c6bca4: mul        x10, x5, x3
0x0000000000c6bca8: mov        x11, #-0x8000000000000000
0x0000000000c6bcac: sub        x11, x11, x4
0x0000000000c6bcb0: cmp        x10, x11
0x0000000000c6bcb4: b.hi       #0xc6bd80
0x0000000000c6bcb8: mov        x20, x10
0x0000000000c6bcbc: cbz        x1, #0xc6bd14
0x0000000000c6bcc0: cmp        x21, x10
0x0000000000c6bcc4: b.ls       #0xc6bd44
0x0000000000c6bcc8: mov        x24, x1
0x0000000000c6bccc: mov        x23, x5
0x0000000000c6bcd0: mov        x22, x2
0x0000000000c6bcd4: str        xzr, [sp, #8]
0x0000000000c6bcd8: add        x0, sp, #8
0x0000000000c6bcdc: mov        w1, #8
0x0000000000c6bce0: mov        x2, x20
0x0000000000c6bce4: bl         #0xc7c008
0x0000000000c6bce8: cbnz       w0, #0xc6bd74
0x0000000000c6bcec: ldr        x8, [sp, #8]
0x0000000000c6bcf0: cbz        x8, #0xc6bd74
0x0000000000c6bcf4: mul        x2, x23, x24
0x0000000000c6bcf8: mov        x21, x8
0x0000000000c6bcfc: mov        x0, x8
0x0000000000c6bd00: mov        x1, x22
0x0000000000c6bd04: bl         #0xc7bf0c
0x0000000000c6bd08: mov        x0, x22
0x0000000000c6bd0c: bl         #0xc7bd38
0x0000000000c6bd10: b          #0xc6bd58
0x0000000000c6bd14: cbz        x20, #0xc6bd58
0x0000000000c6bd18: cmp        x21, x10
0x0000000000c6bd1c: b.ls       #0xc6bd68
0x0000000000c6bd20: str        xzr, [sp, #8]
0x0000000000c6bd24: add        x0, sp, #8
0x0000000000c6bd28: mov        w1, #8
0x0000000000c6bd2c: mov        x2, x20
0x0000000000c6bd30: bl         #0xc7c008
0x0000000000c6bd34: cbnz       w0, #0xc6bd74
0x0000000000c6bd38: ldr        x0, [sp, #8]
0x0000000000c6bd3c: cbnz       x0, #0xc6bd5c
0x0000000000c6bd40: b          #0xc6bd74
0x0000000000c6bd44: mov        x0, x2
0x0000000000c6bd48: mov        x1, x20
0x0000000000c6bd4c: bl         #0xc7c1dc
0x0000000000c6bd50: cbnz       x0, #0xc6bd5c
0x0000000000c6bd54: b          #0xc6bd74
0x0000000000c6bd58: mov        x0, x21
0x0000000000c6bd5c: mov        x8, #0
0x0000000000c6bd60: str        x0, [x19, #8]
0x0000000000c6bd64: b          #0xc6bd7c
0x0000000000c6bd68: mov        x0, x20
0x0000000000c6bd6c: bl         #0xc7bee8
0x0000000000c6bd70: cbnz       x0, #0xc6bd5c
0x0000000000c6bd74: str        x21, [x19, #8]
0x0000000000c6bd78: mov        w8, #1
0x0000000000c6bd7c: mov        w9, #0x10
0x0000000000c6bd80: str        x20, [x19, x9]
0x0000000000c6bd84: str        x8, [x19]
0x0000000000c6bd88: ldp        x29, x30, [sp, #0x40]
0x0000000000c6bd8c: ldp        x20, x19, [sp, #0x30]
0x0000000000c6bd90: ldp        x22, x21, [sp, #0x20]
0x0000000000c6bd94: ldp        x24, x23, [sp, #0x10]
0x0000000000c6bd98: add        sp, sp, #0x50
0x0000000000c6bd9c: ret        
