; instruction-faithful ARM64 fallback for RobloxLib::function_4a6b970
0x0000000004a6b970: sub        sp, sp, #0x70
0x0000000004a6b974: stp        x28, x27, [sp, #0x10]
0x0000000004a6b978: stp        x26, x25, [sp, #0x20]
0x0000000004a6b97c: stp        x24, x23, [sp, #0x30]
0x0000000004a6b980: stp        x22, x21, [sp, #0x40]
0x0000000004a6b984: stp        x20, x19, [sp, #0x50]
0x0000000004a6b988: stp        x29, x30, [sp, #0x60]
0x0000000004a6b98c: add        x29, sp, #0x60
0x0000000004a6b990: ldr        x24, [x0]
0x0000000004a6b994: ldr        w8, [x24, #0x40]
0x0000000004a6b998: sub        w8, w8, #0x5ae
0x0000000004a6b99c: cmp        w8, #2
0x0000000004a6b9a0: b.hi       #0x4a6bb70
0x0000000004a6b9a4: mov        x20, x0
0x0000000004a6b9a8: ldr        x9, [x0, #0x50]
0x0000000004a6b9ac: cbz        x9, #0x4a6ba24
0x0000000004a6b9b0: mov        x26, x1
0x0000000004a6b9b4: adrp       x9, #0x60a7000
0x0000000004a6b9b8: add        x9, x9, #0x288
0x0000000004a6b9bc: ldr        x19, [x9, w8, uxtw #3]
0x0000000004a6b9c0: adrp       x1, #0x55a2000
0x0000000004a6b9c4: add        x1, x1, #0xf4c
0x0000000004a6b9c8: mov        x0, x2
0x0000000004a6b9cc: mov        x2, #0
0x0000000004a6b9d0: bl         #0x4aa2140
0x0000000004a6b9d4: mov        x3, x0
0x0000000004a6b9d8: ldr        x0, [x24]
0x0000000004a6b9dc: ldr        x1, [x19, #8]
0x0000000004a6b9e0: adrp       x2, #0x52fb000
0x0000000004a6b9e4: add        x2, x2, #0x38e
0x0000000004a6b9e8: bl         #0x4a6a50c
0x0000000004a6b9ec: cbz        x0, #0x4a6bb70
0x0000000004a6b9f0: ldr        x27, [x0]
0x0000000004a6b9f4: cbz        x27, #0x4a6bb08
0x0000000004a6b9f8: mov        x8, x26
0x0000000004a6b9fc: ldr        x9, [x20, #0x60]
0x0000000004a6ba00: cbz        x9, #0x4a6ba64
0x0000000004a6ba04: mov        x28, x27
0x0000000004a6ba08: ldr        x9, [x28, #0x28]!
0x0000000004a6ba0c: orr        x9, x9, #0x40
0x0000000004a6ba10: cmp        x9, #0x40
0x0000000004a6ba14: b.ne       #0x4a6bb08
0x0000000004a6ba18: ldr        x9, [x27, #0x40]
0x0000000004a6ba1c: cbnz       x9, #0x4a6ba88
0x0000000004a6ba20: b          #0x4a6ba94
0x0000000004a6ba24: bl         #0x4934148
0x0000000004a6ba28: adrp       x0, #0x55a2000
0x0000000004a6ba2c: add        x0, x0, #0xe48
0x0000000004a6ba30: adrp       x2, #0x55a2000
0x0000000004a6ba34: add        x2, x2, #0xf35
0x0000000004a6ba38: mov        w1, #0x141
0x0000000004a6ba3c: bl         #0x493423c
0x0000000004a6ba40: ldr        x8, [x20]
0x0000000004a6ba44: ldr        x8, [x8]
0x0000000004a6ba48: str        x8, [sp]
0x0000000004a6ba4c: adrp       x2, #0x55a2000
0x0000000004a6ba50: add        x2, x2, #0xd6c
0x0000000004a6ba54: mov        w0, #0x39
0x0000000004a6ba58: mov        w1, #0xdd
0x0000000004a6ba5c: bl         #0x493433c
0x0000000004a6ba60: b          #0x4a6bb70
0x0000000004a6ba64: add        x9, x0, #0x10
0x0000000004a6ba68: ldr        x10, [x27, #0x28]
0x0000000004a6ba6c: cbz        x10, #0x4a6ba7c
0x0000000004a6ba70: ldr        x27, [x9], #0x10
0x0000000004a6ba74: cbnz       x27, #0x4a6ba68
0x0000000004a6ba78: b          #0x4a6bb08
0x0000000004a6ba7c: add        x28, x27, #0x28
0x0000000004a6ba80: ldr        x9, [x27, #0x40]
0x0000000004a6ba84: cbz        x9, #0x4a6ba94
0x0000000004a6ba88: ldr        x10, [x24, #8]
0x0000000004a6ba8c: cmp        x9, x10
0x0000000004a6ba90: b.ne       #0x4a6bb08
0x0000000004a6ba94: ldr        x9, [x27, #0x50]
0x0000000004a6ba98: cbz        x9, #0x4a6baa8
0x0000000004a6ba9c: ldr        x10, [x24, #0x18]
0x0000000004a6baa0: cmp        x9, x10
0x0000000004a6baa4: b.ne       #0x4a6bb08
0x0000000004a6baa8: ldr        x21, [x27, #8]
0x0000000004a6baac: cbz        x8, #0x4a6bb98
0x0000000004a6bab0: mov        x25, x0
0x0000000004a6bab4: sxtw       x22, w21
0x0000000004a6bab8: adrp       x1, #0x55a2000
0x0000000004a6babc: add        x1, x1, #0xe48
0x0000000004a6bac0: mov        x0, x22
0x0000000004a6bac4: mov        w2, #0x163
0x0000000004a6bac8: bl         #0x497a978
0x0000000004a6bacc: mov        x19, x0
0x0000000004a6bad0: cbz        x0, #0x4a6bbb4
0x0000000004a6bad4: ldr        w9, [x27, #0x10]
0x0000000004a6bad8: mov        x23, x19
0x0000000004a6badc: cmp        w9, #4
0x0000000004a6bae0: mov        x8, x26
0x0000000004a6bae4: b.eq       #0x4a6bbd0
0x0000000004a6bae8: cmp        w9, #2
0x0000000004a6baec: b.eq       #0x4a6bbbc
0x0000000004a6baf0: cbnz       w9, #0x4a6bc2c
0x0000000004a6baf4: ldr        w9, [x27, #0x14]
0x0000000004a6baf8: rev        w9, w9
0x0000000004a6bafc: mov        x23, x19
0x0000000004a6bb00: str        w9, [x23], #4
0x0000000004a6bb04: b          #0x4a6bbd0
0x0000000004a6bb08: mov        x19, x0
0x0000000004a6bb0c: bl         #0x4934148
0x0000000004a6bb10: adrp       x0, #0x55a2000
0x0000000004a6bb14: add        x0, x0, #0xe48
0x0000000004a6bb18: adrp       x2, #0x55a2000
0x0000000004a6bb1c: add        x2, x2, #0xf35
0x0000000004a6bb20: mov        w1, #0x157
0x0000000004a6bb24: bl         #0x493423c
0x0000000004a6bb28: ldr        x8, [x24]
0x0000000004a6bb2c: str        x8, [sp]
0x0000000004a6bb30: adrp       x2, #0x55a2000
0x0000000004a6bb34: add        x2, x2, #0xda3
0x0000000004a6bb38: mov        w0, #0x39
0x0000000004a6bb3c: mov        w1, #0xf6
0x0000000004a6bb40: bl         #0x493433c
0x0000000004a6bb44: mov        x0, x19
0x0000000004a6bb48: mov        x19, #0
0x0000000004a6bb4c: adrp       x1, #0x55a2000
0x0000000004a6bb50: add        x1, x1, #0xe48
0x0000000004a6bb54: mov        w2, #0x1a5
0x0000000004a6bb58: bl         #0x497ad7c
0x0000000004a6bb5c: adrp       x1, #0x55a2000
0x0000000004a6bb60: add        x1, x1, #0xe48
0x0000000004a6bb64: mov        x0, x19
0x0000000004a6bb68: mov        w2, #0x1a7
0x0000000004a6bb6c: bl         #0x497ad7c
0x0000000004a6bb70: mov        w21, #0
0x0000000004a6bb74: mov        x0, x21
0x0000000004a6bb78: ldp        x29, x30, [sp, #0x60]
0x0000000004a6bb7c: ldp        x20, x19, [sp, #0x50]
0x0000000004a6bb80: ldp        x22, x21, [sp, #0x40]
0x0000000004a6bb84: ldp        x24, x23, [sp, #0x30]
0x0000000004a6bb88: ldp        x26, x25, [sp, #0x20]
0x0000000004a6bb8c: ldp        x28, x27, [sp, #0x10]
0x0000000004a6bb90: add        sp, sp, #0x70
0x0000000004a6bb94: ret        
0x0000000004a6bb98: mov        x19, #0
0x0000000004a6bb9c: adrp       x1, #0x55a2000
0x0000000004a6bba0: add        x1, x1, #0xe48
0x0000000004a6bba4: mov        w2, #0x1a5
0x0000000004a6bba8: bl         #0x497ad7c
0x0000000004a6bbac: cbnz       w21, #0x4a6bb74
0x0000000004a6bbb0: b          #0x4a6bb5c
0x0000000004a6bbb4: mov        x0, x25
0x0000000004a6bbb8: b          #0x4a6bb4c
0x0000000004a6bbbc: ldrh       w9, [x27, #0x14]
0x0000000004a6bbc0: rev        w9, w9
0x0000000004a6bbc4: lsr        w9, w9, #0x10
0x0000000004a6bbc8: mov        x23, x19
0x0000000004a6bbcc: strh       w9, [x23], #2
0x0000000004a6bbd0: ldr        x9, [x28]
0x0000000004a6bbd4: cbz        x9, #0x4a6bc64
0x0000000004a6bbd8: add        x9, x23, #2
0x0000000004a6bbdc: ldr        x8, [x27, #0x20]
0x0000000004a6bbe0: add        x10, x19, x8
0x0000000004a6bbe4: cmp        x9, x10
0x0000000004a6bbe8: b.ne       #0x4a6bc04
0x0000000004a6bbec: ldrh       w8, [x27, #0x18]
0x0000000004a6bbf0: rev        w8, w8
0x0000000004a6bbf4: lsr        w8, w8, #0x10
0x0000000004a6bbf8: strh       w8, [x23]
0x0000000004a6bbfc: ldr        x8, [x27, #0x20]
0x0000000004a6bc00: mov        x23, x9
0x0000000004a6bc04: add        x8, x19, x8
0x0000000004a6bc08: cmp        x23, x8
0x0000000004a6bc0c: b.eq       #0x4a6bc48
0x0000000004a6bc10: bl         #0x4934148
0x0000000004a6bc14: adrp       x0, #0x55a2000
0x0000000004a6bc18: add        x0, x0, #0xe48
0x0000000004a6bc1c: adrp       x2, #0x55a2000
0x0000000004a6bc20: add        x2, x2, #0xf35
0x0000000004a6bc24: mov        w1, #0x17f
0x0000000004a6bc28: b          #0x4a6bd10
0x0000000004a6bc2c: bl         #0x4934148
0x0000000004a6bc30: adrp       x0, #0x55a2000
0x0000000004a6bc34: add        x0, x0, #0xe48
0x0000000004a6bc38: adrp       x2, #0x55a2000
0x0000000004a6bc3c: add        x2, x2, #0xf35
0x0000000004a6bc40: mov        w1, #0x170
0x0000000004a6bc44: b          #0x4a6bd10
0x0000000004a6bc48: mov        x0, x23
0x0000000004a6bc4c: mov        w1, #0x40
0x0000000004a6bc50: mov        x2, x20
0x0000000004a6bc54: bl         #0x49952ac
0x0000000004a6bc58: cbz        w0, #0x4a6bc10
0x0000000004a6bc5c: mov        x8, x26
0x0000000004a6bc60: add        x23, x23, #0x40
0x0000000004a6bc64: ldr        x9, [x27, #0x40]
0x0000000004a6bc68: cbz        x9, #0x4a6bcdc
0x0000000004a6bc6c: add        x9, x23, #4
0x0000000004a6bc70: ldr        x8, [x27, #0x38]
0x0000000004a6bc74: add        x10, x19, x8
0x0000000004a6bc78: cmp        x9, x10
0x0000000004a6bc7c: b.ne       #0x4a6bc94
0x0000000004a6bc80: ldr        w8, [x27, #0x30]
0x0000000004a6bc84: rev        w8, w8
0x0000000004a6bc88: str        w8, [x23]
0x0000000004a6bc8c: ldr        x8, [x27, #0x38]
0x0000000004a6bc90: mov        x23, x9
0x0000000004a6bc94: add        x8, x19, x8
0x0000000004a6bc98: cmp        x23, x8
0x0000000004a6bc9c: b.eq       #0x4a6bcbc
0x0000000004a6bca0: bl         #0x4934148
0x0000000004a6bca4: adrp       x0, #0x55a2000
0x0000000004a6bca8: add        x0, x0, #0xe48
0x0000000004a6bcac: adrp       x2, #0x55a2000
0x0000000004a6bcb0: add        x2, x2, #0xf35
0x0000000004a6bcb4: mov        w1, #0x18b
0x0000000004a6bcb8: b          #0x4a6bd10
0x0000000004a6bcbc: ldr        x1, [x24, #8]
0x0000000004a6bcc0: mov        x0, x23
0x0000000004a6bcc4: mov        x2, x20
0x0000000004a6bcc8: bl         #0x49950f8
0x0000000004a6bccc: cbz        w0, #0x4a6bca0
0x0000000004a6bcd0: mov        x8, x26
0x0000000004a6bcd4: ldr        x9, [x24, #8]
0x0000000004a6bcd8: add        x23, x23, x9
0x0000000004a6bcdc: mov        x0, x25
0x0000000004a6bce0: ldr        x9, [x27, #0x50]
0x0000000004a6bce4: cbz        x9, #0x4a6bd60
0x0000000004a6bce8: ldr        x8, [x27, #0x48]
0x0000000004a6bcec: add        x8, x19, x8
0x0000000004a6bcf0: cmp        x23, x8
0x0000000004a6bcf4: b.eq       #0x4a6bd3c
0x0000000004a6bcf8: bl         #0x4934148
0x0000000004a6bcfc: adrp       x0, #0x55a2000
0x0000000004a6bd00: add        x0, x0, #0xe48
0x0000000004a6bd04: adrp       x2, #0x55a2000
0x0000000004a6bd08: add        x2, x2, #0xf35
0x0000000004a6bd0c: mov        w1, #0x197
0x0000000004a6bd10: bl         #0x493423c
0x0000000004a6bd14: ldr        x8, [x24]
0x0000000004a6bd18: str        x8, [sp]
0x0000000004a6bd1c: adrp       x2, #0x55a2000
0x0000000004a6bd20: add        x2, x2, #0xdd5
0x0000000004a6bd24: mov        w0, #0x39
0x0000000004a6bd28: mov        w1, #0x103
0x0000000004a6bd2c: movk       w1, #0xc, lsl #16
0x0000000004a6bd30: bl         #0x493433c
0x0000000004a6bd34: mov        x0, x25
0x0000000004a6bd38: b          #0x4a6bb4c
0x0000000004a6bd3c: ldr        x1, [x24, #0x18]
0x0000000004a6bd40: mov        x0, x23
0x0000000004a6bd44: mov        x2, x20
0x0000000004a6bd48: bl         #0x4995020
0x0000000004a6bd4c: cbz        w0, #0x4a6bcf8
0x0000000004a6bd50: mov        x8, x26
0x0000000004a6bd54: ldr        x9, [x24, #0x18]
0x0000000004a6bd58: add        x23, x23, x9
0x0000000004a6bd5c: mov        x0, x25
0x0000000004a6bd60: add        x9, x19, x22
0x0000000004a6bd64: cmp        x23, x9
0x0000000004a6bd68: b.ne       #0x4a6bb4c
0x0000000004a6bd6c: str        x19, [x8]
0x0000000004a6bd70: adrp       x1, #0x55a2000
0x0000000004a6bd74: add        x1, x1, #0xe48
0x0000000004a6bd78: mov        w2, #0x1a5
0x0000000004a6bd7c: bl         #0x497ad7c
0x0000000004a6bd80: cbnz       w21, #0x4a6bb74
0x0000000004a6bd84: b          #0x4a6bb5c
