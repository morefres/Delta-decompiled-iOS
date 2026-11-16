; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cf7d8
0x00000000009cf7d8: sub        sp, sp, #0x160
0x00000000009cf7dc: stp        x26, x25, [sp, #0x110]
0x00000000009cf7e0: stp        x24, x23, [sp, #0x120]
0x00000000009cf7e4: stp        x22, x21, [sp, #0x130]
0x00000000009cf7e8: stp        x20, x19, [sp, #0x140]
0x00000000009cf7ec: stp        x29, x30, [sp, #0x150]
0x00000000009cf7f0: add        x29, sp, #0x150
0x00000000009cf7f4: mov        x20, x0
0x00000000009cf7f8: adrp       x8, #0xe68000
0x00000000009cf7fc: ldr        x8, [x8, #0xe0]
0x00000000009cf800: ldr        x8, [x8]
0x00000000009cf804: stur       x8, [x29, #-0x48]
0x00000000009cf808: ldr        w22, [x1, #8]
0x00000000009cf80c: cmp        w22, #0
0x00000000009cf810: b.le       #0x9cf888
0x00000000009cf814: mov        x19, x2
0x00000000009cf818: mov        x24, x1
0x00000000009cf81c: mov        x0, x2
0x00000000009cf820: bl         #0x9c2be4
0x00000000009cf824: mov        x21, x20
0x00000000009cf828: cmp        x24, x20
0x00000000009cf82c: b.ne       #0x9cf83c
0x00000000009cf830: mov        x0, x19
0x00000000009cf834: bl         #0x9c2d88
0x00000000009cf838: mov        x21, x0
0x00000000009cf83c: mov        x0, x19
0x00000000009cf840: bl         #0x9c2d88
0x00000000009cf844: mov        w23, #0
0x00000000009cf848: cbz        x21, #0x9cf958
0x00000000009cf84c: cbz        x0, #0x9cf958
0x00000000009cf850: mov        x25, x0
0x00000000009cf854: lsl        w23, w22, #1
0x00000000009cf858: mov        x0, x21
0x00000000009cf85c: mov        x1, x23
0x00000000009cf860: bl         #0x9c985c
0x00000000009cf864: cbz        x0, #0x9cf954
0x00000000009cf868: cmp        w22, #8
0x00000000009cf86c: b.eq       #0x9cf898
0x00000000009cf870: cmp        w22, #4
0x00000000009cf874: b.ne       #0x9cf8a8
0x00000000009cf878: ldr        x0, [x21]
0x00000000009cf87c: ldr        x1, [x24]
0x00000000009cf880: bl         #0x9c1750
0x00000000009cf884: b          #0x9cf92c
0x00000000009cf888: str        wzr, [x20, #8]
0x00000000009cf88c: str        wzr, [x20, #0x10]
0x00000000009cf890: mov        w23, #1
0x00000000009cf894: b          #0x9cf960
0x00000000009cf898: ldr        x0, [x21]
0x00000000009cf89c: ldr        x1, [x24]
0x00000000009cf8a0: bl         #0x9c116c
0x00000000009cf8a4: b          #0x9cf92c
0x00000000009cf8a8: cmp        w22, #0xf
0x00000000009cf8ac: b.hi       #0x9cf8c0
0x00000000009cf8b0: ldr        x0, [x21]
0x00000000009cf8b4: ldr        x1, [x24]
0x00000000009cf8b8: add        x3, sp, #8
0x00000000009cf8bc: b          #0x9cf924
0x00000000009cf8c0: mov        x0, x22
0x00000000009cf8c4: bl         #0x9c91b0
0x00000000009cf8c8: sub        w8, w0, #1
0x00000000009cf8cc: mov        w9, #1
0x00000000009cf8d0: lsl        w9, w9, w8
0x00000000009cf8d4: cmp        w22, w9
0x00000000009cf8d8: b.ne       #0x9cf908
0x00000000009cf8dc: mov        w9, #4
0x00000000009cf8e0: lsl        w1, w9, w8
0x00000000009cf8e4: mov        x0, x25
0x00000000009cf8e8: bl         #0x9c985c
0x00000000009cf8ec: cbz        x0, #0x9cf954
0x00000000009cf8f0: ldr        x0, [x21]
0x00000000009cf8f4: ldr        x1, [x24]
0x00000000009cf8f8: ldr        x3, [x25]
0x00000000009cf8fc: mov        x2, x22
0x00000000009cf900: bl         #0x9cfa90
0x00000000009cf904: b          #0x9cf92c
0x00000000009cf908: mov        x0, x25
0x00000000009cf90c: mov        x1, x23
0x00000000009cf910: bl         #0x9c985c
0x00000000009cf914: cbz        x0, #0x9cf954
0x00000000009cf918: ldr        x0, [x21]
0x00000000009cf91c: ldr        x1, [x24]
0x00000000009cf920: ldr        x3, [x25]
0x00000000009cf924: mov        x2, x22
0x00000000009cf928: bl         #0x9cf99c
0x00000000009cf92c: str        wzr, [x21, #0x10]
0x00000000009cf930: str        w23, [x21, #8]
0x00000000009cf934: cmp        x21, x20
0x00000000009cf938: b.eq       #0x9cf94c
0x00000000009cf93c: mov        x0, x20
0x00000000009cf940: mov        x1, x21
0x00000000009cf944: bl         #0x9c97b4
0x00000000009cf948: cbz        x0, #0x9cf954
0x00000000009cf94c: mov        w23, #1
0x00000000009cf950: b          #0x9cf958
0x00000000009cf954: mov        w23, #0
0x00000000009cf958: mov        x0, x19
0x00000000009cf95c: bl         #0x9c2cfc
0x00000000009cf960: ldur       x8, [x29, #-0x48]
0x00000000009cf964: adrp       x9, #0xe68000
0x00000000009cf968: ldr        x9, [x9, #0xe0]
0x00000000009cf96c: ldr        x9, [x9]
0x00000000009cf970: cmp        x9, x8
0x00000000009cf974: b.ne       #0x9cf998
0x00000000009cf978: mov        x0, x23
0x00000000009cf97c: ldp        x29, x30, [sp, #0x150]
0x00000000009cf980: ldp        x20, x19, [sp, #0x140]
0x00000000009cf984: ldp        x22, x21, [sp, #0x130]
0x00000000009cf988: ldp        x24, x23, [sp, #0x120]
0x00000000009cf98c: ldp        x26, x25, [sp, #0x110]
0x00000000009cf990: add        sp, sp, #0x160
0x00000000009cf994: ret        
0x00000000009cf998: bl         #0xc7ba98
