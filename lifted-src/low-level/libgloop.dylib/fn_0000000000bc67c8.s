; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc67c8
0x0000000000bc67c8: sub        sp, sp, #0x50
0x0000000000bc67cc: stp        x22, x21, [sp, #0x20]
0x0000000000bc67d0: stp        x20, x19, [sp, #0x30]
0x0000000000bc67d4: stp        x29, x30, [sp, #0x40]
0x0000000000bc67d8: add        x29, sp, #0x40
0x0000000000bc67dc: mov        x20, x1
0x0000000000bc67e0: mov        x19, x0
0x0000000000bc67e4: ldrb       w8, [x0]
0x0000000000bc67e8: tbnz       w8, #0, #0xbc68d8
0x0000000000bc67ec: ldaxrb     w9, [x19]
0x0000000000bc67f0: cmp        w9, w8
0x0000000000bc67f4: b.ne       #0xbc680c
0x0000000000bc67f8: orr        w8, w8, #1
0x0000000000bc67fc: stxrb      w10, w8, [x19]
0x0000000000bc6800: mov        x8, x9
0x0000000000bc6804: cbz        w10, #0xbc6818
0x0000000000bc6808: b          #0xbc67e8
0x0000000000bc680c: clrex      
0x0000000000bc6810: mov        x8, x9
0x0000000000bc6814: b          #0xbc67e8
0x0000000000bc6818: ldp        x0, x8, [x20]
0x0000000000bc681c: ldr        x8, [x8, #0x18]
0x0000000000bc6820: adrp       x1, #0xe0c000
0x0000000000bc6824: add        x1, x1, #0x3b6
0x0000000000bc6828: mov        w2, #5
0x0000000000bc682c: blr        x8
0x0000000000bc6830: strb       w0, [sp, #0x10]
0x0000000000bc6834: strb       wzr, [sp, #0x11]
0x0000000000bc6838: add        x8, x19, #8
0x0000000000bc683c: stp        x8, x20, [sp]
0x0000000000bc6840: adrp       x1, #0xe11000
0x0000000000bc6844: add        x1, x1, #0x314
0x0000000000bc6848: adrp       x4, #0xbda000
0x0000000000bc684c: add        x4, x4, #0xd9c
0x0000000000bc6850: add        x0, sp, #8
0x0000000000bc6854: mov        x3, sp
0x0000000000bc6858: mov        w2, #4
0x0000000000bc685c: bl         #0xbdd728
0x0000000000bc6860: ldrb       w9, [sp, #0x11]
0x0000000000bc6864: ldrb       w8, [sp, #0x10]
0x0000000000bc6868: orr        w0, w9, w8
0x0000000000bc686c: cmp        w9, #1
0x0000000000bc6870: b.ne       #0xbc68ac
0x0000000000bc6874: tbnz       w8, #0, #0xbc68ac
0x0000000000bc6878: ldr        x8, [sp, #8]
0x0000000000bc687c: ldr        w9, [x8, #0x10]
0x0000000000bc6880: adrp       x10, #0xe0c000
0x0000000000bc6884: add        x10, x10, #0x70b
0x0000000000bc6888: adrp       x11, #0xe0c000
0x0000000000bc688c: add        x11, x11, #0x73c
0x0000000000bc6890: tst        w9, #0x800000
0x0000000000bc6894: csel       x1, x11, x10, eq
0x0000000000bc6898: mov        w9, #1
0x0000000000bc689c: cinc       x2, x9, eq
0x0000000000bc68a0: ldp        x0, x8, [x8]
0x0000000000bc68a4: ldr        x8, [x8, #0x18]
0x0000000000bc68a8: blr        x8
0x0000000000bc68ac: ldxrb      w8, [x19]
0x0000000000bc68b0: cmp        w8, #1
0x0000000000bc68b4: b.ne       #0xbc6a24
0x0000000000bc68b8: stlxrb     w8, wzr, [x19]
0x0000000000bc68bc: cbnz       w8, #0xbc68ac
0x0000000000bc68c0: and        w0, w0, #1
0x0000000000bc68c4: ldp        x29, x30, [sp, #0x40]
0x0000000000bc68c8: ldp        x20, x19, [sp, #0x30]
0x0000000000bc68cc: ldp        x22, x21, [sp, #0x20]
0x0000000000bc68d0: add        sp, sp, #0x50
0x0000000000bc68d4: ret        
0x0000000000bc68d8: ldp        x19, x22, [x20]
0x0000000000bc68dc: ldr        x21, [x22, #0x18]
0x0000000000bc68e0: adrp       x1, #0xe0c000
0x0000000000bc68e4: add        x1, x1, #0x3b6
0x0000000000bc68e8: mov        x0, x19
0x0000000000bc68ec: mov        w2, #5
0x0000000000bc68f0: blr        x21
0x0000000000bc68f4: tbz        w0, #0, #0xbc6900
0x0000000000bc68f8: mov        w0, #1
0x0000000000bc68fc: b          #0xbc68c0
0x0000000000bc6900: ldrb       w8, [x20, #0x12]
0x0000000000bc6904: tbnz       w8, #7, #0xbc697c
0x0000000000bc6908: adrp       x1, #0xe0c000
0x0000000000bc690c: add        x1, x1, #0x739
0x0000000000bc6910: mov        x0, x19
0x0000000000bc6914: mov        w2, #3
0x0000000000bc6918: blr        x21
0x0000000000bc691c: tbnz       w0, #0, #0xbc68f8
0x0000000000bc6920: adrp       x1, #0xe11000
0x0000000000bc6924: add        x1, x1, #0x314
0x0000000000bc6928: mov        x0, x19
0x0000000000bc692c: mov        w2, #4
0x0000000000bc6930: blr        x21
0x0000000000bc6934: tbnz       w0, #0, #0xbc68f8
0x0000000000bc6938: adrp       x1, #0xe0c000
0x0000000000bc693c: add        x1, x1, #0x700
0x0000000000bc6940: mov        x0, x19
0x0000000000bc6944: mov        w2, #2
0x0000000000bc6948: blr        x21
0x0000000000bc694c: tbnz       w0, #0, #0xbc68f8
0x0000000000bc6950: adrp       x1, #0xe11000
0x0000000000bc6954: add        x1, x1, #0x260
0x0000000000bc6958: mov        x0, x19
0x0000000000bc695c: mov        w2, #8
0x0000000000bc6960: blr        x21
0x0000000000bc6964: tbnz       w0, #0, #0xbc68f8
0x0000000000bc6968: adrp       x1, #0xe0c000
0x0000000000bc696c: add        x1, x1, #0x73c
0x0000000000bc6970: mov        x0, x19
0x0000000000bc6974: mov        w2, #2
0x0000000000bc6978: b          #0xbc6a1c
0x0000000000bc697c: adrp       x1, #0xe0a000
0x0000000000bc6980: add        x1, x1, #0x332
0x0000000000bc6984: mov        x0, x19
0x0000000000bc6988: mov        w2, #3
0x0000000000bc698c: blr        x21
0x0000000000bc6990: mov        x8, x0
0x0000000000bc6994: mov        w0, #1
0x0000000000bc6998: tbnz       w8, #0, #0xbc68c0
0x0000000000bc699c: strb       w0, [sp]
0x0000000000bc69a0: stp        x19, x22, [sp, #8]
0x0000000000bc69a4: mov        x8, sp
0x0000000000bc69a8: str        x8, [sp, #0x18]
0x0000000000bc69ac: adrp       x1, #0xe11000
0x0000000000bc69b0: add        x1, x1, #0x314
0x0000000000bc69b4: add        x0, sp, #8
0x0000000000bc69b8: mov        w2, #4
0x0000000000bc69bc: bl         #0xbdc5fc
0x0000000000bc69c0: tbnz       w0, #0, #0xbc68f8
0x0000000000bc69c4: adrp       x1, #0xe0c000
0x0000000000bc69c8: add        x1, x1, #0x700
0x0000000000bc69cc: add        x0, sp, #8
0x0000000000bc69d0: mov        w2, #2
0x0000000000bc69d4: bl         #0xbdc5fc
0x0000000000bc69d8: tbnz       w0, #0, #0xbc68f8
0x0000000000bc69dc: adrp       x1, #0xe11000
0x0000000000bc69e0: add        x1, x1, #0x260
0x0000000000bc69e4: add        x0, sp, #8
0x0000000000bc69e8: mov        w2, #8
0x0000000000bc69ec: bl         #0xbdc5fc
0x0000000000bc69f0: cbnz       w0, #0xbc68f8
0x0000000000bc69f4: adrp       x1, #0xe0a000
0x0000000000bc69f8: add        x1, x1, #0x335
0x0000000000bc69fc: add        x0, sp, #8
0x0000000000bc6a00: mov        w2, #2
0x0000000000bc6a04: bl         #0xbdc5fc
0x0000000000bc6a08: tbnz       w0, #0, #0xbc68f8
0x0000000000bc6a0c: adrp       x1, #0xe0c000
0x0000000000bc6a10: add        x1, x1, #0x70b
0x0000000000bc6a14: mov        x0, x19
0x0000000000bc6a18: mov        w2, #1
0x0000000000bc6a1c: blr        x21
0x0000000000bc6a20: b          #0xbc68c0
0x0000000000bc6a24: clrex      
0x0000000000bc6a28: mov        x20, x0
0x0000000000bc6a2c: mov        x0, x19
0x0000000000bc6a30: bl         #0xc76614
0x0000000000bc6a34: mov        x0, x20
0x0000000000bc6a38: b          #0xbc68c0
0x0000000000bc6a3c: mov        x20, x0
0x0000000000bc6a40: ldxrb      w8, [x19]
0x0000000000bc6a44: cmp        w8, #1
0x0000000000bc6a48: b.ne       #0xbc6a5c
0x0000000000bc6a4c: stlxrb     w8, wzr, [x19]
0x0000000000bc6a50: cbnz       w8, #0xbc6a40
0x0000000000bc6a54: mov        x0, x20
0x0000000000bc6a58: bl         #0xc7b4c8
0x0000000000bc6a5c: clrex      
0x0000000000bc6a60: mov        x0, x19
0x0000000000bc6a64: bl         #0xc76614
0x0000000000bc6a68: b          #0xbc6a54
0x0000000000bc6a6c: bl         #0xc75008
