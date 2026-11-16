; instruction-faithful ARM64 fallback for libgloop.dylib::function_6bbbc
0x000000000006bbbc: sub        sp, sp, #0x180
0x000000000006bbc0: stp        x28, x27, [sp, #0x120]
0x000000000006bbc4: stp        x26, x25, [sp, #0x130]
0x000000000006bbc8: stp        x24, x23, [sp, #0x140]
0x000000000006bbcc: stp        x22, x21, [sp, #0x150]
0x000000000006bbd0: stp        x20, x19, [sp, #0x160]
0x000000000006bbd4: stp        x29, x30, [sp, #0x170]
0x000000000006bbd8: add        x29, sp, #0x170
0x000000000006bbdc: mov        x19, x2
0x000000000006bbe0: ldr        x23, [x0, #8]
0x000000000006bbe4: ldrh       w25, [x1]
0x000000000006bbe8: ldr        x8, [x3]
0x000000000006bbec: sub        x21, x29, #0xa0
0x000000000006bbf0: ldrb       w24, [x4]
0x000000000006bbf4: add        x9, sp, #8
0x000000000006bbf8: str        x9, [sp, #0x10]
0x000000000006bbfc: add        x9, sp, #0x10
0x000000000006bc00: str        x9, [sp, #8]
0x000000000006bc04: stur       x8, [x29, #-0x58]
0x000000000006bc08: mov        w8, #2
0x000000000006bc0c: stur       w8, [x29, #-0x64]
0x000000000006bc10: stur       xzr, [x29, #-0x70]
0x000000000006bc14: movi       v0.16b, #0
0x000000000006bc18: stp        q0, q0, [x21, #0x10]
0x000000000006bc1c: str        q0, [x21]
0x000000000006bc20: stp        xzr, xzr, [sp, #0x70]
0x000000000006bc24: str        xzr, [sp, #0x80]
0x000000000006bc28: add        x8, sp, #0x58
0x000000000006bc2c: add        x20, x8, #8
0x000000000006bc30: stp        xzr, xzr, [sp, #0x60]
0x000000000006bc34: stp        xzr, x20, [sp, #0x50]
0x000000000006bc38: stp        xzr, xzr, [sp, #0x40]
0x000000000006bc3c: add        x22, sp, #0x88
0x000000000006bc40: add        x0, sp, #0x88
0x000000000006bc44: add        x1, sp, #0x70
0x000000000006bc48: bl         #0xc7b660
0x000000000006bc4c: add        x8, x22, #0x20
0x000000000006bc50: stp        xzr, xzr, [sp, #0xa8]
0x000000000006bc54: str        x8, [sp, #0xa0]
0x000000000006bc58: ldr        x1, [sp, #0x58]
0x000000000006bc5c: add        x0, x22, #0x18
0x000000000006bc60: mov        x2, x20
0x000000000006bc64: bl         #0x62178
0x000000000006bc68: add        x26, sp, #0x88
0x000000000006bc6c: add        x0, x26, #0x30
0x000000000006bc70: add        x1, sp, #0x40
0x000000000006bc74: bl         #0xc7b660
0x000000000006bc78: strh       w25, [sp, #0x18]
0x000000000006bc7c: add        x20, sp, #0x18
0x000000000006bc80: add        x0, x20, #8
0x000000000006bc84: mov        x1, x19
0x000000000006bc88: bl         #0xc7b660
0x000000000006bc8c: strb       w24, [sp, #0x38]
0x000000000006bc90: adrp       x1, #0xcc0000
0x000000000006bc94: add        x1, x1, #0xb80
0x000000000006bc98: sub        x8, x29, #0x60
0x000000000006bc9c: sub        x0, x29, #0x64
0x000000000006bca0: sub        x2, x29, #0x58
0x000000000006bca4: sub        x3, x29, #0xa0
0x000000000006bca8: add        x4, sp, #0x88
0x000000000006bcac: add        x5, sp, #0x18
0x000000000006bcb0: bl         #0x6c04c
0x000000000006bcb4: add        x0, x23, #0x488
0x000000000006bcb8: sub        x1, x29, #0x60
0x000000000006bcbc: bl         #0x6b0f4
0x000000000006bcc0: sub        x0, x29, #0x60
0x000000000006bcc4: mov        x1, #0
0x000000000006bcc8: bl         #0x6bb2c
0x000000000006bccc: add        x0, x20, #8
0x000000000006bcd0: bl         #0xc7b678
0x000000000006bcd4: add        x0, x26, #0x30
0x000000000006bcd8: bl         #0xc7b678
0x000000000006bcdc: ldr        x1, [sp, #0xa8]
0x000000000006bce0: add        x0, x22, #0x18
0x000000000006bce4: bl         #0x62ad4
0x000000000006bce8: add        x0, sp, #0x88
0x000000000006bcec: bl         #0xc7b678
0x000000000006bcf0: add        x0, sp, #0x40
0x000000000006bcf4: bl         #0xc7b678
0x000000000006bcf8: ldr        x1, [sp, #0x60]
0x000000000006bcfc: add        x0, sp, #0x58
0x000000000006bd00: bl         #0x62ad4
0x000000000006bd04: add        x0, sp, #0x70
0x000000000006bd08: bl         #0xc7b678
0x000000000006bd0c: add        x0, x21, #0x18
0x000000000006bd10: bl         #0xc7b678
0x000000000006bd14: ldp        x29, x30, [sp, #0x170]
0x000000000006bd18: ldp        x20, x19, [sp, #0x160]
0x000000000006bd1c: ldp        x22, x21, [sp, #0x150]
0x000000000006bd20: ldp        x24, x23, [sp, #0x140]
0x000000000006bd24: ldp        x26, x25, [sp, #0x130]
0x000000000006bd28: ldp        x28, x27, [sp, #0x120]
0x000000000006bd2c: add        sp, sp, #0x180
0x000000000006bd30: ret        
0x000000000006bd34: mov        x19, x0
0x000000000006bd38: sub        x0, x29, #0x60
0x000000000006bd3c: mov        x1, #0
0x000000000006bd40: bl         #0x6bb2c
0x000000000006bd44: b          #0x6bd4c
0x000000000006bd48: mov        x19, x0
0x000000000006bd4c: add        x0, x20, #8
0x000000000006bd50: bl         #0xc7b678
0x000000000006bd54: b          #0x6bd5c
0x000000000006bd58: mov        x19, x0
0x000000000006bd5c: add        x0, sp, #0x88
0x000000000006bd60: bl         #0x6ac58
0x000000000006bd64: b          #0x6bd8c
0x000000000006bd68: b          #0x6bd6c
0x000000000006bd6c: mov        x19, x0
0x000000000006bd70: ldr        x1, [sp, #0xa8]
0x000000000006bd74: add        x0, x22, #0x18
0x000000000006bd78: bl         #0x62ad4
0x000000000006bd7c: add        x0, sp, #0x88
0x000000000006bd80: bl         #0xc7b678
0x000000000006bd84: b          #0x6bd8c
0x000000000006bd88: mov        x19, x0
0x000000000006bd8c: add        x0, sp, #0x40
0x000000000006bd90: bl         #0xc7b678
0x000000000006bd94: ldr        x1, [sp, #0x60]
0x000000000006bd98: add        x0, sp, #0x58
0x000000000006bd9c: bl         #0x62ad4
0x000000000006bda0: add        x0, sp, #0x70
0x000000000006bda4: bl         #0xc7b678
0x000000000006bda8: add        x0, x21, #0x18
0x000000000006bdac: bl         #0xc7b678
0x000000000006bdb0: mov        x0, x19
0x000000000006bdb4: bl         #0xc7b4c8
