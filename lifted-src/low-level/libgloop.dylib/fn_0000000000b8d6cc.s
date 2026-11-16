; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8d6cc
0x0000000000b8d6cc: sub        sp, sp, #0x50
0x0000000000b8d6d0: stp        x22, x21, [sp, #0x20]
0x0000000000b8d6d4: stp        x20, x19, [sp, #0x30]
0x0000000000b8d6d8: stp        x29, x30, [sp, #0x40]
0x0000000000b8d6dc: add        x29, sp, #0x40
0x0000000000b8d6e0: mov        x20, x1
0x0000000000b8d6e4: mov        x19, x0
0x0000000000b8d6e8: ldrb       w8, [x0]
0x0000000000b8d6ec: tbnz       w8, #0, #0xb8d7dc
0x0000000000b8d6f0: ldaxrb     w9, [x19]
0x0000000000b8d6f4: cmp        w9, w8
0x0000000000b8d6f8: b.ne       #0xb8d710
0x0000000000b8d6fc: orr        w8, w8, #1
0x0000000000b8d700: stxrb      w10, w8, [x19]
0x0000000000b8d704: mov        x8, x9
0x0000000000b8d708: cbz        w10, #0xb8d71c
0x0000000000b8d70c: b          #0xb8d6ec
0x0000000000b8d710: clrex      
0x0000000000b8d714: mov        x8, x9
0x0000000000b8d718: b          #0xb8d6ec
0x0000000000b8d71c: ldp        x0, x8, [x20]
0x0000000000b8d720: ldr        x8, [x8, #0x18]
0x0000000000b8d724: adrp       x1, #0xe0c000
0x0000000000b8d728: add        x1, x1, #0x3b6
0x0000000000b8d72c: mov        w2, #5
0x0000000000b8d730: blr        x8
0x0000000000b8d734: strb       w0, [sp, #0x10]
0x0000000000b8d738: strb       wzr, [sp, #0x11]
0x0000000000b8d73c: add        x8, x19, #8
0x0000000000b8d740: stp        x8, x20, [sp]
0x0000000000b8d744: adrp       x1, #0xe11000
0x0000000000b8d748: add        x1, x1, #0x314
0x0000000000b8d74c: adrp       x4, #0xb65000
0x0000000000b8d750: add        x4, x4, #0x2a4
0x0000000000b8d754: add        x0, sp, #8
0x0000000000b8d758: mov        x3, sp
0x0000000000b8d75c: mov        w2, #4
0x0000000000b8d760: bl         #0xbdd728
0x0000000000b8d764: ldrb       w9, [sp, #0x11]
0x0000000000b8d768: ldrb       w8, [sp, #0x10]
0x0000000000b8d76c: orr        w0, w9, w8
0x0000000000b8d770: cmp        w9, #1
0x0000000000b8d774: b.ne       #0xb8d7b0
0x0000000000b8d778: tbnz       w8, #0, #0xb8d7b0
0x0000000000b8d77c: ldr        x8, [sp, #8]
0x0000000000b8d780: ldr        w9, [x8, #0x10]
0x0000000000b8d784: adrp       x10, #0xe0c000
0x0000000000b8d788: add        x10, x10, #0x70b
0x0000000000b8d78c: adrp       x11, #0xe0c000
0x0000000000b8d790: add        x11, x11, #0x73c
0x0000000000b8d794: tst        w9, #0x800000
0x0000000000b8d798: csel       x1, x11, x10, eq
0x0000000000b8d79c: mov        w9, #1
0x0000000000b8d7a0: cinc       x2, x9, eq
0x0000000000b8d7a4: ldp        x0, x8, [x8]
0x0000000000b8d7a8: ldr        x8, [x8, #0x18]
0x0000000000b8d7ac: blr        x8
0x0000000000b8d7b0: ldxrb      w8, [x19]
0x0000000000b8d7b4: cmp        w8, #1
0x0000000000b8d7b8: b.ne       #0xb8d928
0x0000000000b8d7bc: stlxrb     w8, wzr, [x19]
0x0000000000b8d7c0: cbnz       w8, #0xb8d7b0
0x0000000000b8d7c4: and        w0, w0, #1
0x0000000000b8d7c8: ldp        x29, x30, [sp, #0x40]
0x0000000000b8d7cc: ldp        x20, x19, [sp, #0x30]
0x0000000000b8d7d0: ldp        x22, x21, [sp, #0x20]
0x0000000000b8d7d4: add        sp, sp, #0x50
0x0000000000b8d7d8: ret        
0x0000000000b8d7dc: ldp        x19, x22, [x20]
0x0000000000b8d7e0: ldr        x21, [x22, #0x18]
0x0000000000b8d7e4: adrp       x1, #0xe0c000
0x0000000000b8d7e8: add        x1, x1, #0x3b6
0x0000000000b8d7ec: mov        x0, x19
0x0000000000b8d7f0: mov        w2, #5
0x0000000000b8d7f4: blr        x21
0x0000000000b8d7f8: tbz        w0, #0, #0xb8d804
0x0000000000b8d7fc: mov        w0, #1
0x0000000000b8d800: b          #0xb8d7c4
0x0000000000b8d804: ldrb       w8, [x20, #0x12]
0x0000000000b8d808: tbnz       w8, #7, #0xb8d880
0x0000000000b8d80c: adrp       x1, #0xe0c000
0x0000000000b8d810: add        x1, x1, #0x739
0x0000000000b8d814: mov        x0, x19
0x0000000000b8d818: mov        w2, #3
0x0000000000b8d81c: blr        x21
0x0000000000b8d820: tbnz       w0, #0, #0xb8d7fc
0x0000000000b8d824: adrp       x1, #0xe11000
0x0000000000b8d828: add        x1, x1, #0x314
0x0000000000b8d82c: mov        x0, x19
0x0000000000b8d830: mov        w2, #4
0x0000000000b8d834: blr        x21
0x0000000000b8d838: tbnz       w0, #0, #0xb8d7fc
0x0000000000b8d83c: adrp       x1, #0xe0c000
0x0000000000b8d840: add        x1, x1, #0x700
0x0000000000b8d844: mov        x0, x19
0x0000000000b8d848: mov        w2, #2
0x0000000000b8d84c: blr        x21
0x0000000000b8d850: tbnz       w0, #0, #0xb8d7fc
0x0000000000b8d854: adrp       x1, #0xe11000
0x0000000000b8d858: add        x1, x1, #0x260
0x0000000000b8d85c: mov        x0, x19
0x0000000000b8d860: mov        w2, #8
0x0000000000b8d864: blr        x21
0x0000000000b8d868: tbnz       w0, #0, #0xb8d7fc
0x0000000000b8d86c: adrp       x1, #0xe0c000
0x0000000000b8d870: add        x1, x1, #0x73c
0x0000000000b8d874: mov        x0, x19
0x0000000000b8d878: mov        w2, #2
0x0000000000b8d87c: b          #0xb8d920
0x0000000000b8d880: adrp       x1, #0xe0a000
0x0000000000b8d884: add        x1, x1, #0x332
0x0000000000b8d888: mov        x0, x19
0x0000000000b8d88c: mov        w2, #3
0x0000000000b8d890: blr        x21
0x0000000000b8d894: mov        x8, x0
0x0000000000b8d898: mov        w0, #1
0x0000000000b8d89c: tbnz       w8, #0, #0xb8d7c4
0x0000000000b8d8a0: strb       w0, [sp]
0x0000000000b8d8a4: stp        x19, x22, [sp, #8]
0x0000000000b8d8a8: mov        x8, sp
0x0000000000b8d8ac: str        x8, [sp, #0x18]
0x0000000000b8d8b0: adrp       x1, #0xe11000
0x0000000000b8d8b4: add        x1, x1, #0x314
0x0000000000b8d8b8: add        x0, sp, #8
0x0000000000b8d8bc: mov        w2, #4
0x0000000000b8d8c0: bl         #0xbdc5fc
0x0000000000b8d8c4: tbnz       w0, #0, #0xb8d7fc
0x0000000000b8d8c8: adrp       x1, #0xe0c000
0x0000000000b8d8cc: add        x1, x1, #0x700
0x0000000000b8d8d0: add        x0, sp, #8
0x0000000000b8d8d4: mov        w2, #2
0x0000000000b8d8d8: bl         #0xbdc5fc
0x0000000000b8d8dc: tbnz       w0, #0, #0xb8d7fc
0x0000000000b8d8e0: adrp       x1, #0xe11000
0x0000000000b8d8e4: add        x1, x1, #0x260
0x0000000000b8d8e8: add        x0, sp, #8
0x0000000000b8d8ec: mov        w2, #8
0x0000000000b8d8f0: bl         #0xbdc5fc
0x0000000000b8d8f4: cbnz       w0, #0xb8d7fc
0x0000000000b8d8f8: adrp       x1, #0xe0a000
0x0000000000b8d8fc: add        x1, x1, #0x335
0x0000000000b8d900: add        x0, sp, #8
0x0000000000b8d904: mov        w2, #2
0x0000000000b8d908: bl         #0xbdc5fc
0x0000000000b8d90c: tbnz       w0, #0, #0xb8d7fc
0x0000000000b8d910: adrp       x1, #0xe0c000
0x0000000000b8d914: add        x1, x1, #0x70b
0x0000000000b8d918: mov        x0, x19
0x0000000000b8d91c: mov        w2, #1
0x0000000000b8d920: blr        x21
0x0000000000b8d924: b          #0xb8d7c4
0x0000000000b8d928: clrex      
0x0000000000b8d92c: mov        x20, x0
0x0000000000b8d930: mov        x0, x19
0x0000000000b8d934: bl         #0xc76614
0x0000000000b8d938: mov        x0, x20
0x0000000000b8d93c: b          #0xb8d7c4
0x0000000000b8d940: mov        x20, x0
0x0000000000b8d944: ldxrb      w8, [x19]
0x0000000000b8d948: cmp        w8, #1
0x0000000000b8d94c: b.ne       #0xb8d960
0x0000000000b8d950: stlxrb     w8, wzr, [x19]
0x0000000000b8d954: cbnz       w8, #0xb8d944
0x0000000000b8d958: mov        x0, x20
0x0000000000b8d95c: bl         #0xc7b4c8
0x0000000000b8d960: clrex      
0x0000000000b8d964: mov        x0, x19
0x0000000000b8d968: bl         #0xc76614
0x0000000000b8d96c: b          #0xb8d958
0x0000000000b8d970: bl         #0xc75008
