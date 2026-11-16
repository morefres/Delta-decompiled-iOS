; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6e700
0x0000000000b6e700: sub        sp, sp, #0x130
0x0000000000b6e704: stp        x28, x27, [sp, #0xd0]
0x0000000000b6e708: stp        x26, x25, [sp, #0xe0]
0x0000000000b6e70c: stp        x24, x23, [sp, #0xf0]
0x0000000000b6e710: stp        x22, x21, [sp, #0x100]
0x0000000000b6e714: stp        x20, x19, [sp, #0x110]
0x0000000000b6e718: stp        x29, x30, [sp, #0x120]
0x0000000000b6e71c: add        x29, sp, #0x120
0x0000000000b6e720: ldr        x25, [x0]
0x0000000000b6e724: ldp        x21, x9, [x1]
0x0000000000b6e728: ldr        x20, [x25, #0xc8]
0x0000000000b6e72c: add        x19, x20, #8
0x0000000000b6e730: ldaxrb     w8, [x19]
0x0000000000b6e734: str        x9, [sp, #8]
0x0000000000b6e738: cbnz       w8, #0xb6e9d4
0x0000000000b6e73c: mov        w8, #1
0x0000000000b6e740: stxrb      w9, w8, [x19]
0x0000000000b6e744: cbnz       w9, #0xb6e9d8
0x0000000000b6e748: ldr        x24, [x20, #0x20]
0x0000000000b6e74c: adrp       x26, #0xb5f000
0x0000000000b6e750: add        x26, x26, #0xe64
0x0000000000b6e754: cbz        x24, #0xb6e778
0x0000000000b6e758: ldr        x22, [x20, #0x18]
0x0000000000b6e75c: add        x0, sp, #0x78
0x0000000000b6e760: mov        x1, x22
0x0000000000b6e764: bl         #0xb69260
0x0000000000b6e768: ldr        x8, [sp, #0x78]
0x0000000000b6e76c: mov        x9, #-0x8000000000000000
0x0000000000b6e770: cmp        x8, x9
0x0000000000b6e774: b.ne       #0xb6e788
0x0000000000b6e778: mov        w8, #1
0x0000000000b6e77c: stp        xzr, x8, [sp, #0x10]
0x0000000000b6e780: str        xzr, [sp, #0x20]
0x0000000000b6e784: b          #0xb6e83c
0x0000000000b6e788: add        x8, x24, x24, lsl #5
0x0000000000b6e78c: lsl        x8, x8, #3
0x0000000000b6e790: ldur       q0, [sp, #0x78]
0x0000000000b6e794: str        q0, [sp, #0x90]
0x0000000000b6e798: ldr        x9, [sp, #0x88]
0x0000000000b6e79c: str        x9, [sp, #0xa0]
0x0000000000b6e7a0: subs       x27, x8, #0x108
0x0000000000b6e7a4: b.eq       #0xb6e7dc
0x0000000000b6e7a8: lsr        x8, x27, #3
0x0000000000b6e7ac: mov        x9, #0x7c2
0x0000000000b6e7b0: movk       x9, #0x7c1f, lsl #16
0x0000000000b6e7b4: movk       x9, #0xc1f0, lsl #32
0x0000000000b6e7b8: movk       x9, #0x1f07, lsl #48
0x0000000000b6e7bc: mul        x23, x8, x9
0x0000000000b6e7c0: mov        x0, x23
0x0000000000b6e7c4: bl         #0xc7bee8
0x0000000000b6e7c8: cbnz       x0, #0xb6e7e4
0x0000000000b6e7cc: mov        w0, #1
0x0000000000b6e7d0: mov        x1, x23
0x0000000000b6e7d4: bl         #0xc6b9e0
0x0000000000b6e7d8: b          #0xb6e9d0
0x0000000000b6e7dc: mov        x23, #0
0x0000000000b6e7e0: mov        w0, #1
0x0000000000b6e7e4: stp        x23, x0, [x29, #-0x78]
0x0000000000b6e7e8: stur       xzr, [x29, #-0x68]
0x0000000000b6e7ec: add        x8, sp, #0x90
0x0000000000b6e7f0: stp        x8, x26, [sp, #0x28]
0x0000000000b6e7f4: adrp       x1, #0xf04000
0x0000000000b6e7f8: add        x1, x1, #0x778
0x0000000000b6e7fc: adrp       x2, #0xcbb000
0x0000000000b6e800: add        x2, x2, #0x994
0x0000000000b6e804: sub        x0, x29, #0x78
0x0000000000b6e808: add        x3, sp, #0x28
0x0000000000b6e80c: bl         #0xbdbc50
0x0000000000b6e810: cbnz       w0, #0xb6e9ac
0x0000000000b6e814: cmp        x24, #1
0x0000000000b6e818: b.ne       #0xb6e8d8
0x0000000000b6e81c: ldur       q0, [x29, #-0x78]
0x0000000000b6e820: str        q0, [sp, #0x10]
0x0000000000b6e824: ldur       x8, [x29, #-0x68]
0x0000000000b6e828: str        x8, [sp, #0x20]
0x0000000000b6e82c: ldr        x8, [sp, #0x90]
0x0000000000b6e830: cbz        x8, #0xb6e83c
0x0000000000b6e834: ldr        x0, [sp, #0x98]
0x0000000000b6e838: bl         #0xc7bd38
0x0000000000b6e83c: add        x8, x25, #0xc0
0x0000000000b6e840: adrp       x9, #0xb7f000
0x0000000000b6e844: add        x9, x9, #0xe94
0x0000000000b6e848: stp        x8, x9, [sp, #0x28]
0x0000000000b6e84c: add        x8, x25, #0x40
0x0000000000b6e850: add        x9, x25, #0x80
0x0000000000b6e854: adrp       x10, #0xb67000
0x0000000000b6e858: add        x10, x10, #0x160
0x0000000000b6e85c: stp        x25, x10, [sp, #0x38]
0x0000000000b6e860: stp        x8, x10, [sp, #0x48]
0x0000000000b6e864: stp        x9, x10, [sp, #0x58]
0x0000000000b6e868: add        x8, sp, #0x10
0x0000000000b6e86c: stp        x8, x26, [sp, #0x68]
0x0000000000b6e870: adrp       x2, #0xcb9000
0x0000000000b6e874: add        x2, x2, #0xe15
0x0000000000b6e878: add        x3, sp, #0x28
0x0000000000b6e87c: mov        x0, x21
0x0000000000b6e880: ldr        x1, [sp, #8]
0x0000000000b6e884: bl         #0xbdbc50
0x0000000000b6e888: ldr        x8, [sp, #0x10]
0x0000000000b6e88c: cbz        x8, #0xb6e8a4
0x0000000000b6e890: ldr        x8, [sp, #0x18]
0x0000000000b6e894: mov        x20, x0
0x0000000000b6e898: mov        x0, x8
0x0000000000b6e89c: bl         #0xc7bd38
0x0000000000b6e8a0: mov        x0, x20
0x0000000000b6e8a4: ldxrb      w8, [x19]
0x0000000000b6e8a8: cmp        w8, #1
0x0000000000b6e8ac: b.ne       #0xb6e9f4
0x0000000000b6e8b0: stlxrb     w8, wzr, [x19]
0x0000000000b6e8b4: cbnz       w8, #0xb6e8a4
0x0000000000b6e8b8: ldp        x29, x30, [sp, #0x120]
0x0000000000b6e8bc: ldp        x20, x19, [sp, #0x110]
0x0000000000b6e8c0: ldp        x22, x21, [sp, #0x100]
0x0000000000b6e8c4: ldp        x24, x23, [sp, #0xf0]
0x0000000000b6e8c8: ldp        x26, x25, [sp, #0xe0]
0x0000000000b6e8cc: ldp        x28, x27, [sp, #0xd0]
0x0000000000b6e8d0: add        sp, sp, #0x130
0x0000000000b6e8d4: ret        
0x0000000000b6e8d8: add        x22, x22, #0x108
0x0000000000b6e8dc: add        x28, sp, #0x28
0x0000000000b6e8e0: mov        w20, #0x90a
0x0000000000b6e8e4: adrp       x23, #0xf04000
0x0000000000b6e8e8: add        x23, x23, #0x778
0x0000000000b6e8ec: adrp       x24, #0xcbb000
0x0000000000b6e8f0: add        x24, x24, #0x994
0x0000000000b6e8f4: b          #0xb6e904
0x0000000000b6e8f8: add        x22, x22, #0x108
0x0000000000b6e8fc: subs       x27, x27, #0x108
0x0000000000b6e900: b.eq       #0xb6e81c
0x0000000000b6e904: add        x0, sp, #0x28
0x0000000000b6e908: mov        x1, x22
0x0000000000b6e90c: bl         #0xb69260
0x0000000000b6e910: ldur       x1, [x29, #-0x68]
0x0000000000b6e914: ldur       x8, [x29, #-0x78]
0x0000000000b6e918: sub        x8, x8, x1
0x0000000000b6e91c: cmp        x8, #1
0x0000000000b6e920: b.ls       #0xb6e968
0x0000000000b6e924: ldur       x8, [x29, #-0x70]
0x0000000000b6e928: strh       w20, [x8, x1]
0x0000000000b6e92c: ldur       x8, [x29, #-0x68]
0x0000000000b6e930: add        x8, x8, #2
0x0000000000b6e934: stur       x8, [x29, #-0x68]
0x0000000000b6e938: stp        x28, x26, [sp, #0x10]
0x0000000000b6e93c: sub        x0, x29, #0x78
0x0000000000b6e940: add        x3, sp, #0x10
0x0000000000b6e944: mov        x1, x23
0x0000000000b6e948: mov        x2, x24
0x0000000000b6e94c: bl         #0xbdbc50
0x0000000000b6e950: cbnz       w0, #0xb6e984
0x0000000000b6e954: ldr        x8, [sp, #0x28]
0x0000000000b6e958: cbz        x8, #0xb6e8f8
0x0000000000b6e95c: ldr        x0, [sp, #0x30]
0x0000000000b6e960: bl         #0xc7bd38
0x0000000000b6e964: b          #0xb6e8f8
0x0000000000b6e968: sub        x0, x29, #0x78
0x0000000000b6e96c: mov        w2, #2
0x0000000000b6e970: mov        w3, #1
0x0000000000b6e974: mov        w4, #1
0x0000000000b6e978: bl         #0xc6bbe0
0x0000000000b6e97c: ldur       x1, [x29, #-0x68]
0x0000000000b6e980: b          #0xb6e924
0x0000000000b6e984: adrp       x0, #0xe0f000
0x0000000000b6e988: add        x0, x0, #0x5f6
0x0000000000b6e98c: adrp       x3, #0xf04000
0x0000000000b6e990: add        x3, x3, #0x7a8
0x0000000000b6e994: adrp       x4, #0xf04000
0x0000000000b6e998: add        x4, x4, #0x7f8
0x0000000000b6e99c: sub        x2, x29, #0x59
0x0000000000b6e9a0: mov        w1, #0x2b
0x0000000000b6e9a4: bl         #0xc74f60
0x0000000000b6e9a8: b          #0xb6e9d0
0x0000000000b6e9ac: adrp       x0, #0xe0f000
0x0000000000b6e9b0: add        x0, x0, #0x5f6
0x0000000000b6e9b4: adrp       x3, #0xf04000
0x0000000000b6e9b8: add        x3, x3, #0x7a8
0x0000000000b6e9bc: adrp       x4, #0xf04000
0x0000000000b6e9c0: add        x4, x4, #0x830
0x0000000000b6e9c4: sub        x2, x29, #0x59
0x0000000000b6e9c8: mov        w1, #0x2b
0x0000000000b6e9cc: bl         #0xc74f60
0x0000000000b6e9d0: brk        #1
0x0000000000b6e9d4: clrex      
0x0000000000b6e9d8: add        x0, x20, #8
0x0000000000b6e9dc: bl         #0xc76938
0x0000000000b6e9e0: ldr        x24, [x20, #0x20]
0x0000000000b6e9e4: adrp       x26, #0xb5f000
0x0000000000b6e9e8: add        x26, x26, #0xe64
0x0000000000b6e9ec: cbnz       x24, #0xb6e758
0x0000000000b6e9f0: b          #0xb6e778
0x0000000000b6e9f4: clrex      
0x0000000000b6e9f8: mov        x20, x0
0x0000000000b6e9fc: mov        x0, x19
0x0000000000b6ea00: bl         #0xc76614
0x0000000000b6ea04: mov        x0, x20
0x0000000000b6ea08: b          #0xb6e8b8
0x0000000000b6ea0c: mov        x20, x0
0x0000000000b6ea10: b          #0xb6ea68
0x0000000000b6ea14: mov        x20, x0
0x0000000000b6ea18: b          #0xb6ea78
0x0000000000b6ea1c: mov        x20, x0
0x0000000000b6ea20: ldr        x8, [sp, #0x10]
0x0000000000b6ea24: cbz        x8, #0xb6ea78
0x0000000000b6ea28: ldr        x0, [sp, #0x18]
0x0000000000b6ea2c: bl         #0xc7bd38
0x0000000000b6ea30: b          #0xb6ea78
0x0000000000b6ea34: b          #0xb6ea3c
0x0000000000b6ea38: b          #0xb6ea44
0x0000000000b6ea3c: mov        x20, x0
0x0000000000b6ea40: b          #0xb6ea58
0x0000000000b6ea44: mov        x20, x0
0x0000000000b6ea48: ldr        x8, [sp, #0x28]
0x0000000000b6ea4c: cbz        x8, #0xb6ea58
0x0000000000b6ea50: ldr        x0, [sp, #0x30]
0x0000000000b6ea54: bl         #0xc7bd38
0x0000000000b6ea58: ldur       x8, [x29, #-0x78]
0x0000000000b6ea5c: cbz        x8, #0xb6ea68
0x0000000000b6ea60: ldur       x0, [x29, #-0x70]
0x0000000000b6ea64: bl         #0xc7bd38
0x0000000000b6ea68: ldr        x8, [sp, #0x90]
0x0000000000b6ea6c: cbz        x8, #0xb6ea78
0x0000000000b6ea70: ldr        x0, [sp, #0x98]
0x0000000000b6ea74: bl         #0xc7bd38
0x0000000000b6ea78: ldxrb      w8, [x19]
0x0000000000b6ea7c: cmp        w8, #1
0x0000000000b6ea80: b.ne       #0xb6ea94
0x0000000000b6ea84: stlxrb     w8, wzr, [x19]
0x0000000000b6ea88: cbnz       w8, #0xb6ea78
0x0000000000b6ea8c: mov        x0, x20
0x0000000000b6ea90: bl         #0xc7b4c8
0x0000000000b6ea94: clrex      
0x0000000000b6ea98: mov        x0, x19
0x0000000000b6ea9c: bl         #0xc76614
0x0000000000b6eaa0: b          #0xb6ea8c
0x0000000000b6eaa4: bl         #0xc75008
0x0000000000b6eaa8: sub        sp, sp, #0x30
0x0000000000b6eaac: stp        x29, x30, [sp, #0x20]
0x0000000000b6eab0: add        x29, sp, #0x20
0x0000000000b6eab4: ldr        x9, [x0]
0x0000000000b6eab8: ldr        x8, [x9, #0x10]
0x0000000000b6eabc: cmp        x8, #2
0x0000000000b6eac0: b.ls       #0xb6eb04
0x0000000000b6eac4: ldr        x8, [x9, #8]
0x0000000000b6eac8: add        x8, x8, #0x30
0x0000000000b6eacc: adrp       x10, #0xb7d000
0x0000000000b6ead0: add        x10, x10, #0x334
0x0000000000b6ead4: stp        x9, x10, [sp]
0x0000000000b6ead8: adrp       x9, #0xb67000
0x0000000000b6eadc: add        x9, x9, #0xcc
0x0000000000b6eae0: stp        x8, x9, [sp, #0x10]
0x0000000000b6eae4: ldp        x0, x1, [x1]
0x0000000000b6eae8: adrp       x2, #0xcb9000
0x0000000000b6eaec: add        x2, x2, #0xe34
0x0000000000b6eaf0: mov        x3, sp
0x0000000000b6eaf4: bl         #0xbdbc50
0x0000000000b6eaf8: ldp        x29, x30, [sp, #0x20]
0x0000000000b6eafc: add        sp, sp, #0x30
0x0000000000b6eb00: ret        
0x0000000000b6eb04: adrp       x2, #0xf04000
0x0000000000b6eb08: add        x2, x2, #0x860
0x0000000000b6eb0c: mov        w0, #2
0x0000000000b6eb10: mov        x1, x8
0x0000000000b6eb14: bl         #0xc74e90
