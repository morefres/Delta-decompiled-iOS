; instruction-faithful ARM64 fallback for RobloxLib::function_4a8b80c
0x0000000004a8b80c: sub        sp, sp, #0x60
0x0000000004a8b810: stp        x26, x25, [sp, #0x10]
0x0000000004a8b814: stp        x24, x23, [sp, #0x20]
0x0000000004a8b818: stp        x22, x21, [sp, #0x30]
0x0000000004a8b81c: stp        x20, x19, [sp, #0x40]
0x0000000004a8b820: stp        x29, x30, [sp, #0x50]
0x0000000004a8b824: add        x29, sp, #0x50
0x0000000004a8b828: mov        x19, x0
0x0000000004a8b82c: stp        xzr, xzr, [sp]
0x0000000004a8b830: ldr        w23, [x0, #0x78]
0x0000000004a8b834: cmp        w23, w1
0x0000000004a8b838: b.hs       #0x4a8b878
0x0000000004a8b83c: bl         #0x4934148
0x0000000004a8b840: adrp       x0, #0x55a4000
0x0000000004a8b844: add        x0, x0, #0x678
0x0000000004a8b848: adrp       x2, #0x55a4000
0x0000000004a8b84c: add        x2, x2, #0x6b2
0x0000000004a8b850: mov        w1, #0x166
0x0000000004a8b854: bl         #0x493423c
0x0000000004a8b858: mov        w0, #0x39
0x0000000004a8b85c: mov        w1, #0xb5
0x0000000004a8b860: mov        x2, #0
0x0000000004a8b864: bl         #0x493433c
0x0000000004a8b868: mov        x2, #0
0x0000000004a8b86c: ldr        x1, [sp, #8]
0x0000000004a8b870: cbnz       x1, #0x4a8b9ec
0x0000000004a8b874: b          #0x4a8b9f4
0x0000000004a8b878: cmp        x3, #0
0x0000000004a8b87c: mov        w8, #0x1d
0x0000000004a8b880: csel       x21, x8, x4, eq
0x0000000004a8b884: adrp       x8, #0x5205000
0x0000000004a8b888: add        x8, x8, #0x418
0x0000000004a8b88c: csel       x22, x8, x3, eq
0x0000000004a8b890: ldr        x8, [x19, #0xa8]
0x0000000004a8b894: cmp        x21, x8
0x0000000004a8b898: b.ls       #0x4a8b8d8
0x0000000004a8b89c: bl         #0x4934148
0x0000000004a8b8a0: adrp       x0, #0x55a4000
0x0000000004a8b8a4: add        x0, x0, #0x678
0x0000000004a8b8a8: adrp       x2, #0x55a4000
0x0000000004a8b8ac: add        x2, x2, #0x6b2
0x0000000004a8b8b0: mov        w1, #0x172
0x0000000004a8b8b4: bl         #0x493423c
0x0000000004a8b8b8: mov        w0, #0x39
0x0000000004a8b8bc: mov        w1, #0xc3
0x0000000004a8b8c0: mov        x2, #0
0x0000000004a8b8c4: bl         #0x493433c
0x0000000004a8b8c8: mov        x2, #0
0x0000000004a8b8cc: ldr        x1, [sp, #8]
0x0000000004a8b8d0: cbnz       x1, #0x4a8b9ec
0x0000000004a8b8d4: b          #0x4a8b9f4
0x0000000004a8b8d8: ldr        w8, [x19, #0xe8]
0x0000000004a8b8dc: cbz        w8, #0x4a8b924
0x0000000004a8b8e0: cmp        w8, #2
0x0000000004a8b8e4: b.ne       #0x4a8b9b4
0x0000000004a8b8e8: bl         #0x4934148
0x0000000004a8b8ec: adrp       x0, #0x55a4000
0x0000000004a8b8f0: add        x0, x0, #0x678
0x0000000004a8b8f4: adrp       x2, #0x55a4000
0x0000000004a8b8f8: add        x2, x2, #0x6b2
0x0000000004a8b8fc: mov        w1, #0x178
0x0000000004a8b900: bl         #0x493423c
0x0000000004a8b904: mov        w0, #0x39
0x0000000004a8b908: mov        w1, #0xc0
0x0000000004a8b90c: mov        x2, #0
0x0000000004a8b910: bl         #0x493433c
0x0000000004a8b914: mov        x2, #0
0x0000000004a8b918: ldr        x1, [sp, #8]
0x0000000004a8b91c: cbnz       x1, #0x4a8b9ec
0x0000000004a8b920: b          #0x4a8b9f4
0x0000000004a8b924: ldp        x25, x24, [x19, #0x88]
0x0000000004a8b928: mov        w8, #2
0x0000000004a8b92c: str        w8, [x19, #0xe8]
0x0000000004a8b930: ldr        x3, [x19, #0x98]
0x0000000004a8b934: cbz        x3, #0x4a8ba1c
0x0000000004a8b938: ldr        x8, [x19, #0x58]
0x0000000004a8b93c: ldr        x0, [x19, #0x30]
0x0000000004a8b940: mov        x26, x2
0x0000000004a8b944: cbz        x8, #0x4a8ba28
0x0000000004a8b948: ldr        x4, [x19, #0xa0]
0x0000000004a8b94c: mov        x1, #0
0x0000000004a8b950: mov        x2, x23
0x0000000004a8b954: blr        x8
0x0000000004a8b958: cbz        x0, #0x4a8bb14
0x0000000004a8b95c: adrp       x1, #0x55a4000
0x0000000004a8b960: add        x1, x1, #0x678
0x0000000004a8b964: mov        x20, x0
0x0000000004a8b968: mov        w2, #0x189
0x0000000004a8b96c: bl         #0x497a978
0x0000000004a8b970: str        x0, [sp, #8]
0x0000000004a8b974: cbz        x0, #0x4a8bb78
0x0000000004a8b978: mov        x1, x0
0x0000000004a8b97c: ldr        x8, [x19, #0x58]
0x0000000004a8b980: ldr        x0, [x19, #0x30]
0x0000000004a8b984: ldr        w2, [x19, #0x78]
0x0000000004a8b988: ldp        x3, x4, [x19, #0x98]
0x0000000004a8b98c: blr        x8
0x0000000004a8b990: cmp        x20, x0
0x0000000004a8b994: b.eq       #0x4a8ba40
0x0000000004a8b998: bl         #0x4934148
0x0000000004a8b99c: adrp       x0, #0x55a4000
0x0000000004a8b9a0: add        x0, x0, #0x678
0x0000000004a8b9a4: adrp       x2, #0x55a4000
0x0000000004a8b9a8: add        x2, x2, #0x6b2
0x0000000004a8b9ac: mov        w1, #0x192
0x0000000004a8b9b0: b          #0x4a8bbe0
0x0000000004a8b9b4: bl         #0x4934148
0x0000000004a8b9b8: adrp       x0, #0x55a4000
0x0000000004a8b9bc: add        x0, x0, #0x678
0x0000000004a8b9c0: adrp       x2, #0x55a4000
0x0000000004a8b9c4: add        x2, x2, #0x6b2
0x0000000004a8b9c8: mov        w1, #0x17a
0x0000000004a8b9cc: bl         #0x493423c
0x0000000004a8b9d0: mov        w0, #0x39
0x0000000004a8b9d4: mov        w1, #0xb9
0x0000000004a8b9d8: mov        x2, #0
0x0000000004a8b9dc: bl         #0x493433c
0x0000000004a8b9e0: mov        x2, #0
0x0000000004a8b9e4: ldr        x1, [sp, #8]
0x0000000004a8b9e8: cbz        x1, #0x4a8b9f4
0x0000000004a8b9ec: ldr        x0, [x19, #8]
0x0000000004a8b9f0: bl         #0x4a386fc
0x0000000004a8b9f4: ldr        w8, [x19, #0xe8]
0x0000000004a8b9f8: cmp        w8, #1
0x0000000004a8b9fc: cset       w0, eq
0x0000000004a8ba00: ldp        x29, x30, [sp, #0x50]
0x0000000004a8ba04: ldp        x20, x19, [sp, #0x40]
0x0000000004a8ba08: ldp        x22, x21, [sp, #0x30]
0x0000000004a8ba0c: ldp        x24, x23, [sp, #0x20]
0x0000000004a8ba10: ldp        x26, x25, [sp, #0x10]
0x0000000004a8ba14: add        sp, sp, #0x60
0x0000000004a8ba18: ret        
0x0000000004a8ba1c: mov        x26, x2
0x0000000004a8ba20: mov        x20, #0
0x0000000004a8ba24: b          #0x4a8ba40
0x0000000004a8ba28: cbz        x0, #0x4a8bb94
0x0000000004a8ba2c: mov        x20, #0
0x0000000004a8ba30: add        w23, w23, w23, lsr #1
0x0000000004a8ba34: add        x25, x3, x25
0x0000000004a8ba38: ldr        x8, [x19, #0xa0]
0x0000000004a8ba3c: add        x24, x8, x24
0x0000000004a8ba40: ldr        w8, [x19, #0xd0]
0x0000000004a8ba44: add        w9, w8, #1
0x0000000004a8ba48: cmp        w9, #1
0x0000000004a8ba4c: mov        w9, #1
0x0000000004a8ba50: csinc      w9, w9, w8, ls
0x0000000004a8ba54: cmp        w8, #0
0x0000000004a8ba58: csel       w8, wzr, w9, eq
0x0000000004a8ba5c: str        w8, [x19, #0xd4]
0x0000000004a8ba60: mov        x1, sp
0x0000000004a8ba64: mov        x0, x19
0x0000000004a8ba68: mov        x2, x23
0x0000000004a8ba6c: mov        x3, x25
0x0000000004a8ba70: mov        x4, x24
0x0000000004a8ba74: mov        x5, x26
0x0000000004a8ba78: bl         #0x4a8bd38
0x0000000004a8ba7c: cmp        x0, x25
0x0000000004a8ba80: b.lo       #0x4a8baec
0x0000000004a8ba84: mov        x23, x0
0x0000000004a8ba88: cmp        x0, x24
0x0000000004a8ba8c: b.hi       #0x4a8baec
0x0000000004a8ba90: ldr        x8, [x19, #0x10]
0x0000000004a8ba94: ldp        x1, x3, [sp]
0x0000000004a8ba98: mov        x0, x19
0x0000000004a8ba9c: mov        x2, x23
0x0000000004a8baa0: mov        x4, x20
0x0000000004a8baa4: mov        x5, x22
0x0000000004a8baa8: mov        x6, x21
0x0000000004a8baac: blr        x8
0x0000000004a8bab0: mov        x21, x0
0x0000000004a8bab4: ldr        x1, [sp]
0x0000000004a8bab8: mov        x0, x19
0x0000000004a8babc: mov        x2, x23
0x0000000004a8bac0: bl         #0x4a8bef8
0x0000000004a8bac4: cbz        w21, #0x4a8bb50
0x0000000004a8bac8: mov        w8, #1
0x0000000004a8bacc: str        w8, [x19, #0xe8]
0x0000000004a8bad0: str        w8, [x19, #0xb8]
0x0000000004a8bad4: mov        x0, #0
0x0000000004a8bad8: bl         #0x4b999c4
0x0000000004a8badc: str        x0, [x19, #0xc0]
0x0000000004a8bae0: ldr        w8, [x19, #0xd4]
0x0000000004a8bae4: str        w8, [x19, #0xd0]
0x0000000004a8bae8: b          #0x4a8bbf4
0x0000000004a8baec: bl         #0x4934148
0x0000000004a8baf0: adrp       x0, #0x55a4000
0x0000000004a8baf4: add        x0, x0, #0x678
0x0000000004a8baf8: adrp       x2, #0x55a4000
0x0000000004a8bafc: add        x2, x2, #0x6b2
0x0000000004a8bb00: mov        w1, #0x1bc
0x0000000004a8bb04: bl         #0x493423c
0x0000000004a8bb08: mov        w0, #0x39
0x0000000004a8bb0c: mov        w1, #0xbd
0x0000000004a8bb10: b          #0x4a8bbec
0x0000000004a8bb14: bl         #0x4934148
0x0000000004a8bb18: adrp       x0, #0x55a4000
0x0000000004a8bb1c: add        x0, x0, #0x678
0x0000000004a8bb20: adrp       x2, #0x55a4000
0x0000000004a8bb24: add        x2, x2, #0x6b2
0x0000000004a8bb28: mov        w1, #0x186
0x0000000004a8bb2c: bl         #0x493423c
0x0000000004a8bb30: mov        w0, #0x39
0x0000000004a8bb34: mov        w1, #0xbe
0x0000000004a8bb38: mov        x2, #0
0x0000000004a8bb3c: bl         #0x493433c
0x0000000004a8bb40: mov        x2, #0
0x0000000004a8bb44: ldr        x1, [sp, #8]
0x0000000004a8bb48: cbnz       x1, #0x4a8b9ec
0x0000000004a8bb4c: b          #0x4a8b9f4
0x0000000004a8bb50: bl         #0x4934148
0x0000000004a8bb54: adrp       x0, #0x55a4000
0x0000000004a8bb58: add        x0, x0, #0x678
0x0000000004a8bb5c: adrp       x2, #0x55a4000
0x0000000004a8bb60: add        x2, x2, #0x6b2
0x0000000004a8bb64: mov        w1, #0x1c3
0x0000000004a8bb68: bl         #0x493423c
0x0000000004a8bb6c: mov        w0, #0x39
0x0000000004a8bb70: mov        w1, #0xbc
0x0000000004a8bb74: b          #0x4a8bbec
0x0000000004a8bb78: bl         #0x4934148
0x0000000004a8bb7c: adrp       x0, #0x55a4000
0x0000000004a8bb80: add        x0, x0, #0x678
0x0000000004a8bb84: adrp       x2, #0x55a4000
0x0000000004a8bb88: add        x2, x2, #0x6b2
0x0000000004a8bb8c: mov        w1, #0x18b
0x0000000004a8bb90: b          #0x4a8bbe0
0x0000000004a8bb94: ldr        x8, [x19, #0xa0]
0x0000000004a8bb98: add        x1, sp, #8
0x0000000004a8bb9c: mov        x0, x19
0x0000000004a8bba0: mov        x2, x3
0x0000000004a8bba4: mov        x3, x8
0x0000000004a8bba8: bl         #0x4a8bc04
0x0000000004a8bbac: mov        x20, x0
0x0000000004a8bbb0: ldr        x8, [x19, #0x98]
0x0000000004a8bbb4: cmp        x0, x8
0x0000000004a8bbb8: b.lo       #0x4a8bbc8
0x0000000004a8bbbc: ldr        x8, [x19, #0xa0]
0x0000000004a8bbc0: cmp        x20, x8
0x0000000004a8bbc4: b.ls       #0x4a8ba40
0x0000000004a8bbc8: bl         #0x4934148
0x0000000004a8bbcc: adrp       x0, #0x55a4000
0x0000000004a8bbd0: add        x0, x0, #0x678
0x0000000004a8bbd4: adrp       x2, #0x55a4000
0x0000000004a8bbd8: add        x2, x2, #0x6b2
0x0000000004a8bbdc: mov        w1, #0x1a9
0x0000000004a8bbe0: bl         #0x493423c
0x0000000004a8bbe4: mov        w0, #0x39
0x0000000004a8bbe8: mov        w1, #0xbe
0x0000000004a8bbec: mov        x2, #0
0x0000000004a8bbf0: bl         #0x493433c
0x0000000004a8bbf4: mov        x2, x20
0x0000000004a8bbf8: ldr        x1, [sp, #8]
0x0000000004a8bbfc: cbnz       x1, #0x4a8b9ec
0x0000000004a8bc00: b          #0x4a8b9f4
0x0000000004a8bc04: sub        sp, sp, #0x60
0x0000000004a8bc08: stp        x26, x25, [sp, #0x10]
0x0000000004a8bc0c: stp        x24, x23, [sp, #0x20]
0x0000000004a8bc10: stp        x22, x21, [sp, #0x30]
0x0000000004a8bc14: stp        x20, x19, [sp, #0x40]
0x0000000004a8bc18: stp        x29, x30, [sp, #0x50]
0x0000000004a8bc1c: add        x29, sp, #0x50
0x0000000004a8bc20: mov        x19, x3
0x0000000004a8bc24: mov        x20, x2
0x0000000004a8bc28: mov        x21, x1
0x0000000004a8bc2c: mov        x22, x0
0x0000000004a8bc30: ldr        x0, [x0, #8]
0x0000000004a8bc34: bl         #0x4aa2110
0x0000000004a8bc38: mov        w1, #6
0x0000000004a8bc3c: bl         #0x497635c
0x0000000004a8bc40: cbz        x0, #0x4a8bd1c
0x0000000004a8bc44: ldr        x8, [x22, #0x30]
0x0000000004a8bc48: cbz        x8, #0x4a8bcdc
0x0000000004a8bc4c: ldr        x9, [x22, #0x58]
0x0000000004a8bc50: cbz        x9, #0x4a8bcdc
0x0000000004a8bc54: ldp        x3, x4, [x22, #0x98]
0x0000000004a8bc58: mov        x25, x0
0x0000000004a8bc5c: mov        x0, x8
0x0000000004a8bc60: mov        x1, #0
0x0000000004a8bc64: mov        w2, #0
0x0000000004a8bc68: blr        x9
0x0000000004a8bc6c: mov        x24, x0
0x0000000004a8bc70: mov        x0, x25
0x0000000004a8bc74: cbz        x24, #0x4a8bcdc
0x0000000004a8bc78: adrp       x1, #0x55a4000
0x0000000004a8bc7c: add        x1, x1, #0x678
0x0000000004a8bc80: mov        x0, x24
0x0000000004a8bc84: mov        w2, #0x13f
0x0000000004a8bc88: bl         #0x497a978
0x0000000004a8bc8c: mov        x23, x0
0x0000000004a8bc90: mov        x0, x25
0x0000000004a8bc94: cbz        x23, #0x4a8bcdc
0x0000000004a8bc98: ldr        x8, [x22, #0x58]
0x0000000004a8bc9c: ldr        x0, [x22, #0x30]
0x0000000004a8bca0: ldp        x3, x4, [x22, #0x98]
0x0000000004a8bca4: mov        x1, x23
0x0000000004a8bca8: mov        w2, #0
0x0000000004a8bcac: blr        x8
0x0000000004a8bcb0: cmp        x0, x24
0x0000000004a8bcb4: b.ne       #0x4a8bcc4
0x0000000004a8bcb8: mov        x0, x24
0x0000000004a8bcbc: str        x23, [x21]
0x0000000004a8bcc0: b          #0x4a8bd1c
0x0000000004a8bcc4: adrp       x1, #0x55a4000
0x0000000004a8bcc8: add        x1, x1, #0x678
0x0000000004a8bccc: mov        x0, x23
0x0000000004a8bcd0: mov        w2, #0x146
0x0000000004a8bcd4: bl         #0x497ad7c
0x0000000004a8bcd8: mov        x0, x25
0x0000000004a8bcdc: mov        x8, sp
0x0000000004a8bce0: stp        x22, xzr, [sp]
0x0000000004a8bce4: ldr        x3, [x0], #8
0x0000000004a8bce8: add        x2, x8, #8
0x0000000004a8bcec: mov        w1, #1
0x0000000004a8bcf0: bl         #0x498d97c
0x0000000004a8bcf4: cbz        w0, #0x4a8bd18
0x0000000004a8bcf8: ldr        x0, [x22, #8]
0x0000000004a8bcfc: mov        x4, sp
0x0000000004a8bd00: mov        x1, x21
0x0000000004a8bd04: mov        x2, x20
0x0000000004a8bd08: mov        x3, x19
0x0000000004a8bd0c: mov        w5, #0x10
0x0000000004a8bd10: bl         #0x4a38678
0x0000000004a8bd14: b          #0x4a8bd1c
0x0000000004a8bd18: mov        x0, #0
0x0000000004a8bd1c: ldp        x29, x30, [sp, #0x50]
0x0000000004a8bd20: ldp        x20, x19, [sp, #0x40]
0x0000000004a8bd24: ldp        x22, x21, [sp, #0x30]
0x0000000004a8bd28: ldp        x24, x23, [sp, #0x20]
0x0000000004a8bd2c: ldp        x26, x25, [sp, #0x10]
0x0000000004a8bd30: add        sp, sp, #0x60
0x0000000004a8bd34: ret        
