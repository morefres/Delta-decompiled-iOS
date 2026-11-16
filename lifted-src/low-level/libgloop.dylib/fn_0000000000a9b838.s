; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9b838
0x0000000000a9b838: sub        sp, sp, #0x60
0x0000000000a9b83c: stp        x26, x25, [sp, #0x10]
0x0000000000a9b840: stp        x24, x23, [sp, #0x20]
0x0000000000a9b844: stp        x22, x21, [sp, #0x30]
0x0000000000a9b848: stp        x20, x19, [sp, #0x40]
0x0000000000a9b84c: stp        x29, x30, [sp, #0x50]
0x0000000000a9b850: add        x29, sp, #0x50
0x0000000000a9b854: mov        x24, x4
0x0000000000a9b858: mov        x22, x3
0x0000000000a9b85c: mov        x19, x2
0x0000000000a9b860: mov        x20, x1
0x0000000000a9b864: mov        x25, x0
0x0000000000a9b868: ldr        x23, [x0, #0x98]
0x0000000000a9b86c: ldr        x0, [x0, #0x88]
0x0000000000a9b870: bl         #0xa3e674
0x0000000000a9b874: mov        x21, x0
0x0000000000a9b878: ldr        x0, [x23, #0x20]
0x0000000000a9b87c: cbz        x0, #0xa9b8e4
0x0000000000a9b880: bl         #0xa35648
0x0000000000a9b884: cmp        w0, #0
0x0000000000a9b888: b.le       #0xa9b910
0x0000000000a9b88c: mov        w8, w0
0x0000000000a9b890: cmp        x8, x24
0x0000000000a9b894: b.ne       #0xa9b92c
0x0000000000a9b898: ldr        x0, [x23, #0x20]
0x0000000000a9b89c: bl         #0x9ac6e8
0x0000000000a9b8a0: cmp        w0, #0x5f
0x0000000000a9b8a4: b.ne       #0xa9b978
0x0000000000a9b8a8: ldr        w8, [x23, #0x1c]
0x0000000000a9b8ac: cmp        w8, #1
0x0000000000a9b8b0: b.ne       #0xa9b958
0x0000000000a9b8b4: add        x4, sp, #0xc
0x0000000000a9b8b8: mov        w0, #0
0x0000000000a9b8bc: mov        x1, x22
0x0000000000a9b8c0: mov        x2, x24
0x0000000000a9b8c4: mov        x3, x20
0x0000000000a9b8c8: mov        x5, x21
0x0000000000a9b8cc: bl         #0xa9d88c
0x0000000000a9b8d0: cmp        w0, #0
0x0000000000a9b8d4: b.le       #0xa9b95c
0x0000000000a9b8d8: ldr        w0, [sp, #0xc]
0x0000000000a9b8dc: tbz        w0, #0x1f, #0xa9b900
0x0000000000a9b8e0: b          #0xa9b95c
0x0000000000a9b8e4: ldr        w4, [x23, #0x1c]
0x0000000000a9b8e8: mov        x0, x24
0x0000000000a9b8ec: mov        x1, x22
0x0000000000a9b8f0: mov        x2, x20
0x0000000000a9b8f4: mov        x3, x21
0x0000000000a9b8f8: bl         #0xa94780
0x0000000000a9b8fc: tbnz       w0, #0x1f, #0xa9b95c
0x0000000000a9b900: mov        w8, w0
0x0000000000a9b904: str        x8, [x19]
0x0000000000a9b908: mov        w0, #1
0x0000000000a9b90c: b          #0xa9b95c
0x0000000000a9b910: bl         #0xa1b448
0x0000000000a9b914: adrp       x0, #0xca8000
0x0000000000a9b918: add        x0, x0, #0xa40
0x0000000000a9b91c: adrp       x2, #0xca8000
0x0000000000a9b920: add        x2, x2, #0xa57
0x0000000000a9b924: mov        w1, #0x97
0x0000000000a9b928: b          #0xa9b944
0x0000000000a9b92c: bl         #0xa1b448
0x0000000000a9b930: adrp       x0, #0xca8000
0x0000000000a9b934: add        x0, x0, #0xa40
0x0000000000a9b938: adrp       x2, #0xca8000
0x0000000000a9b93c: add        x2, x2, #0xa57
0x0000000000a9b940: mov        w1, #0x9c
0x0000000000a9b944: bl         #0xa1b53c
0x0000000000a9b948: mov        w0, #4
0x0000000000a9b94c: mov        w1, #0x8f
0x0000000000a9b950: mov        x2, #0
0x0000000000a9b954: bl         #0xa1b63c
0x0000000000a9b958: mov        w0, #-1
0x0000000000a9b95c: ldp        x29, x30, [sp, #0x50]
0x0000000000a9b960: ldp        x20, x19, [sp, #0x40]
0x0000000000a9b964: ldp        x22, x21, [sp, #0x30]
0x0000000000a9b968: ldp        x24, x23, [sp, #0x20]
0x0000000000a9b96c: ldp        x26, x25, [sp, #0x10]
0x0000000000a9b970: add        sp, sp, #0x60
0x0000000000a9b974: ret        
0x0000000000a9b978: ldr        w8, [x23, #0x1c]
0x0000000000a9b97c: cmp        w8, #1
0x0000000000a9b980: b.eq       #0xa9ba5c
0x0000000000a9b984: cmp        w8, #6
0x0000000000a9b988: b.eq       #0xa9b9f4
0x0000000000a9b98c: cmp        w8, #5
0x0000000000a9b990: b.ne       #0xa9b958
0x0000000000a9b994: mov        x0, x21
0x0000000000a9b998: bl         #0xa9474c
0x0000000000a9b99c: sxtw       x8, w0
0x0000000000a9b9a0: cmp        x8, x24
0x0000000000a9b9a4: b.ls       #0xa9ba90
0x0000000000a9b9a8: mov        x0, x23
0x0000000000a9b9ac: mov        x1, x25
0x0000000000a9b9b0: bl         #0xa9cb50
0x0000000000a9b9b4: cbz        w0, #0xa9bab8
0x0000000000a9b9b8: ldr        x0, [x23, #0x38]
0x0000000000a9b9bc: mov        x1, x22
0x0000000000a9b9c0: mov        x2, x24
0x0000000000a9b9c4: bl         #0xc7bf0c
0x0000000000a9b9c8: ldr        x0, [x23, #0x20]
0x0000000000a9b9cc: bl         #0x9ac6e8
0x0000000000a9b9d0: bl         #0xa9f128
0x0000000000a9b9d4: ldr        x8, [x23, #0x38]
0x0000000000a9b9d8: strb       w0, [x8, x24]
0x0000000000a9b9dc: ldr        x1, [x23, #0x38]
0x0000000000a9b9e0: add        w0, w24, #1
0x0000000000a9b9e4: mov        x2, x20
0x0000000000a9b9e8: mov        x3, x21
0x0000000000a9b9ec: mov        w4, #5
0x0000000000a9b9f0: b          #0xa9b8f8
0x0000000000a9b9f4: ldr        x1, [x23, #0x38]
0x0000000000a9b9f8: cbnz       x1, #0xa9ba28
0x0000000000a9b9fc: ldr        x0, [x25, #0x88]
0x0000000000a9ba00: bl         #0xa3e674
0x0000000000a9ba04: bl         #0xa9474c
0x0000000000a9ba08: sxtw       x0, w0
0x0000000000a9ba0c: adrp       x1, #0xca8000
0x0000000000a9ba10: add        x1, x1, #0xa40
0x0000000000a9ba14: mov        w2, #0x76
0x0000000000a9ba18: bl         #0xa50acc
0x0000000000a9ba1c: mov        x1, x0
0x0000000000a9ba20: str        x0, [x23, #0x38]
0x0000000000a9ba24: cbz        x0, #0xa9b958
0x0000000000a9ba28: ldp        x3, x4, [x23, #0x20]
0x0000000000a9ba2c: ldr        w5, [x23, #0x30]
0x0000000000a9ba30: mov        x0, x21
0x0000000000a9ba34: mov        x2, x22
0x0000000000a9ba38: bl         #0xa9d308
0x0000000000a9ba3c: cbz        w0, #0xa9b958
0x0000000000a9ba40: mov        x0, x21
0x0000000000a9ba44: bl         #0xa9474c
0x0000000000a9ba48: ldr        x1, [x23, #0x38]
0x0000000000a9ba4c: mov        x2, x20
0x0000000000a9ba50: mov        x3, x21
0x0000000000a9ba54: mov        w4, #3
0x0000000000a9ba58: b          #0xa9b8f8
0x0000000000a9ba5c: ldr        x0, [x23, #0x20]
0x0000000000a9ba60: bl         #0x9ac6e8
0x0000000000a9ba64: add        x4, sp, #8
0x0000000000a9ba68: mov        x1, x22
0x0000000000a9ba6c: mov        x2, x24
0x0000000000a9ba70: mov        x3, x20
0x0000000000a9ba74: mov        x5, x21
0x0000000000a9ba78: bl         #0xa9db60
0x0000000000a9ba7c: cmp        w0, #0
0x0000000000a9ba80: b.le       #0xa9b95c
0x0000000000a9ba84: ldr        w0, [sp, #8]
0x0000000000a9ba88: tbz        w0, #0x1f, #0xa9b900
0x0000000000a9ba8c: b          #0xa9b95c
0x0000000000a9ba90: bl         #0xa1b448
0x0000000000a9ba94: adrp       x0, #0xca8000
0x0000000000a9ba98: add        x0, x0, #0xa40
0x0000000000a9ba9c: adrp       x2, #0xca8000
0x0000000000a9baa0: add        x2, x2, #0xa57
0x0000000000a9baa4: mov        w1, #0xab
0x0000000000a9baa8: bl         #0xa1b53c
0x0000000000a9baac: mov        w0, #4
0x0000000000a9bab0: mov        w1, #0x78
0x0000000000a9bab4: b          #0xa9b950
0x0000000000a9bab8: bl         #0xa1b448
0x0000000000a9babc: adrp       x0, #0xca8000
0x0000000000a9bac0: add        x0, x0, #0xa40
0x0000000000a9bac4: adrp       x2, #0xca8000
0x0000000000a9bac8: add        x2, x2, #0xa57
0x0000000000a9bacc: mov        w1, #0xaf
0x0000000000a9bad0: bl         #0xa1b53c
0x0000000000a9bad4: mov        w0, #4
0x0000000000a9bad8: mov        w1, #4
0x0000000000a9badc: movk       w1, #8, lsl #16
0x0000000000a9bae0: b          #0xa9b950
0x0000000000a9bae4: sub        sp, sp, #0x60
0x0000000000a9bae8: stp        x26, x25, [sp, #0x10]
0x0000000000a9baec: stp        x24, x23, [sp, #0x20]
0x0000000000a9baf0: stp        x22, x21, [sp, #0x30]
0x0000000000a9baf4: stp        x20, x19, [sp, #0x40]
0x0000000000a9baf8: stp        x29, x30, [sp, #0x50]
0x0000000000a9bafc: add        x29, sp, #0x50
0x0000000000a9bb00: mov        x22, x4
0x0000000000a9bb04: mov        x19, x3
0x0000000000a9bb08: mov        x20, x2
0x0000000000a9bb0c: mov        x21, x1
0x0000000000a9bb10: mov        x24, x0
0x0000000000a9bb14: ldr        x25, [x0, #0x98]
0x0000000000a9bb18: ldr        x0, [x0, #0x88]
0x0000000000a9bb1c: bl         #0xa3e674
0x0000000000a9bb20: mov        x23, x0
0x0000000000a9bb24: ldr        x0, [x25, #0x20]
0x0000000000a9bb28: cbz        x0, #0xa9bb6c
0x0000000000a9bb2c: ldr        w8, [x25, #0x1c]
0x0000000000a9bb30: cmp        w8, #1
0x0000000000a9bb34: b.ne       #0xa9bbe0
0x0000000000a9bb38: bl         #0x9ac6e8
0x0000000000a9bb3c: mov        x1, x19
0x0000000000a9bb40: mov        x2, x22
0x0000000000a9bb44: mov        x3, x21
0x0000000000a9bb48: mov        x4, x20
0x0000000000a9bb4c: mov        x5, x23
0x0000000000a9bb50: ldp        x29, x30, [sp, #0x50]
0x0000000000a9bb54: ldp        x20, x19, [sp, #0x40]
0x0000000000a9bb58: ldp        x22, x21, [sp, #0x30]
0x0000000000a9bb5c: ldp        x24, x23, [sp, #0x20]
0x0000000000a9bb60: ldp        x26, x25, [sp, #0x10]
0x0000000000a9bb64: add        sp, sp, #0x60
0x0000000000a9bb68: b          #0xa9e3c0
0x0000000000a9bb6c: ldr        x2, [x25, #0x38]
0x0000000000a9bb70: cbnz       x2, #0xa9bba0
0x0000000000a9bb74: ldr        x0, [x24, #0x88]
0x0000000000a9bb78: bl         #0xa3e674
0x0000000000a9bb7c: bl         #0xa9474c
0x0000000000a9bb80: sxtw       x0, w0
0x0000000000a9bb84: adrp       x1, #0xca8000
0x0000000000a9bb88: add        x1, x1, #0xa40
0x0000000000a9bb8c: mov        w2, #0x76
0x0000000000a9bb90: bl         #0xa50acc
0x0000000000a9bb94: mov        x2, x0
0x0000000000a9bb98: str        x0, [x25, #0x38]
0x0000000000a9bb9c: cbz        x0, #0xa9bc84
0x0000000000a9bba0: ldr        w4, [x25, #0x1c]
0x0000000000a9bba4: mov        x0, x20
0x0000000000a9bba8: mov        x1, x21
0x0000000000a9bbac: mov        x3, x23
0x0000000000a9bbb0: bl         #0xa94798
0x0000000000a9bbb4: cbz        w0, #0xa9bd04
0x0000000000a9bbb8: sxtw       x8, w0
0x0000000000a9bbbc: cmp        x8, x22
0x0000000000a9bbc0: b.ne       #0xa9bd00
0x0000000000a9bbc4: ldr        x1, [x25, #0x38]
0x0000000000a9bbc8: mov        x0, x19
0x0000000000a9bbcc: mov        x2, x22
0x0000000000a9bbd0: bl         #0xc7bf00
0x0000000000a9bbd4: cmp        w0, #0
0x0000000000a9bbd8: cset       w0, eq
0x0000000000a9bbdc: b          #0xa9bd04
0x0000000000a9bbe0: bl         #0xa35648
0x0000000000a9bbe4: cmp        w0, #0
0x0000000000a9bbe8: b.le       #0xa9bc3c
0x0000000000a9bbec: mov        w8, w0
0x0000000000a9bbf0: cmp        x8, x22
0x0000000000a9bbf4: b.ne       #0xa9bc58
0x0000000000a9bbf8: ldr        w8, [x25, #0x1c]
0x0000000000a9bbfc: cmp        w8, #6
0x0000000000a9bc00: b.eq       #0xa9bc8c
0x0000000000a9bc04: cmp        w8, #5
0x0000000000a9bc08: b.ne       #0xa9bc84
0x0000000000a9bc0c: add        x2, sp, #8
0x0000000000a9bc10: mov        x0, x24
0x0000000000a9bc14: mov        x1, #0
0x0000000000a9bc18: mov        x3, x21
0x0000000000a9bc1c: mov        x4, x20
0x0000000000a9bc20: bl         #0xa9bd20
0x0000000000a9bc24: cmp        w0, #1
0x0000000000a9bc28: b.lt       #0xa9bd00
0x0000000000a9bc2c: ldr        x8, [sp, #8]
0x0000000000a9bc30: cmp        x8, x22
0x0000000000a9bc34: b.eq       #0xa9bbc4
0x0000000000a9bc38: b          #0xa9bd00
0x0000000000a9bc3c: bl         #0xa1b448
0x0000000000a9bc40: adrp       x0, #0xca8000
0x0000000000a9bc44: add        x0, x0, #0xa40
0x0000000000a9bc48: adrp       x2, #0xca8000
0x0000000000a9bc4c: add        x2, x2, #0xa65
0x0000000000a9bc50: mov        w1, #0x11b
0x0000000000a9bc54: b          #0xa9bc70
0x0000000000a9bc58: bl         #0xa1b448
0x0000000000a9bc5c: adrp       x0, #0xca8000
0x0000000000a9bc60: add        x0, x0, #0xa40
0x0000000000a9bc64: adrp       x2, #0xca8000
0x0000000000a9bc68: add        x2, x2, #0xa65
0x0000000000a9bc6c: mov        w1, #0x11f
0x0000000000a9bc70: bl         #0xa1b53c
0x0000000000a9bc74: mov        w0, #4
0x0000000000a9bc78: mov        w1, #0x8f
0x0000000000a9bc7c: mov        x2, #0
0x0000000000a9bc80: bl         #0xa1b63c
0x0000000000a9bc84: mov        w0, #-1
0x0000000000a9bc88: b          #0xa9bd04
0x0000000000a9bc8c: ldr        x2, [x25, #0x38]
0x0000000000a9bc90: cbnz       x2, #0xa9bcc0
0x0000000000a9bc94: ldr        x0, [x24, #0x88]
0x0000000000a9bc98: bl         #0xa3e674
0x0000000000a9bc9c: bl         #0xa9474c
0x0000000000a9bca0: sxtw       x0, w0
0x0000000000a9bca4: adrp       x1, #0xca8000
0x0000000000a9bca8: add        x1, x1, #0xa40
0x0000000000a9bcac: mov        w2, #0x76
0x0000000000a9bcb0: bl         #0xa50acc
0x0000000000a9bcb4: mov        x2, x0
0x0000000000a9bcb8: str        x0, [x25, #0x38]
0x0000000000a9bcbc: cbz        x0, #0xa9bc84
0x0000000000a9bcc0: mov        x0, x20
0x0000000000a9bcc4: mov        x1, x21
0x0000000000a9bcc8: mov        x3, x23
0x0000000000a9bccc: mov        w4, #3
0x0000000000a9bcd0: bl         #0xa94798
0x0000000000a9bcd4: cmp        w0, #1
0x0000000000a9bcd8: b.lt       #0xa9bd00
0x0000000000a9bcdc: ldp        x2, x3, [x25, #0x20]
0x0000000000a9bce0: ldr        x4, [x25, #0x38]
0x0000000000a9bce4: ldr        w5, [x25, #0x30]
0x0000000000a9bce8: mov        x0, x23
0x0000000000a9bcec: mov        x1, x19
0x0000000000a9bcf0: bl         #0xa9cdd0
0x0000000000a9bcf4: cmp        w0, #0
0x0000000000a9bcf8: cset       w0, gt
0x0000000000a9bcfc: b          #0xa9bd04
0x0000000000a9bd00: mov        w0, #0
0x0000000000a9bd04: ldp        x29, x30, [sp, #0x50]
0x0000000000a9bd08: ldp        x20, x19, [sp, #0x40]
0x0000000000a9bd0c: ldp        x22, x21, [sp, #0x30]
0x0000000000a9bd10: ldp        x24, x23, [sp, #0x20]
0x0000000000a9bd14: ldp        x26, x25, [sp, #0x10]
0x0000000000a9bd18: add        sp, sp, #0x60
0x0000000000a9bd1c: ret        
0x0000000000a9bd20: sub        sp, sp, #0x60
0x0000000000a9bd24: stp        x26, x25, [sp, #0x10]
0x0000000000a9bd28: stp        x24, x23, [sp, #0x20]
0x0000000000a9bd2c: stp        x22, x21, [sp, #0x30]
0x0000000000a9bd30: stp        x20, x19, [sp, #0x40]
0x0000000000a9bd34: stp        x29, x30, [sp, #0x50]
0x0000000000a9bd38: add        x29, sp, #0x50
0x0000000000a9bd3c: mov        x22, x4
0x0000000000a9bd40: mov        x21, x3
0x0000000000a9bd44: mov        x19, x2
0x0000000000a9bd48: mov        x20, x1
0x0000000000a9bd4c: mov        x24, x0
0x0000000000a9bd50: ldr        x25, [x0, #0x98]
0x0000000000a9bd54: ldr        x0, [x0, #0x88]
0x0000000000a9bd58: bl         #0xa3e674
0x0000000000a9bd5c: mov        x23, x0
0x0000000000a9bd60: ldr        x0, [x25, #0x20]
0x0000000000a9bd64: cbz        x0, #0xa9be18
0x0000000000a9bd68: ldr        w8, [x25, #0x1c]
0x0000000000a9bd6c: cmp        w8, #1
0x0000000000a9bd70: b.eq       #0xa9be54
0x0000000000a9bd74: cmp        w8, #5
0x0000000000a9bd78: b.ne       #0xa9be4c
0x0000000000a9bd7c: ldr        x2, [x25, #0x38]
0x0000000000a9bd80: cbnz       x2, #0xa9bdb0
0x0000000000a9bd84: ldr        x0, [x24, #0x88]
0x0000000000a9bd88: bl         #0xa3e674
0x0000000000a9bd8c: bl         #0xa9474c
0x0000000000a9bd90: sxtw       x0, w0
0x0000000000a9bd94: adrp       x1, #0xca8000
0x0000000000a9bd98: add        x1, x1, #0xa40
0x0000000000a9bd9c: mov        w2, #0x76
0x0000000000a9bda0: bl         #0xa50acc
0x0000000000a9bda4: mov        x2, x0
0x0000000000a9bda8: str        x0, [x25, #0x38]
0x0000000000a9bdac: cbz        x0, #0xa9be4c
0x0000000000a9bdb0: mov        x0, x22
0x0000000000a9bdb4: mov        x1, x21
0x0000000000a9bdb8: mov        x3, x23
0x0000000000a9bdbc: mov        w4, #5
0x0000000000a9bdc0: bl         #0xa94798
0x0000000000a9bdc4: subs       w21, w0, #1
0x0000000000a9bdc8: b.lt       #0xa9bee4
0x0000000000a9bdcc: ldr        x8, [x25, #0x38]
0x0000000000a9bdd0: ldrb       w22, [x8, x21]
0x0000000000a9bdd4: ldr        x0, [x25, #0x20]
0x0000000000a9bdd8: bl         #0x9ac6e8
0x0000000000a9bddc: bl         #0xa9f128
0x0000000000a9bde0: cmp        w0, w22
0x0000000000a9bde4: b.ne       #0xa9be90
0x0000000000a9bde8: ldr        x0, [x25, #0x20]
0x0000000000a9bdec: bl         #0xa35648
0x0000000000a9bdf0: cmp        w21, w0
0x0000000000a9bdf4: b.ne       #0xa9beb8
0x0000000000a9bdf8: cbz        x20, #0xa9be34
0x0000000000a9bdfc: ldr        x1, [x25, #0x38]
0x0000000000a9be00: mov        x0, x20
0x0000000000a9be04: mov        x2, x21
0x0000000000a9be08: bl         #0xc7bf0c
0x0000000000a9be0c: cmp        w21, #1
0x0000000000a9be10: b.ge       #0xa9be3c
0x0000000000a9be14: b          #0xa9bee8
0x0000000000a9be18: ldr        w4, [x25, #0x1c]
0x0000000000a9be1c: mov        x0, x22
0x0000000000a9be20: mov        x1, x21
0x0000000000a9be24: mov        x2, x20
0x0000000000a9be28: mov        x3, x23
0x0000000000a9be2c: bl         #0xa94798
0x0000000000a9be30: mov        x21, x0
0x0000000000a9be34: cmp        w21, #1
0x0000000000a9be38: b.lt       #0xa9bee8
0x0000000000a9be3c: mov        w8, w21
0x0000000000a9be40: str        x8, [x19]
0x0000000000a9be44: mov        w21, #1
0x0000000000a9be48: b          #0xa9bee8
0x0000000000a9be4c: mov        w21, #-1
0x0000000000a9be50: b          #0xa9bee8
0x0000000000a9be54: bl         #0x9ac6e8
0x0000000000a9be58: add        x4, sp, #8
0x0000000000a9be5c: mov        x1, #0
0x0000000000a9be60: mov        w2, #0
0x0000000000a9be64: mov        x3, x20
0x0000000000a9be68: mov        x5, x21
0x0000000000a9be6c: mov        x6, x22
0x0000000000a9be70: mov        x7, x23
0x0000000000a9be74: bl         #0xa9df50
0x0000000000a9be78: cmp        w0, #0
0x0000000000a9be7c: b.le       #0xa9bee4
0x0000000000a9be80: ldr        w21, [sp, #8]
0x0000000000a9be84: cmp        w21, #1
0x0000000000a9be88: b.ge       #0xa9be3c
0x0000000000a9be8c: b          #0xa9bee8
0x0000000000a9be90: bl         #0xa1b448
0x0000000000a9be94: adrp       x0, #0xca8000
0x0000000000a9be98: add        x0, x0, #0xa40
0x0000000000a9be9c: adrp       x2, #0xca8000
0x0000000000a9bea0: add        x2, x2, #0xa75
0x0000000000a9bea4: mov        w1, #0xea
0x0000000000a9bea8: bl         #0xa1b53c
0x0000000000a9beac: mov        w0, #4
0x0000000000a9beb0: mov        w1, #0x64
0x0000000000a9beb4: b          #0xa9bedc
0x0000000000a9beb8: bl         #0xa1b448
0x0000000000a9bebc: adrp       x0, #0xca8000
0x0000000000a9bec0: add        x0, x0, #0xa40
0x0000000000a9bec4: adrp       x2, #0xca8000
0x0000000000a9bec8: add        x2, x2, #0xa75
0x0000000000a9becc: mov        w1, #0xee
0x0000000000a9bed0: bl         #0xa1b53c
0x0000000000a9bed4: mov        w0, #4
0x0000000000a9bed8: mov        w1, #0x8f
0x0000000000a9bedc: mov        x2, #0
0x0000000000a9bee0: bl         #0xa1b63c
0x0000000000a9bee4: mov        w21, #0
0x0000000000a9bee8: mov        x0, x21
0x0000000000a9beec: ldp        x29, x30, [sp, #0x50]
0x0000000000a9bef0: ldp        x20, x19, [sp, #0x40]
0x0000000000a9bef4: ldp        x22, x21, [sp, #0x30]
0x0000000000a9bef8: ldp        x24, x23, [sp, #0x20]
0x0000000000a9befc: ldp        x26, x25, [sp, #0x10]
0x0000000000a9bf00: add        sp, sp, #0x60
0x0000000000a9bf04: ret        
0x0000000000a9bf08: stp        x26, x25, [sp, #-0x50]!
0x0000000000a9bf0c: stp        x24, x23, [sp, #0x10]
0x0000000000a9bf10: stp        x22, x21, [sp, #0x20]
0x0000000000a9bf14: stp        x20, x19, [sp, #0x30]
0x0000000000a9bf18: stp        x29, x30, [sp, #0x40]
0x0000000000a9bf1c: add        x29, sp, #0x40
0x0000000000a9bf20: mov        x22, x4
0x0000000000a9bf24: mov        x23, x3
0x0000000000a9bf28: mov        x19, x2
0x0000000000a9bf2c: mov        x20, x1
0x0000000000a9bf30: mov        x25, x0
0x0000000000a9bf34: ldr        x26, [x0, #0x98]
0x0000000000a9bf38: ldr        x0, [x0, #0x88]
0x0000000000a9bf3c: bl         #0xa3e674
0x0000000000a9bf40: mov        x21, x0
0x0000000000a9bf44: ldr        w4, [x26, #0x1c]
0x0000000000a9bf48: cmp        w4, #4
0x0000000000a9bf4c: b.ne       #0xa9bfcc
0x0000000000a9bf50: mov        x0, x21
0x0000000000a9bf54: bl         #0xa9474c
0x0000000000a9bf58: mov        x24, x0
0x0000000000a9bf5c: ldr        x0, [x26, #0x38]
0x0000000000a9bf60: cbnz       x0, #0xa9bf8c
0x0000000000a9bf64: ldr        x0, [x25, #0x88]
0x0000000000a9bf68: bl         #0xa3e674
0x0000000000a9bf6c: bl         #0xa9474c
0x0000000000a9bf70: sxtw       x0, w0
0x0000000000a9bf74: adrp       x1, #0xca8000
0x0000000000a9bf78: add        x1, x1, #0xa40
0x0000000000a9bf7c: mov        w2, #0x76
0x0000000000a9bf80: bl         #0xa50acc
0x0000000000a9bf84: str        x0, [x26, #0x38]
0x0000000000a9bf88: cbz        x0, #0xa9bff4
0x0000000000a9bf8c: ldr        x4, [x26, #0x40]
0x0000000000a9bf90: ldr        w5, [x26, #0x48]
0x0000000000a9bf94: ldp        x6, x7, [x26, #0x20]
0x0000000000a9bf98: mov        x1, x24
0x0000000000a9bf9c: mov        x2, x23
0x0000000000a9bfa0: mov        x3, x22
0x0000000000a9bfa4: bl         #0xa97c04
0x0000000000a9bfa8: cbz        w0, #0xa9bff4
0x0000000000a9bfac: ldr        x1, [x26, #0x38]
0x0000000000a9bfb0: mov        x0, x24
0x0000000000a9bfb4: mov        x2, x20
0x0000000000a9bfb8: mov        x3, x21
0x0000000000a9bfbc: mov        w4, #3
0x0000000000a9bfc0: bl         #0xa94774
0x0000000000a9bfc4: tbz        w0, #0x1f, #0xa9bfe4
0x0000000000a9bfc8: b          #0xa9bff8
0x0000000000a9bfcc: mov        x0, x22
0x0000000000a9bfd0: mov        x1, x23
0x0000000000a9bfd4: mov        x2, x20
0x0000000000a9bfd8: mov        x3, x21
0x0000000000a9bfdc: bl         #0xa94774
0x0000000000a9bfe0: tbnz       w0, #0x1f, #0xa9bff8
0x0000000000a9bfe4: mov        w8, w0
0x0000000000a9bfe8: str        x8, [x19]
0x0000000000a9bfec: mov        w0, #1
0x0000000000a9bff0: b          #0xa9bff8
0x0000000000a9bff4: mov        w0, #-1
0x0000000000a9bff8: ldp        x29, x30, [sp, #0x40]
0x0000000000a9bffc: ldp        x20, x19, [sp, #0x30]
0x0000000000a9c000: ldp        x22, x21, [sp, #0x20]
0x0000000000a9c004: ldp        x24, x23, [sp, #0x10]
0x0000000000a9c008: ldp        x26, x25, [sp], #0x50
0x0000000000a9c00c: ret        
0x0000000000a9c010: sub        sp, sp, #0x60
0x0000000000a9c014: stp        x26, x25, [sp, #0x10]
0x0000000000a9c018: stp        x24, x23, [sp, #0x20]
0x0000000000a9c01c: stp        x22, x21, [sp, #0x30]
0x0000000000a9c020: stp        x20, x19, [sp, #0x40]
0x0000000000a9c024: stp        x29, x30, [sp, #0x50]
0x0000000000a9c028: add        x29, sp, #0x50
0x0000000000a9c02c: mov        x22, x4
0x0000000000a9c030: mov        x21, x3
0x0000000000a9c034: mov        x19, x2
0x0000000000a9c038: mov        x20, x1
0x0000000000a9c03c: mov        x24, x0
0x0000000000a9c040: ldr        x25, [x0, #0x98]
0x0000000000a9c044: ldr        x0, [x0, #0x88]
0x0000000000a9c048: bl         #0xa3e674
0x0000000000a9c04c: mov        x23, x0
0x0000000000a9c050: ldr        w4, [x25, #0x1c]
0x0000000000a9c054: cmp        w4, #1
0x0000000000a9c058: b.eq       #0xa9c0dc
0x0000000000a9c05c: cmp        w4, #4
0x0000000000a9c060: b.ne       #0xa9c0e8
0x0000000000a9c064: ldr        x2, [x25, #0x38]
0x0000000000a9c068: cbnz       x2, #0xa9c098
0x0000000000a9c06c: ldr        x0, [x24, #0x88]
0x0000000000a9c070: bl         #0xa3e674
0x0000000000a9c074: bl         #0xa9474c
0x0000000000a9c078: sxtw       x0, w0
0x0000000000a9c07c: adrp       x1, #0xca8000
0x0000000000a9c080: add        x1, x1, #0xa40
0x0000000000a9c084: mov        w2, #0x76
0x0000000000a9c088: bl         #0xa50acc
0x0000000000a9c08c: mov        x2, x0
0x0000000000a9c090: str        x0, [x25, #0x38]
0x0000000000a9c094: cbz        x0, #0xa9c150
0x0000000000a9c098: mov        x0, x22
0x0000000000a9c09c: mov        x1, x21
0x0000000000a9c0a0: mov        x3, x23
0x0000000000a9c0a4: mov        w4, #3
0x0000000000a9c0a8: bl         #0xa9478c
0x0000000000a9c0ac: mov        x1, x0
0x0000000000a9c0b0: cmp        w0, #1
0x0000000000a9c0b4: b.lt       #0xa9c130
0x0000000000a9c0b8: ldp        x2, x5, [x25, #0x38]
0x0000000000a9c0bc: ldr        w6, [x25, #0x48]
0x0000000000a9c0c0: ldp        x7, x8, [x25, #0x20]
0x0000000000a9c0c4: str        x8, [sp]
0x0000000000a9c0c8: mov        x0, x20
0x0000000000a9c0cc: mov        x3, x1
0x0000000000a9c0d0: mov        x4, x1
0x0000000000a9c0d4: bl         #0xa97c6c
0x0000000000a9c0d8: b          #0xa9c0fc
0x0000000000a9c0dc: ldr        w8, [x25, #0x50]
0x0000000000a9c0e0: cbnz       w8, #0xa9c0e8
0x0000000000a9c0e4: mov        w4, #8
0x0000000000a9c0e8: mov        x0, x22
0x0000000000a9c0ec: mov        x1, x21
0x0000000000a9c0f0: mov        x2, x20
0x0000000000a9c0f4: mov        x3, x23
0x0000000000a9c0f8: bl         #0xa9478c
0x0000000000a9c0fc: sxtw       x8, w0
0x0000000000a9c100: asr        x9, x8, #0x3f
0x0000000000a9c104: ldr        x10, [x19]
0x0000000000a9c108: mvn        x11, x9
0x0000000000a9c10c: and        x9, x9, x10
0x0000000000a9c110: and        x8, x11, x8
0x0000000000a9c114: orr        x8, x8, x9
0x0000000000a9c118: str        x8, [x19]
0x0000000000a9c11c: asr        w8, w0, #0x1f
0x0000000000a9c120: mvn        w9, w8
0x0000000000a9c124: and        w8, w8, w0
0x0000000000a9c128: and        w9, w9, #1
0x0000000000a9c12c: orr        w1, w9, w8
0x0000000000a9c130: mov        x0, x1
0x0000000000a9c134: ldp        x29, x30, [sp, #0x50]
0x0000000000a9c138: ldp        x20, x19, [sp, #0x40]
0x0000000000a9c13c: ldp        x22, x21, [sp, #0x30]
0x0000000000a9c140: ldp        x24, x23, [sp, #0x20]
0x0000000000a9c144: ldp        x26, x25, [sp, #0x10]
0x0000000000a9c148: add        sp, sp, #0x60
0x0000000000a9c14c: ret        
0x0000000000a9c150: mov        w1, #-1
0x0000000000a9c154: b          #0xa9c130
