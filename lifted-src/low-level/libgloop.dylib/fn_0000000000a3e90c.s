; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3e90c
0x0000000000a3e90c: sub        sp, sp, #0x30
0x0000000000a3e910: stp        x20, x19, [sp, #0x10]
0x0000000000a3e914: stp        x29, x30, [sp, #0x20]
0x0000000000a3e918: add        x29, sp, #0x20
0x0000000000a3e91c: mov        x20, x1
0x0000000000a3e920: mov        x19, x0
0x0000000000a3e924: str        xzr, [sp, #8]
0x0000000000a3e928: ldr        w8, [x0]
0x0000000000a3e92c: cbz        w8, #0xa3e998
0x0000000000a3e930: ldr        x9, [x19, #0x60]
0x0000000000a3e934: cbnz       x9, #0xa3e9a0
0x0000000000a3e938: ldr        x9, [x20, #0x60]
0x0000000000a3e93c: cbnz       x9, #0xa3e97c
0x0000000000a3e940: ldr        x9, [x19, #0x60]
0x0000000000a3e944: cbnz       x9, #0xa3e9a0
0x0000000000a3e948: ldr        w9, [x20]
0x0000000000a3e94c: cmp        w8, w9
0x0000000000a3e950: b.eq       #0xa3e9a4
0x0000000000a3e954: bl         #0xa1b448
0x0000000000a3e958: adrp       x0, #0xc98000
0x0000000000a3e95c: add        x0, x0, #0x53
0x0000000000a3e960: adrp       x2, #0xc98000
0x0000000000a3e964: add        x2, x2, #0x93
0x0000000000a3e968: mov        w1, #0xaf
0x0000000000a3e96c: bl         #0xa1b53c
0x0000000000a3e970: mov        w0, #6
0x0000000000a3e974: mov        w1, #0x65
0x0000000000a3e978: b          #0xa3eb5c
0x0000000000a3e97c: add        x0, sp, #8
0x0000000000a3e980: mov        x1, x20
0x0000000000a3e984: bl         #0xc67930
0x0000000000a3e988: cbz        w0, #0xa3eb64
0x0000000000a3e98c: ldr        x20, [sp, #8]
0x0000000000a3e990: ldr        w8, [x19]
0x0000000000a3e994: cbnz       w8, #0xa3e940
0x0000000000a3e998: ldr        x8, [x19, #0x60]
0x0000000000a3e99c: cbz        x8, #0xa3eab4
0x0000000000a3e9a0: cbz        x20, #0xa3ea08
0x0000000000a3e9a4: ldr        x8, [x20, #0x60]
0x0000000000a3e9a8: cbz        x8, #0xa3e9ec
0x0000000000a3e9ac: mov        x0, x20
0x0000000000a3e9b0: mov        w1, #4
0x0000000000a3e9b4: bl         #0xa39814
0x0000000000a3e9b8: cmp        w0, #0
0x0000000000a3e9bc: cset       w0, eq
0x0000000000a3e9c0: cbz        w0, #0xa3ea08
0x0000000000a3e9c4: bl         #0xa1b448
0x0000000000a3e9c8: adrp       x0, #0xc98000
0x0000000000a3e9cc: add        x0, x0, #0x53
0x0000000000a3e9d0: adrp       x2, #0xc98000
0x0000000000a3e9d4: add        x2, x2, #0x93
0x0000000000a3e9d8: mov        w1, #0xb6
0x0000000000a3e9dc: bl         #0xa1b53c
0x0000000000a3e9e0: mov        w0, #6
0x0000000000a3e9e4: mov        w1, #0x67
0x0000000000a3e9e8: b          #0xa3eb5c
0x0000000000a3e9ec: ldr        x8, [x20, #8]
0x0000000000a3e9f0: cbz        x8, #0xa3ea08
0x0000000000a3e9f4: ldr        x8, [x8, #0x80]
0x0000000000a3e9f8: cbz        x8, #0xa3ea08
0x0000000000a3e9fc: mov        x0, x20
0x0000000000a3ea00: blr        x8
0x0000000000a3ea04: cbnz       w0, #0xa3e9c4
0x0000000000a3ea08: ldr        x8, [x19, #0x60]
0x0000000000a3ea0c: cbz        x8, #0xa3ea4c
0x0000000000a3ea10: mov        x0, x19
0x0000000000a3ea14: mov        w1, #4
0x0000000000a3ea18: bl         #0xa39814
0x0000000000a3ea1c: cmp        w0, #0
0x0000000000a3ea20: cset       w0, eq
0x0000000000a3ea24: ldr        x8, [x19, #0x60]
0x0000000000a3ea28: cbz        w0, #0xa3ea6c
0x0000000000a3ea2c: cbz        x8, #0xa3eafc
0x0000000000a3ea30: ldr        x9, [x20, #0x60]
0x0000000000a3ea34: cbz        x9, #0xa3eaf4
0x0000000000a3ea38: mov        x0, x19
0x0000000000a3ea3c: mov        x1, x20
0x0000000000a3ea40: mov        w2, #4
0x0000000000a3ea44: bl         #0xa399c8
0x0000000000a3ea48: b          #0xa3eb18
0x0000000000a3ea4c: ldr        x8, [x19, #8]
0x0000000000a3ea50: cbz        x8, #0xa3ea70
0x0000000000a3ea54: ldr        x8, [x8, #0x80]
0x0000000000a3ea58: cbz        x8, #0xa3ea70
0x0000000000a3ea5c: mov        x0, x19
0x0000000000a3ea60: blr        x8
0x0000000000a3ea64: ldr        x8, [x19, #0x60]
0x0000000000a3ea68: cbnz       w0, #0xa3ea2c
0x0000000000a3ea6c: cbnz       x8, #0xa3eb20
0x0000000000a3ea70: ldr        x8, [x20, #0x60]
0x0000000000a3ea74: cbnz       x8, #0xa3eb20
0x0000000000a3ea78: ldr        w8, [x19]
0x0000000000a3ea7c: ldr        w9, [x20]
0x0000000000a3ea80: cmp        w8, w9
0x0000000000a3ea84: b.ne       #0xa3eb38
0x0000000000a3ea88: ldr        x8, [x19, #8]
0x0000000000a3ea8c: cbz        x8, #0xa3eb38
0x0000000000a3ea90: ldr        x8, [x8, #0x90]
0x0000000000a3ea94: cbz        x8, #0xa3eb38
0x0000000000a3ea98: mov        x0, x19
0x0000000000a3ea9c: mov        x1, x20
0x0000000000a3eaa0: blr        x8
0x0000000000a3eaa4: cmp        w0, #1
0x0000000000a3eaa8: b.ne       #0xa3eb38
0x0000000000a3eaac: mov        w19, #1
0x0000000000a3eab0: b          #0xa3eb68
0x0000000000a3eab4: ldr        w2, [x20]
0x0000000000a3eab8: ldr        x1, [x20, #0x60]
0x0000000000a3eabc: cmp        w2, #0
0x0000000000a3eac0: mov        x0, x19
0x0000000000a3eac4: ccmp       x1, #0, #0, ne
0x0000000000a3eac8: b.eq       #0xa3ead8
0x0000000000a3eacc: bl         #0xa3ebf4
0x0000000000a3ead0: cbnz       w0, #0xa3e9a4
0x0000000000a3ead4: b          #0xa3eb64
0x0000000000a3ead8: mov        x1, #0
0x0000000000a3eadc: mov        x3, #0
0x0000000000a3eae0: mov        w4, #-1
0x0000000000a3eae4: mov        x5, #0
0x0000000000a3eae8: bl         #0xa3f458
0x0000000000a3eaec: cbnz       w0, #0xa3e9a4
0x0000000000a3eaf0: b          #0xa3eb64
0x0000000000a3eaf4: ldr        x9, [x19, #0x68]
0x0000000000a3eaf8: cbz        x9, #0xa3eb84
0x0000000000a3eafc: ldr        x8, [x20, #8]
0x0000000000a3eb00: cbz        x8, #0xa3eb64
0x0000000000a3eb04: ldr        x8, [x8, #0x88]
0x0000000000a3eb08: cbz        x8, #0xa3eb64
0x0000000000a3eb0c: mov        x0, x19
0x0000000000a3eb10: mov        x1, x20
0x0000000000a3eb14: blr        x8
0x0000000000a3eb18: mov        x19, x0
0x0000000000a3eb1c: b          #0xa3eb68
0x0000000000a3eb20: mov        x0, x19
0x0000000000a3eb24: mov        x1, x20
0x0000000000a3eb28: mov        w2, #4
0x0000000000a3eb2c: bl         #0xc67bcc
0x0000000000a3eb30: cmp        w0, #1
0x0000000000a3eb34: b.eq       #0xa3eaac
0x0000000000a3eb38: bl         #0xa1b448
0x0000000000a3eb3c: adrp       x0, #0xc98000
0x0000000000a3eb40: add        x0, x0, #0x53
0x0000000000a3eb44: adrp       x2, #0xc98000
0x0000000000a3eb48: add        x2, x2, #0x93
0x0000000000a3eb4c: mov        w1, #0xbe
0x0000000000a3eb50: bl         #0xa1b53c
0x0000000000a3eb54: mov        w0, #6
0x0000000000a3eb58: mov        w1, #0x99
0x0000000000a3eb5c: mov        x2, #0
0x0000000000a3eb60: bl         #0xa1b63c
0x0000000000a3eb64: mov        w19, #0
0x0000000000a3eb68: ldr        x0, [sp, #8]
0x0000000000a3eb6c: bl         #0xa3f048
0x0000000000a3eb70: mov        x0, x19
0x0000000000a3eb74: ldp        x29, x30, [sp, #0x20]
0x0000000000a3eb78: ldp        x20, x19, [sp, #0x10]
0x0000000000a3eb7c: add        sp, sp, #0x30
0x0000000000a3eb80: ret        
0x0000000000a3eb84: str        x8, [sp]
0x0000000000a3eb88: mov        x2, sp
0x0000000000a3eb8c: mov        x0, x20
0x0000000000a3eb90: mov        x1, #0
0x0000000000a3eb94: mov        x3, #0
0x0000000000a3eb98: bl         #0xa3ed78
0x0000000000a3eb9c: cbz        x0, #0xa3ebc0
0x0000000000a3eba0: mov        x1, x0
0x0000000000a3eba4: ldr        x0, [x19, #0x60]
0x0000000000a3eba8: mov        w2, #4
0x0000000000a3ebac: bl         #0xa3a7c0
0x0000000000a3ebb0: str        x0, [x19, #0x68]
0x0000000000a3ebb4: cmp        x0, #0
0x0000000000a3ebb8: cset       w19, ne
0x0000000000a3ebbc: b          #0xa3eb68
0x0000000000a3ebc0: bl         #0xa1b448
0x0000000000a3ebc4: adrp       x0, #0xc98000
0x0000000000a3ebc8: add        x0, x0, #0x53
0x0000000000a3ebcc: adrp       x2, #0xc98000
0x0000000000a3ebd0: add        x2, x2, #0x93
0x0000000000a3ebd4: mov        w1, #0xda
0x0000000000a3ebd8: b          #0xa3e96c
