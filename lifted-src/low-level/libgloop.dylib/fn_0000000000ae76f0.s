; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae76f0
0x0000000000ae76f0: ldrb       w8, [x0, #0x364]
0x0000000000ae76f4: tbz        w8, #0, #0xae7708
0x0000000000ae76f8: ldr        w8, [x0, #0x360]
0x0000000000ae76fc: cmp        w8, #0
0x0000000000ae7700: ccmp       w8, #3, #4, ne
0x0000000000ae7704: b.ne       #0xae7710
0x0000000000ae7708: mov        w0, #0
0x0000000000ae770c: ret        
0x0000000000ae7710: sub        sp, sp, #0x60
0x0000000000ae7714: stp        x26, x25, [sp, #0x10]
0x0000000000ae7718: stp        x24, x23, [sp, #0x20]
0x0000000000ae771c: stp        x22, x21, [sp, #0x30]
0x0000000000ae7720: stp        x20, x19, [sp, #0x40]
0x0000000000ae7724: stp        x29, x30, [sp, #0x50]
0x0000000000ae7728: add        x29, sp, #0x50
0x0000000000ae772c: cmp        w8, #1
0x0000000000ae7730: b.ne       #0xae778c
0x0000000000ae7734: mov        x19, x4
0x0000000000ae7738: mov        x20, x5
0x0000000000ae773c: mov        x21, x3
0x0000000000ae7740: mov        x22, x1
0x0000000000ae7744: mov        x23, x2
0x0000000000ae7748: ldr        x2, [x0, #0x50]
0x0000000000ae774c: ldr        x3, [x0, #0x368]
0x0000000000ae7750: mov        x8, x0
0x0000000000ae7754: add        x0, x0, #0x2b0
0x0000000000ae7758: mov        x24, x8
0x0000000000ae775c: add        x1, x8, #0x20
0x0000000000ae7760: bl         #0xa7b630
0x0000000000ae7764: cmp        w0, #1
0x0000000000ae7768: b.ne       #0xae79a0
0x0000000000ae776c: mov        w8, #2
0x0000000000ae7770: mov        x0, x24
0x0000000000ae7774: str        w8, [x24, #0x360]
0x0000000000ae7778: mov        x2, x23
0x0000000000ae777c: mov        x1, x22
0x0000000000ae7780: mov        x3, x21
0x0000000000ae7784: mov        x5, x20
0x0000000000ae7788: mov        x4, x19
0x0000000000ae778c: cbz        x5, #0xae782c
0x0000000000ae7790: cmp        x1, #0
0x0000000000ae7794: mov        w8, #0x390
0x0000000000ae7798: mov        w9, #0x3a0
0x0000000000ae779c: csel       x21, x9, x8, eq
0x0000000000ae77a0: mov        w8, #0x370
0x0000000000ae77a4: mov        w9, #0x378
0x0000000000ae77a8: adrp       x10, #0xae8000
0x0000000000ae77ac: add        x10, x10, #0x4c0
0x0000000000ae77b0: adrp       x11, #0xae8000
0x0000000000ae77b4: add        x11, x11, #0x49c
0x0000000000ae77b8: csel       x22, x9, x8, eq
0x0000000000ae77bc: csel       x23, x11, x10, eq
0x0000000000ae77c0: stp        x5, x4, [sp]
0x0000000000ae77c4: ldr        x8, [x0, x22]
0x0000000000ae77c8: cbz        x8, #0xae7838
0x0000000000ae77cc: mov        x25, x3
0x0000000000ae77d0: mov        x20, x1
0x0000000000ae77d4: mov        x26, x2
0x0000000000ae77d8: mov        x24, x0
0x0000000000ae77dc: add        x0, x0, x21
0x0000000000ae77e0: add        x1, x24, x22
0x0000000000ae77e4: add        x3, sp, #8
0x0000000000ae77e8: mov        x4, sp
0x0000000000ae77ec: mov        w2, #0x10
0x0000000000ae77f0: bl         #0xb411ac
0x0000000000ae77f4: mov        x19, x0
0x0000000000ae77f8: mov        x0, x24
0x0000000000ae77fc: ldr        x8, [x24, x22]
0x0000000000ae7800: cmp        x8, #0x10
0x0000000000ae7804: b.ne       #0xae7884
0x0000000000ae7808: cmp        x25, #0xf
0x0000000000ae780c: b.hi       #0xae789c
0x0000000000ae7810: bl         #0xa1b448
0x0000000000ae7814: adrp       x0, #0xcb2000
0x0000000000ae7818: add        x0, x0, #0x494
0x0000000000ae781c: adrp       x2, #0xcb2000
0x0000000000ae7820: add        x2, x2, #0x4d4
0x0000000000ae7824: mov        w1, #0xad
0x0000000000ae7828: b          #0xae78f8
0x0000000000ae782c: str        xzr, [x2]
0x0000000000ae7830: mov        w0, #1
0x0000000000ae7834: b          #0xae79a4
0x0000000000ae7838: mov        x24, #0
0x0000000000ae783c: and        x19, x5, #0xfffffffffffffff0
0x0000000000ae7840: cbnz       x19, #0xae78d4
0x0000000000ae7844: ldr        x8, [sp]
0x0000000000ae7848: cbz        x8, #0xae794c
0x0000000000ae784c: mov        x19, x2
0x0000000000ae7850: mov        x8, x0
0x0000000000ae7854: add        x0, x0, x21
0x0000000000ae7858: add        x1, x8, x22
0x0000000000ae785c: add        x3, sp, #8
0x0000000000ae7860: mov        x4, sp
0x0000000000ae7864: mov        w2, #0x10
0x0000000000ae7868: bl         #0xb41234
0x0000000000ae786c: cbz        w0, #0xae79a4
0x0000000000ae7870: ldr        x8, [sp]
0x0000000000ae7874: cmp        x8, #0
0x0000000000ae7878: cset       w0, eq
0x0000000000ae787c: mov        x2, x19
0x0000000000ae7880: b          #0xae7950
0x0000000000ae7884: mov        x24, #0
0x0000000000ae7888: mov        x2, x26
0x0000000000ae788c: mov        x1, x20
0x0000000000ae7890: mov        x3, x25
0x0000000000ae7894: cbnz       x19, #0xae78d4
0x0000000000ae7898: b          #0xae7844
0x0000000000ae789c: add        x1, x0, x21
0x0000000000ae78a0: mov        x2, x20
0x0000000000ae78a4: mov        w3, #0x10
0x0000000000ae78a8: blr        x23
0x0000000000ae78ac: cbz        w0, #0xae7974
0x0000000000ae78b0: mov        x0, x24
0x0000000000ae78b4: str        xzr, [x24, x22]
0x0000000000ae78b8: add        x8, x20, #0x10
0x0000000000ae78bc: cmp        x20, #0
0x0000000000ae78c0: csel       x1, xzr, x8, eq
0x0000000000ae78c4: mov        w24, #0x10
0x0000000000ae78c8: mov        x2, x26
0x0000000000ae78cc: mov        x3, x25
0x0000000000ae78d0: cbz        x19, #0xae7844
0x0000000000ae78d4: add        x24, x24, x19
0x0000000000ae78d8: cmp        x24, x3
0x0000000000ae78dc: b.ls       #0xae7908
0x0000000000ae78e0: bl         #0xa1b448
0x0000000000ae78e4: adrp       x0, #0xcb2000
0x0000000000ae78e8: add        x0, x0, #0x494
0x0000000000ae78ec: adrp       x2, #0xcb2000
0x0000000000ae78f0: add        x2, x2, #0x4d4
0x0000000000ae78f4: mov        w1, #0xbc
0x0000000000ae78f8: bl         #0xa1b53c
0x0000000000ae78fc: mov        w0, #0x39
0x0000000000ae7900: mov        w1, #0x6a
0x0000000000ae7904: b          #0xae7998
0x0000000000ae7908: mov        x20, x2
0x0000000000ae790c: ldr        x8, [sp, #8]
0x0000000000ae7910: mov        x25, x0
0x0000000000ae7914: mov        x2, x1
0x0000000000ae7918: mov        x1, x8
0x0000000000ae791c: mov        x3, x19
0x0000000000ae7920: blr        x23
0x0000000000ae7924: cbz        w0, #0xae7958
0x0000000000ae7928: ldr        x8, [sp, #8]
0x0000000000ae792c: add        x8, x8, x19
0x0000000000ae7930: str        x8, [sp, #8]
0x0000000000ae7934: ldr        x8, [sp]
0x0000000000ae7938: sub        x8, x8, x19
0x0000000000ae793c: str        x8, [sp]
0x0000000000ae7940: mov        x2, x20
0x0000000000ae7944: mov        x0, x25
0x0000000000ae7948: cbnz       x8, #0xae784c
0x0000000000ae794c: mov        w0, #1
0x0000000000ae7950: str        x24, [x2]
0x0000000000ae7954: b          #0xae79a4
0x0000000000ae7958: bl         #0xa1b448
0x0000000000ae795c: adrp       x0, #0xcb2000
0x0000000000ae7960: add        x0, x0, #0x494
0x0000000000ae7964: adrp       x2, #0xcb2000
0x0000000000ae7968: add        x2, x2, #0x4d4
0x0000000000ae796c: mov        w1, #0xc0
0x0000000000ae7970: b          #0xae798c
0x0000000000ae7974: bl         #0xa1b448
0x0000000000ae7978: adrp       x0, #0xcb2000
0x0000000000ae797c: add        x0, x0, #0x494
0x0000000000ae7980: adrp       x2, #0xcb2000
0x0000000000ae7984: add        x2, x2, #0x4d4
0x0000000000ae7988: mov        w1, #0xb1
0x0000000000ae798c: bl         #0xa1b53c
0x0000000000ae7990: mov        w0, #0x39
0x0000000000ae7994: mov        w1, #0x66
0x0000000000ae7998: mov        x2, #0
0x0000000000ae799c: bl         #0xa1b63c
0x0000000000ae79a0: mov        w0, #0
0x0000000000ae79a4: ldp        x29, x30, [sp, #0x50]
0x0000000000ae79a8: ldp        x20, x19, [sp, #0x40]
0x0000000000ae79ac: ldp        x22, x21, [sp, #0x30]
0x0000000000ae79b0: ldp        x24, x23, [sp, #0x20]
0x0000000000ae79b4: ldp        x26, x25, [sp, #0x10]
0x0000000000ae79b8: add        sp, sp, #0x60
0x0000000000ae79bc: ret        
