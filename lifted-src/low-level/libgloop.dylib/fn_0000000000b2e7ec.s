; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2e7ec
0x0000000000b2e7ec: stp        x26, x25, [sp, #-0x50]!
0x0000000000b2e7f0: stp        x24, x23, [sp, #0x10]
0x0000000000b2e7f4: stp        x22, x21, [sp, #0x20]
0x0000000000b2e7f8: stp        x20, x19, [sp, #0x30]
0x0000000000b2e7fc: stp        x29, x30, [sp, #0x40]
0x0000000000b2e800: add        x29, sp, #0x40
0x0000000000b2e804: ldr        x8, [x0]
0x0000000000b2e808: cbz        x8, #0xb2e8b4
0x0000000000b2e80c: mov        x19, x6
0x0000000000b2e810: mov        x20, x5
0x0000000000b2e814: mov        x21, x4
0x0000000000b2e818: mov        x22, x3
0x0000000000b2e81c: mov        x23, x2
0x0000000000b2e820: mov        x24, x1
0x0000000000b2e824: mov        x25, x0
0x0000000000b2e828: ldr        x26, [x0, #0x20]
0x0000000000b2e82c: add        x0, x0, #0x28
0x0000000000b2e830: mov        x1, x26
0x0000000000b2e834: bl         #0xc7bb70
0x0000000000b2e838: add        x0, x25, #0x68
0x0000000000b2e83c: mov        w1, #1
0x0000000000b2e840: mov        x2, x26
0x0000000000b2e844: bl         #0xc7bf24
0x0000000000b2e848: mov        x0, x25
0x0000000000b2e84c: mov        w1, #0
0x0000000000b2e850: mov        x2, x24
0x0000000000b2e854: mov        x3, x23
0x0000000000b2e858: mov        x4, x22
0x0000000000b2e85c: mov        x5, x21
0x0000000000b2e860: mov        x6, x20
0x0000000000b2e864: mov        x7, x19
0x0000000000b2e868: bl         #0xb2ee7c
0x0000000000b2e86c: cbz        w0, #0xb2e8ec
0x0000000000b2e870: orr        x8, x21, x23
0x0000000000b2e874: orr        x8, x8, x19
0x0000000000b2e878: cbz        x8, #0xb2e8e8
0x0000000000b2e87c: mov        x0, x25
0x0000000000b2e880: mov        w1, #1
0x0000000000b2e884: mov        x2, x24
0x0000000000b2e888: mov        x3, x23
0x0000000000b2e88c: mov        x4, x22
0x0000000000b2e890: mov        x5, x21
0x0000000000b2e894: mov        x6, x20
0x0000000000b2e898: mov        x7, x19
0x0000000000b2e89c: ldp        x29, x30, [sp, #0x40]
0x0000000000b2e8a0: ldp        x20, x19, [sp, #0x30]
0x0000000000b2e8a4: ldp        x22, x21, [sp, #0x20]
0x0000000000b2e8a8: ldp        x24, x23, [sp, #0x10]
0x0000000000b2e8ac: ldp        x26, x25, [sp], #0x50
0x0000000000b2e8b0: b          #0xb2ee7c
0x0000000000b2e8b4: bl         #0xa1b448
0x0000000000b2e8b8: adrp       x0, #0xcb7000
0x0000000000b2e8bc: add        x0, x0, #0xce4
0x0000000000b2e8c0: adrp       x2, #0xcb7000
0x0000000000b2e8c4: add        x2, x2, #0xd10
0x0000000000b2e8c8: mov        w1, #0x7b
0x0000000000b2e8cc: bl         #0xa1b53c
0x0000000000b2e8d0: mov        w0, #0x39
0x0000000000b2e8d4: mov        w1, #0x96
0x0000000000b2e8d8: mov        x2, #0
0x0000000000b2e8dc: bl         #0xa1b63c
0x0000000000b2e8e0: mov        w0, #0
0x0000000000b2e8e4: b          #0xb2e8ec
0x0000000000b2e8e8: mov        w0, #1
0x0000000000b2e8ec: ldp        x29, x30, [sp, #0x40]
0x0000000000b2e8f0: ldp        x20, x19, [sp, #0x30]
0x0000000000b2e8f4: ldp        x22, x21, [sp, #0x20]
0x0000000000b2e8f8: ldp        x24, x23, [sp, #0x10]
0x0000000000b2e8fc: ldp        x26, x25, [sp], #0x50
0x0000000000b2e900: ret        
0x0000000000b2e904: stp        x26, x25, [sp, #-0x50]!
0x0000000000b2e908: stp        x24, x23, [sp, #0x10]
0x0000000000b2e90c: stp        x22, x21, [sp, #0x20]
0x0000000000b2e910: stp        x20, x19, [sp, #0x30]
0x0000000000b2e914: stp        x29, x30, [sp, #0x40]
0x0000000000b2e918: add        x29, sp, #0x40
0x0000000000b2e91c: mov        x19, x4
0x0000000000b2e920: mov        x20, x3
0x0000000000b2e924: mov        x22, x2
0x0000000000b2e928: mov        x24, x1
0x0000000000b2e92c: mov        x21, x0
0x0000000000b2e930: mov        x23, x0
0x0000000000b2e934: ldr        x25, [x23], #0x68
0x0000000000b2e938: cbz        x3, #0xb2e990
0x0000000000b2e93c: cbz        x19, #0xb2e990
0x0000000000b2e940: mov        x0, x21
0x0000000000b2e944: mov        w1, #0
0x0000000000b2e948: mov        x2, x20
0x0000000000b2e94c: mov        x3, x19
0x0000000000b2e950: mov        x4, #0
0x0000000000b2e954: mov        x5, #0
0x0000000000b2e958: mov        x6, #0
0x0000000000b2e95c: mov        x7, #0
0x0000000000b2e960: bl         #0xb2ee7c
0x0000000000b2e964: cbz        w0, #0xb2ea9c
0x0000000000b2e968: mov        x0, x21
0x0000000000b2e96c: mov        w1, #1
0x0000000000b2e970: mov        x2, x20
0x0000000000b2e974: mov        x3, x19
0x0000000000b2e978: mov        x4, #0
0x0000000000b2e97c: mov        x5, #0
0x0000000000b2e980: mov        x6, #0
0x0000000000b2e984: mov        x7, #0
0x0000000000b2e988: bl         #0xb2ee7c
0x0000000000b2e98c: cbz        w0, #0xb2ea9c
0x0000000000b2e990: ldr        x2, [x21, #0x20]
0x0000000000b2e994: add        x1, x21, #0x28
0x0000000000b2e998: mov        x0, x25
0x0000000000b2e99c: mov        x3, #0
0x0000000000b2e9a0: bl         #0xa3cc84
0x0000000000b2e9a4: cbz        w0, #0xb2ea9c
0x0000000000b2e9a8: mov        x1, x23
0x0000000000b2e9ac: ldr        x2, [x21, #0x20]
0x0000000000b2e9b0: mov        x0, x25
0x0000000000b2e9b4: bl         #0xa3cce4
0x0000000000b2e9b8: cbz        w0, #0xb2ea9c
0x0000000000b2e9bc: ldr        x8, [x21, #0x20]
0x0000000000b2e9c0: cmp        x22, x8
0x0000000000b2e9c4: b.ls       #0xb2ea0c
0x0000000000b2e9c8: mov        x0, x25
0x0000000000b2e9cc: mov        x1, x24
0x0000000000b2e9d0: mov        x2, #0
0x0000000000b2e9d4: mov        x3, x22
0x0000000000b2e9d8: bl         #0xa3ccf0
0x0000000000b2e9dc: cbz        w0, #0xb2ea9c
0x0000000000b2e9e0: ldr        x2, [x21, #0x20]
0x0000000000b2e9e4: add        x26, x24, x2
0x0000000000b2e9e8: sub        x22, x22, x2
0x0000000000b2e9ec: add        x1, x21, #0x28
0x0000000000b2e9f0: mov        x0, x25
0x0000000000b2e9f4: mov        x3, #0
0x0000000000b2e9f8: bl         #0xa3cc84
0x0000000000b2e9fc: mov        x1, x24
0x0000000000b2ea00: mov        x24, x26
0x0000000000b2ea04: cbnz       w0, #0xb2e9ac
0x0000000000b2ea08: b          #0xb2ea9c
0x0000000000b2ea0c: mov        x0, x25
0x0000000000b2ea10: mov        x1, x23
0x0000000000b2ea14: mov        x2, #0
0x0000000000b2ea18: mov        w3, #0x40
0x0000000000b2ea1c: bl         #0xa3ccf0
0x0000000000b2ea20: cbz        w0, #0xb2ea9c
0x0000000000b2ea24: mov        x0, x24
0x0000000000b2ea28: mov        x1, x23
0x0000000000b2ea2c: mov        x2, x22
0x0000000000b2ea30: bl         #0xc7bf0c
0x0000000000b2ea34: mov        x0, x21
0x0000000000b2ea38: mov        w1, #0
0x0000000000b2ea3c: mov        x2, x20
0x0000000000b2ea40: mov        x3, x19
0x0000000000b2ea44: mov        x4, #0
0x0000000000b2ea48: mov        x5, #0
0x0000000000b2ea4c: mov        x6, #0
0x0000000000b2ea50: mov        x7, #0
0x0000000000b2ea54: bl         #0xb2ee7c
0x0000000000b2ea58: cbz        w0, #0xb2ea90
0x0000000000b2ea5c: cbz        x19, #0xb2ea98
0x0000000000b2ea60: mov        x0, x21
0x0000000000b2ea64: mov        w1, #1
0x0000000000b2ea68: mov        x2, x20
0x0000000000b2ea6c: mov        x3, x19
0x0000000000b2ea70: mov        x4, #0
0x0000000000b2ea74: mov        x5, #0
0x0000000000b2ea78: mov        x6, #0
0x0000000000b2ea7c: mov        x7, #0
0x0000000000b2ea80: bl         #0xb2ee7c
0x0000000000b2ea84: mov        x8, x0
0x0000000000b2ea88: mov        w0, #1
0x0000000000b2ea8c: cbnz       w8, #0xb2ea9c
0x0000000000b2ea90: mov        w0, #0
0x0000000000b2ea94: b          #0xb2ea9c
0x0000000000b2ea98: mov        w0, #1
0x0000000000b2ea9c: ldp        x29, x30, [sp, #0x40]
0x0000000000b2eaa0: ldp        x20, x19, [sp, #0x30]
0x0000000000b2eaa4: ldp        x22, x21, [sp, #0x20]
0x0000000000b2eaa8: ldp        x24, x23, [sp, #0x10]
0x0000000000b2eaac: ldp        x26, x25, [sp], #0x50
0x0000000000b2eab0: ret        
