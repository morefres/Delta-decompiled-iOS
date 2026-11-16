; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1b66c
0x0000000000b1b66c: sub        sp, sp, #0x1f0
0x0000000000b1b670: stp        x28, x27, [sp, #0x190]
0x0000000000b1b674: stp        x26, x25, [sp, #0x1a0]
0x0000000000b1b678: stp        x24, x23, [sp, #0x1b0]
0x0000000000b1b67c: stp        x22, x21, [sp, #0x1c0]
0x0000000000b1b680: stp        x20, x19, [sp, #0x1d0]
0x0000000000b1b684: stp        x29, x30, [sp, #0x1e0]
0x0000000000b1b688: add        x29, sp, #0x1e0
0x0000000000b1b68c: mov        x22, x7
0x0000000000b1b690: mov        x23, x6
0x0000000000b1b694: mov        x25, x5
0x0000000000b1b698: mov        x24, x4
0x0000000000b1b69c: mov        x8, x3
0x0000000000b1b6a0: mov        x9, x2
0x0000000000b1b6a4: mov        x19, x1
0x0000000000b1b6a8: mov        x20, x0
0x0000000000b1b6ac: adrp       x10, #0xe68000
0x0000000000b1b6b0: ldr        x10, [x10, #0xe0]
0x0000000000b1b6b4: ldr        x10, [x10]
0x0000000000b1b6b8: stur       x10, [x29, #-0x60]
0x0000000000b1b6bc: ldr        x26, [x0, #0x40]
0x0000000000b1b6c0: ldr        x27, [x0, #8]
0x0000000000b1b6c4: ldr        x21, [x26, #0x30]
0x0000000000b1b6c8: str        xzr, [sp, #0x28]
0x0000000000b1b6cc: ldr        x2, [x2, #0x58]
0x0000000000b1b6d0: add        x3, sp, #0xd0
0x0000000000b1b6d4: add        x4, sp, #0x28
0x0000000000b1b6d8: mov        x0, x8
0x0000000000b1b6dc: mov        x1, x9
0x0000000000b1b6e0: mov        w5, #0x70
0x0000000000b1b6e4: bl         #0xa0f504
0x0000000000b1b6e8: cbz        w0, #0xb1b768
0x0000000000b1b6ec: cbz        x27, #0xb1b770
0x0000000000b1b6f0: add        x8, sp, #0xd0
0x0000000000b1b6f4: mov        w9, #0x70
0x0000000000b1b6f8: sub        x5, x9, x21
0x0000000000b1b6fc: str        xzr, [sp, #0x28]
0x0000000000b1b700: ldr        x2, [x24, #0x58]
0x0000000000b1b704: add        x3, x8, x21
0x0000000000b1b708: add        x4, sp, #0x28
0x0000000000b1b70c: mov        x0, x25
0x0000000000b1b710: mov        x1, x24
0x0000000000b1b714: bl         #0xa0f504
0x0000000000b1b718: cbz        w0, #0xb1b758
0x0000000000b1b71c: ldr        x8, [x20, #8]
0x0000000000b1b720: cbz        x8, #0xb1b72c
0x0000000000b1b724: ldrb       w9, [x8, #0x10]
0x0000000000b1b728: tbnz       w9, #0, #0xb1b77c
0x0000000000b1b72c: bl         #0xa1b448
0x0000000000b1b730: adrp       x0, #0xcb6000
0x0000000000b1b734: add        x0, x0, #0xe1e
0x0000000000b1b738: adrp       x2, #0xcb6000
0x0000000000b1b73c: add        x2, x2, #0xe7a
0x0000000000b1b740: mov        w1, #0x98
0x0000000000b1b744: bl         #0xa1b53c
0x0000000000b1b748: mov        w0, #0x39
0x0000000000b1b74c: mov        w1, #0xdc
0x0000000000b1b750: mov        x2, #0
0x0000000000b1b754: bl         #0xa1b63c
0x0000000000b1b758: mov        x20, #0
0x0000000000b1b75c: mov        w19, #0
0x0000000000b1b760: mov        x1, x21
0x0000000000b1b764: b          #0xb1b798
0x0000000000b1b768: mov        x1, #0
0x0000000000b1b76c: b          #0xb1b790
0x0000000000b1b770: mov        x24, #0
0x0000000000b1b774: mov        x1, x21
0x0000000000b1b778: b          #0xb1b784
0x0000000000b1b77c: add        x24, x8, #0x11
0x0000000000b1b780: lsl        x1, x21, #1
0x0000000000b1b784: add        x28, x1, x21
0x0000000000b1b788: cmp        x28, #0xa8
0x0000000000b1b78c: b.ls       #0xb1b7e4
0x0000000000b1b790: mov        x20, #0
0x0000000000b1b794: mov        w19, #0
0x0000000000b1b798: add        x0, sp, #0xd0
0x0000000000b1b79c: bl         #0xa4ba40
0x0000000000b1b7a0: mov        x0, x20
0x0000000000b1b7a4: bl         #0xa38108
0x0000000000b1b7a8: ldur       x8, [x29, #-0x60]
0x0000000000b1b7ac: adrp       x9, #0xe68000
0x0000000000b1b7b0: ldr        x9, [x9, #0xe0]
0x0000000000b1b7b4: ldr        x9, [x9]
0x0000000000b1b7b8: cmp        x9, x8
0x0000000000b1b7bc: b.ne       #0xb1b914
0x0000000000b1b7c0: mov        x0, x19
0x0000000000b1b7c4: ldp        x29, x30, [sp, #0x1e0]
0x0000000000b1b7c8: ldp        x20, x19, [sp, #0x1d0]
0x0000000000b1b7cc: ldp        x22, x21, [sp, #0x1c0]
0x0000000000b1b7d0: ldp        x24, x23, [sp, #0x1b0]
0x0000000000b1b7d4: ldp        x26, x25, [sp, #0x1a0]
0x0000000000b1b7d8: ldp        x28, x27, [sp, #0x190]
0x0000000000b1b7dc: add        sp, sp, #0x1f0
0x0000000000b1b7e0: ret        
0x0000000000b1b7e4: str        x1, [sp, #0x18]
0x0000000000b1b7e8: add        x25, sp, #0x28
0x0000000000b1b7ec: add        x0, sp, #0x28
0x0000000000b1b7f0: mov        x1, x23
0x0000000000b1b7f4: mov        x2, x21
0x0000000000b1b7f8: mov        w3, #0xa8
0x0000000000b1b7fc: bl         #0xc7ba68
0x0000000000b1b800: add        x0, x25, x21
0x0000000000b1b804: mov        x1, x22
0x0000000000b1b808: mov        x2, x21
0x0000000000b1b80c: bl         #0xc7bf0c
0x0000000000b1b810: cbz        x27, #0xb1b824
0x0000000000b1b814: add        x0, x25, x21, lsl #1
0x0000000000b1b818: mov        x1, x24
0x0000000000b1b81c: mov        x2, x21
0x0000000000b1b820: bl         #0xc7bf0c
0x0000000000b1b824: ldr        x0, [x20, #0x38]
0x0000000000b1b828: ldr        x1, [x26, #0x18]
0x0000000000b1b82c: ldp        x2, x3, [x20, #0x10]
0x0000000000b1b830: bl         #0xa4988c
0x0000000000b1b834: mov        x20, x0
0x0000000000b1b838: cbz        x0, #0xb1b8f4
0x0000000000b1b83c: ldr        x21, [x26, #0x20]
0x0000000000b1b840: cmp        x21, #0x41
0x0000000000b1b844: ldr        x1, [sp, #0x18]
0x0000000000b1b848: b.hs       #0xb1b794
0x0000000000b1b84c: ldrh       w8, [x26]
0x0000000000b1b850: rev16      w8, w8
0x0000000000b1b854: strh       w8, [sp, #0x26]
0x0000000000b1b858: add        x8, sp, #0xd0
0x0000000000b1b85c: adrp       x9, #0xcb6000
0x0000000000b1b860: add        x9, x9, #0xdb1
0x0000000000b1b864: stp        x8, x1, [sp, #8]
0x0000000000b1b868: str        x9, [sp]
0x0000000000b1b86c: adrp       x5, #0xe00000
0x0000000000b1b870: add        x5, x5, #0x4c7
0x0000000000b1b874: sub        x1, x29, #0xa0
0x0000000000b1b878: add        x6, sp, #0x26
0x0000000000b1b87c: mov        x0, x20
0x0000000000b1b880: mov        x2, x21
0x0000000000b1b884: mov        x3, #0
0x0000000000b1b888: mov        x4, #0
0x0000000000b1b88c: mov        w7, #2
0x0000000000b1b890: bl         #0xa494d4
0x0000000000b1b894: cbz        w0, #0xb1b900
0x0000000000b1b898: add        x8, sp, #0x28
0x0000000000b1b89c: adrp       x9, #0xcb6000
0x0000000000b1b8a0: add        x9, x9, #0xdb9
0x0000000000b1b8a4: stp        x8, x28, [sp, #8]
0x0000000000b1b8a8: str        x9, [sp]
0x0000000000b1b8ac: adrp       x5, #0xe00000
0x0000000000b1b8b0: add        x5, x5, #0x4c7
0x0000000000b1b8b4: sub        x3, x29, #0xa0
0x0000000000b1b8b8: add        x6, sp, #0x26
0x0000000000b1b8bc: mov        x0, x20
0x0000000000b1b8c0: mov        x1, x19
0x0000000000b1b8c4: mov        x2, x21
0x0000000000b1b8c8: mov        x4, x21
0x0000000000b1b8cc: mov        w7, #2
0x0000000000b1b8d0: bl         #0xa496a4
0x0000000000b1b8d4: mov        x19, x0
0x0000000000b1b8d8: sub        x0, x29, #0xa0
0x0000000000b1b8dc: mov        x1, x21
0x0000000000b1b8e0: bl         #0xa4ba40
0x0000000000b1b8e4: ldr        x1, [sp, #0x18]
0x0000000000b1b8e8: cbz        w19, #0xb1b794
0x0000000000b1b8ec: mov        w19, #1
0x0000000000b1b8f0: b          #0xb1b798
0x0000000000b1b8f4: mov        w19, #0
0x0000000000b1b8f8: ldr        x1, [sp, #0x18]
0x0000000000b1b8fc: b          #0xb1b798
0x0000000000b1b900: sub        x0, x29, #0xa0
0x0000000000b1b904: mov        x1, x21
0x0000000000b1b908: bl         #0xa4ba40
0x0000000000b1b90c: ldr        x1, [sp, #0x18]
0x0000000000b1b910: b          #0xb1b794
0x0000000000b1b914: bl         #0xc7ba98
