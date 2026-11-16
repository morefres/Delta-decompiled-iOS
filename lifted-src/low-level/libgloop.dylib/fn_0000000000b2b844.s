; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2b844
0x0000000000b2b844: sub        sp, sp, #0x80
0x0000000000b2b848: stp        x20, x19, [sp, #0x60]
0x0000000000b2b84c: stp        x29, x30, [sp, #0x70]
0x0000000000b2b850: add        x29, sp, #0x70
0x0000000000b2b854: adrp       x8, #0xe68000
0x0000000000b2b858: ldr        x8, [x8, #0xe0]
0x0000000000b2b85c: ldr        x8, [x8]
0x0000000000b2b860: stur       x8, [x29, #-0x18]
0x0000000000b2b864: movi       v0.16b, #0
0x0000000000b2b868: stp        q0, q0, [sp, #0x30]
0x0000000000b2b86c: stp        q0, q0, [sp, #0x10]
0x0000000000b2b870: str        q0, [sp]
0x0000000000b2b874: ldr        x8, [x0, #0x50]
0x0000000000b2b878: cbz        x8, #0xb2b8e0
0x0000000000b2b87c: mov        x19, x0
0x0000000000b2b880: ldr        x20, [x0, #0x30]
0x0000000000b2b884: adrp       x0, #0xc97000
0x0000000000b2b888: add        x0, x0, #0xaf6
0x0000000000b2b88c: mov        x8, sp
0x0000000000b2b890: bl         #0xa54f84
0x0000000000b2b894: ldr        x0, [x19, #0x30]
0x0000000000b2b898: cbz        x0, #0xb2b8ac
0x0000000000b2b89c: ldr        x8, [x19, #0x40]
0x0000000000b2b8a0: cbz        x8, #0xb2b8ac
0x0000000000b2b8a4: blr        x8
0x0000000000b2b8a8: cbz        w0, #0xb2b954
0x0000000000b2b8ac: ldr        x8, [x19, #0x50]
0x0000000000b2b8b0: mov        x1, sp
0x0000000000b2b8b4: mov        x0, x20
0x0000000000b2b8b8: blr        x8
0x0000000000b2b8bc: mov        x20, x0
0x0000000000b2b8c0: ldr        x0, [x19, #0x30]
0x0000000000b2b8c4: cbz        x0, #0xb2b8d4
0x0000000000b2b8c8: ldr        x8, [x19, #0x48]
0x0000000000b2b8cc: cbz        x8, #0xb2b8d4
0x0000000000b2b8d0: blr        x8
0x0000000000b2b8d4: cbz        w20, #0xb2b8fc
0x0000000000b2b8d8: mov        w0, #1
0x0000000000b2b8dc: b          #0xb2b92c
0x0000000000b2b8e0: bl         #0xa1b448
0x0000000000b2b8e4: adrp       x0, #0xcb7000
0x0000000000b2b8e8: add        x0, x0, #0xad3
0x0000000000b2b8ec: adrp       x2, #0xcb7000
0x0000000000b2b8f0: add        x2, x2, #0xc48
0x0000000000b2b8f4: mov        w1, #0x5b
0x0000000000b2b8f8: b          #0xb2b914
0x0000000000b2b8fc: bl         #0xa1b448
0x0000000000b2b900: adrp       x0, #0xcb7000
0x0000000000b2b904: add        x0, x0, #0xad3
0x0000000000b2b908: adrp       x2, #0xcb7000
0x0000000000b2b90c: add        x2, x2, #0xc48
0x0000000000b2b910: mov        w1, #0x67
0x0000000000b2b914: bl         #0xa1b53c
0x0000000000b2b918: mov        w0, #0x39
0x0000000000b2b91c: mov        w1, #0xc7
0x0000000000b2b920: mov        x2, #0
0x0000000000b2b924: bl         #0xa1b63c
0x0000000000b2b928: mov        w0, #0
0x0000000000b2b92c: ldur       x8, [x29, #-0x18]
0x0000000000b2b930: adrp       x9, #0xe68000
0x0000000000b2b934: ldr        x9, [x9, #0xe0]
0x0000000000b2b938: ldr        x9, [x9]
0x0000000000b2b93c: cmp        x9, x8
0x0000000000b2b940: b.ne       #0xb2b9a8
0x0000000000b2b944: ldp        x29, x30, [sp, #0x70]
0x0000000000b2b948: ldp        x20, x19, [sp, #0x60]
0x0000000000b2b94c: add        sp, sp, #0x80
0x0000000000b2b950: ret        
0x0000000000b2b954: bl         #0xa1b448
0x0000000000b2b958: adrp       x19, #0xcb7000
0x0000000000b2b95c: add        x19, x19, #0xad3
0x0000000000b2b960: adrp       x2, #0xcb7000
0x0000000000b2b964: add        x2, x2, #0xbfb
0x0000000000b2b968: mov        x0, x19
0x0000000000b2b96c: mov        w1, #0x46
0x0000000000b2b970: bl         #0xa1b53c
0x0000000000b2b974: mov        w0, #0x39
0x0000000000b2b978: mov        w1, #0xb6
0x0000000000b2b97c: mov        x2, #0
0x0000000000b2b980: bl         #0xa1b63c
0x0000000000b2b984: bl         #0xa1b448
0x0000000000b2b988: adrp       x2, #0xcb7000
0x0000000000b2b98c: add        x2, x2, #0xc48
0x0000000000b2b990: mov        x0, x19
0x0000000000b2b994: mov        w1, #0x61
0x0000000000b2b998: bl         #0xa1b53c
0x0000000000b2b99c: mov        w0, #0x39
0x0000000000b2b9a0: mov        w1, #0xc9
0x0000000000b2b9a4: b          #0xb2b920
0x0000000000b2b9a8: bl         #0xc7ba98
0x0000000000b2b9ac: cbz        x0, #0xb2b9e8
0x0000000000b2b9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2b9b4: stp        x29, x30, [sp, #0x10]
0x0000000000b2b9b8: add        x29, sp, #0x10
0x0000000000b2b9bc: ldr        x8, [x0]
0x0000000000b2b9c0: mov        x19, x0
0x0000000000b2b9c4: mov        x0, x8
0x0000000000b2b9c8: bl         #0xa60d50
0x0000000000b2b9cc: adrp       x1, #0xcb7000
0x0000000000b2b9d0: add        x1, x1, #0xad3
0x0000000000b2b9d4: mov        x0, x19
0x0000000000b2b9d8: mov        w2, #0x366
0x0000000000b2b9dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b2b9e0: ldp        x20, x19, [sp], #0x20
0x0000000000b2b9e4: b          #0xa50e64
0x0000000000b2b9e8: ret        
0x0000000000b2b9ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2b9f0: stp        x29, x30, [sp, #0x10]
0x0000000000b2b9f4: add        x29, sp, #0x10
0x0000000000b2b9f8: mov        x20, x1
0x0000000000b2b9fc: mov        x19, x0
0x0000000000b2ba00: adrp       x1, #0xc88000
0x0000000000b2ba04: add        x1, x1, #0x1c7
0x0000000000b2ba08: mov        x0, x20
0x0000000000b2ba0c: bl         #0xa54744
0x0000000000b2ba10: cbz        x0, #0xb2ba20
0x0000000000b2ba14: ldr        w1, [x19, #0xe8]
0x0000000000b2ba18: bl         #0xa549bc
0x0000000000b2ba1c: cbz        w0, #0xb2bb64
0x0000000000b2ba20: adrp       x1, #0xc97000
0x0000000000b2ba24: add        x1, x1, #0xaf6
0x0000000000b2ba28: mov        x0, x20
0x0000000000b2ba2c: bl         #0xa54744
0x0000000000b2ba30: cbz        x0, #0xb2ba40
0x0000000000b2ba34: ldr        w1, [x19, #0x78]
0x0000000000b2ba38: bl         #0xa549bc
0x0000000000b2ba3c: cbz        w0, #0xb2bb64
0x0000000000b2ba40: adrp       x1, #0xcb7000
0x0000000000b2ba44: add        x1, x1, #0xb6c
0x0000000000b2ba48: mov        x0, x20
0x0000000000b2ba4c: bl         #0xa54744
0x0000000000b2ba50: cbz        x0, #0xb2ba60
0x0000000000b2ba54: ldr        x1, [x19, #0x88]
0x0000000000b2ba58: bl         #0xa55a7c
0x0000000000b2ba5c: cbz        w0, #0xb2bb64
0x0000000000b2ba60: adrp       x1, #0xcb7000
0x0000000000b2ba64: add        x1, x1, #0xb7b
0x0000000000b2ba68: mov        x0, x20
0x0000000000b2ba6c: bl         #0xa54744
0x0000000000b2ba70: cbz        x0, #0xb2ba80
0x0000000000b2ba74: ldr        x1, [x19, #0x90]
0x0000000000b2ba78: bl         #0xa55a7c
0x0000000000b2ba7c: cbz        w0, #0xb2bb64
0x0000000000b2ba80: adrp       x1, #0xcb7000
0x0000000000b2ba84: add        x1, x1, #0xb8a
0x0000000000b2ba88: mov        x0, x20
0x0000000000b2ba8c: bl         #0xa54744
0x0000000000b2ba90: cbz        x0, #0xb2baa0
0x0000000000b2ba94: ldr        x1, [x19, #0x98]
0x0000000000b2ba98: bl         #0xa55a7c
0x0000000000b2ba9c: cbz        w0, #0xb2bb64
0x0000000000b2baa0: adrp       x1, #0xcb7000
0x0000000000b2baa4: add        x1, x1, #0xb97
0x0000000000b2baa8: mov        x0, x20
0x0000000000b2baac: bl         #0xa54744
0x0000000000b2bab0: cbz        x0, #0xb2bac0
0x0000000000b2bab4: ldr        x1, [x19, #0xa0]
0x0000000000b2bab8: bl         #0xa55a7c
0x0000000000b2babc: cbz        w0, #0xb2bb64
0x0000000000b2bac0: adrp       x1, #0xcb7000
0x0000000000b2bac4: add        x1, x1, #0xba4
0x0000000000b2bac8: mov        x0, x20
0x0000000000b2bacc: bl         #0xa54744
0x0000000000b2bad0: cbz        x0, #0xb2bae0
0x0000000000b2bad4: ldr        x1, [x19, #0xa8]
0x0000000000b2bad8: bl         #0xa55a7c
0x0000000000b2badc: cbz        w0, #0xb2bb64
0x0000000000b2bae0: adrp       x1, #0xcb7000
0x0000000000b2bae4: add        x1, x1, #0xbb0
0x0000000000b2bae8: mov        x0, x20
0x0000000000b2baec: bl         #0xa54744
0x0000000000b2baf0: cbz        x0, #0xb2bb00
0x0000000000b2baf4: ldr        x1, [x19, #0xb0]
0x0000000000b2baf8: bl         #0xa55a7c
0x0000000000b2bafc: cbz        w0, #0xb2bb64
0x0000000000b2bb00: adrp       x1, #0xca7000
0x0000000000b2bb04: add        x1, x1, #0xc00
0x0000000000b2bb08: mov        x0, x20
0x0000000000b2bb0c: bl         #0xa54744
0x0000000000b2bb10: cbz        x0, #0xb2bb20
0x0000000000b2bb14: ldr        w1, [x19, #0xbc]
0x0000000000b2bb18: bl         #0xa54d90
0x0000000000b2bb1c: cbz        w0, #0xb2bb64
0x0000000000b2bb20: adrp       x1, #0xcb7000
0x0000000000b2bb24: add        x1, x1, #0xbbc
0x0000000000b2bb28: mov        x0, x20
0x0000000000b2bb2c: bl         #0xa54744
0x0000000000b2bb30: cbz        x0, #0xb2bb40
0x0000000000b2bb34: ldr        x1, [x19, #0xc0]
0x0000000000b2bb38: bl         #0xa55174
0x0000000000b2bb3c: cbz        w0, #0xb2bb64
0x0000000000b2bb40: adrp       x1, #0xca7000
0x0000000000b2bb44: add        x1, x1, #0xc10
0x0000000000b2bb48: mov        x0, x20
0x0000000000b2bb4c: bl         #0xa54744
0x0000000000b2bb50: cbz        x0, #0xb2bb60
0x0000000000b2bb54: ldr        x1, [x19, #0xc8]
0x0000000000b2bb58: bl         #0xa55174
0x0000000000b2bb5c: cbz        w0, #0xb2bb64
0x0000000000b2bb60: mov        w0, #1
0x0000000000b2bb64: ldp        x29, x30, [sp, #0x10]
0x0000000000b2bb68: ldp        x20, x19, [sp], #0x20
0x0000000000b2bb6c: ret        
