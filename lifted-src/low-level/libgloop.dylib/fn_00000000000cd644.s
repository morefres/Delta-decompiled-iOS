; instruction-faithful ARM64 fallback for libgloop.dylib::function_cd644
0x00000000000cd644: sub        sp, sp, #0x70
0x00000000000cd648: stp        x24, x23, [sp, #0x30]
0x00000000000cd64c: stp        x22, x21, [sp, #0x40]
0x00000000000cd650: stp        x20, x19, [sp, #0x50]
0x00000000000cd654: stp        x29, x30, [sp, #0x60]
0x00000000000cd658: add        x29, sp, #0x60
0x00000000000cd65c: mov        x19, x0
0x00000000000cd660: add        x8, sp, #8
0x00000000000cd664: str        x8, [sp, #0x10]
0x00000000000cd668: add        x8, sp, #0x10
0x00000000000cd66c: str        x8, [sp, #8]
0x00000000000cd670: mov        w0, #-0x66
0x00000000000cd674: cbz        x19, #0xcd6bc
0x00000000000cd678: cbnz       x4, #0xcd6bc
0x00000000000cd67c: ldr        x8, [x19, #0x90]
0x00000000000cd680: cbz        x8, #0xcd6bc
0x00000000000cd684: mov        x22, x1
0x00000000000cd688: mov        x21, x2
0x00000000000cd68c: mov        x23, x3
0x00000000000cd690: ldr        x8, [x19, #0x140]
0x00000000000cd694: cbz        x8, #0xcd6a0
0x00000000000cd698: mov        x0, x19
0x00000000000cd69c: bl         #0xce510
0x00000000000cd6a0: add        x1, sp, #0x2c
0x00000000000cd6a4: add        x2, sp, #0x20
0x00000000000cd6a8: add        x3, sp, #0x1c
0x00000000000cd6ac: mov        x0, x19
0x00000000000cd6b0: bl         #0xce5f8
0x00000000000cd6b4: cbz        w0, #0xcd6d4
0x00000000000cd6b8: mov        w0, #-0x67
0x00000000000cd6bc: ldp        x29, x30, [sp, #0x60]
0x00000000000cd6c0: ldp        x20, x19, [sp, #0x50]
0x00000000000cd6c4: ldp        x22, x21, [sp, #0x40]
0x00000000000cd6c8: ldp        x24, x23, [sp, #0x30]
0x00000000000cd6cc: add        sp, sp, #0x70
0x00000000000cd6d0: ret        
0x00000000000cd6d4: mov        w0, #0x140
0x00000000000cd6d8: bl         #0xc7bee8
0x00000000000cd6dc: cbz        x0, #0xcd788
0x00000000000cd6e0: mov        x20, x0
0x00000000000cd6e4: mov        w0, #0x4000
0x00000000000cd6e8: bl         #0xc7bee8
0x00000000000cd6ec: str        x0, [x20]
0x00000000000cd6f0: ldr        x8, [sp, #0x20]
0x00000000000cd6f4: str        x8, [x20, #0x88]
0x00000000000cd6f8: ldr        w8, [sp, #0x1c]
0x00000000000cd6fc: str        w8, [x20, #0x90]
0x00000000000cd700: str        xzr, [x20, #0x98]
0x00000000000cd704: str        w23, [x20, #0x138]
0x00000000000cd708: cbz        x0, #0xcd780
0x00000000000cd70c: mov        x8, x23
0x00000000000cd710: str        xzr, [x20, #0x80]
0x00000000000cd714: cbz        x22, #0xcd720
0x00000000000cd718: ldr        x9, [x19, #0xc8]
0x00000000000cd71c: str        w9, [x22]
0x00000000000cd720: cbz        x21, #0xcd7b4
0x00000000000cd724: ldr        x9, [x19, #0xc0]
0x00000000000cd728: ands       x10, x9, #6
0x00000000000cd72c: cmp        x10, #6
0x00000000000cd730: mov        w11, #0x100
0x00000000000cd734: mov        w12, #0x18
0x00000000000cd738: csel       x11, x12, x11, eq
0x00000000000cd73c: cmp        x10, #4
0x00000000000cd740: mov        w12, #0xb8
0x00000000000cd744: csel       x11, x12, x11, eq
0x00000000000cd748: cmp        x10, #2
0x00000000000cd74c: mov        w10, #0x20
0x00000000000cd750: csel       x10, x10, x11, eq
0x00000000000cd754: tst        x9, #6
0x00000000000cd758: mov        w9, #6
0x00000000000cd75c: str        w9, [x21]
0x00000000000cd760: mov        w9, #0xc8
0x00000000000cd764: csel       x9, x9, x10, eq
0x00000000000cd768: adrp       x10, #0xe79000
0x00000000000cd76c: add        x10, x10, #0x610
0x00000000000cd770: ldr        x9, [x10, x9]
0x00000000000cd774: br         x9
0x00000000000cd778: mov        w9, #1
0x00000000000cd77c: b          #0xcd7b0
0x00000000000cd780: mov        x0, x20
0x00000000000cd784: bl         #0xc7bd38
0x00000000000cd788: mov        w0, #-0x68
0x00000000000cd78c: ldp        x29, x30, [sp, #0x60]
0x00000000000cd790: ldp        x20, x19, [sp, #0x50]
0x00000000000cd794: ldp        x22, x21, [sp, #0x40]
0x00000000000cd798: ldp        x24, x23, [sp, #0x30]
0x00000000000cd79c: add        sp, sp, #0x70
0x00000000000cd7a0: ret        
0x00000000000cd7a4: mov        w9, #9
0x00000000000cd7a8: b          #0xcd7b0
0x00000000000cd7ac: mov        w9, #2
0x00000000000cd7b0: str        w9, [x21]
0x00000000000cd7b4: add        x9, x20, #0xc8
0x00000000000cd7b8: ldp        q0, q1, [x19, #0x20]
0x00000000000cd7bc: stur       q0, [x20, #0xe8]
0x00000000000cd7c0: stur       q1, [x20, #0xf8]
0x00000000000cd7c4: ldr        q0, [x19, #0x40]
0x00000000000cd7c8: str        q0, [x9, #0x40]
0x00000000000cd7cc: ldp        q0, q1, [x19]
0x00000000000cd7d0: stur       q0, [x20, #0xc8]
0x00000000000cd7d4: ldr        x9, [x19, #0xd8]
0x00000000000cd7d8: stp        xzr, x9, [x20, #0xa8]
0x00000000000cd7dc: str        xzr, [x20, #0xa0]
0x00000000000cd7e0: ldr        x9, [x19, #0xc8]
0x00000000000cd7e4: ldr        x10, [x19, #0x60]
0x00000000000cd7e8: ldr        x11, [x19, #0x50]
0x00000000000cd7ec: stp        x11, x10, [x20, #0x118]
0x00000000000cd7f0: stur       q1, [x20, #0xd8]
0x00000000000cd7f4: ldr        x10, [x19, #0x78]
0x00000000000cd7f8: stp        x9, x10, [x20, #0x128]
0x00000000000cd7fc: str        xzr, [x20, #0x30]
0x00000000000cd800: cbnz       w8, #0xcd858
0x00000000000cd804: cmp        x9, #0xc
0x00000000000cd808: b.ne       #0xcd858
0x00000000000cd80c: mov        w8, #1
0x00000000000cd810: str        w8, [x20, #0x138]
0x00000000000cd814: mov        w0, #0
0x00000000000cd818: ldr        q0, [x19, #0xe0]
0x00000000000cd81c: stur       q0, [x20, #0xb8]
0x00000000000cd820: ldr        x8, [x19, #0x138]
0x00000000000cd824: ldr        w9, [sp, #0x2c]
0x00000000000cd828: add        x8, x8, x9
0x00000000000cd82c: add        x8, x8, #0x1e
0x00000000000cd830: str        x8, [x20, #0x78]
0x00000000000cd834: str        wzr, [x20, #0x10]
0x00000000000cd838: str        x20, [x19, #0x140]
0x00000000000cd83c: str        wzr, [x19, #0x148]
0x00000000000cd840: ldp        x29, x30, [sp, #0x60]
0x00000000000cd844: ldp        x20, x19, [sp, #0x50]
0x00000000000cd848: ldp        x22, x21, [sp, #0x40]
0x00000000000cd84c: ldp        x24, x23, [sp, #0x30]
0x00000000000cd850: add        sp, sp, #0x70
0x00000000000cd854: ret        
0x00000000000cd858: cbnz       w8, #0xcd814
0x00000000000cd85c: cmp        x9, #8
0x00000000000cd860: b.ne       #0xcd814
0x00000000000cd864: str        xzr, [x20, #8]
0x00000000000cd868: str        wzr, [x20, #0x10]
0x00000000000cd86c: stp        xzr, xzr, [x20, #0x50]
0x00000000000cd870: str        xzr, [x20, #0x48]
0x00000000000cd874: adrp       x2, #0xc80000
0x00000000000cd878: add        x2, x2, #0xcef
0x00000000000cd87c: add        x0, x20, #8
0x00000000000cd880: mov        w1, #-0xf
0x00000000000cd884: mov        w3, #0x70
0x00000000000cd888: bl         #0xb4607c
0x00000000000cd88c: cbz        w0, #0xcd8c4
0x00000000000cd890: ldr        x8, [x20]
0x00000000000cd894: mov        x19, x0
0x00000000000cd898: mov        x0, x8
0x00000000000cd89c: bl         #0xc7bd38
0x00000000000cd8a0: mov        x0, x20
0x00000000000cd8a4: bl         #0xc7bd38
0x00000000000cd8a8: mov        x0, x19
0x00000000000cd8ac: ldp        x29, x30, [sp, #0x60]
0x00000000000cd8b0: ldp        x20, x19, [sp, #0x50]
0x00000000000cd8b4: ldp        x22, x21, [sp, #0x40]
0x00000000000cd8b8: ldp        x24, x23, [sp, #0x30]
0x00000000000cd8bc: add        sp, sp, #0x70
0x00000000000cd8c0: ret        
0x00000000000cd8c4: mov        w8, #8
0x00000000000cd8c8: str        x8, [x20, #0x80]
0x00000000000cd8cc: b          #0xcd814
0x00000000000cd8d0: brk        #1
