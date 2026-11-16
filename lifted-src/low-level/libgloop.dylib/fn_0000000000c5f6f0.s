; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5f6f0
0x0000000000c5f6f0: sub        sp, sp, #0x40
0x0000000000c5f6f4: stp        x22, x21, [sp, #0x10]
0x0000000000c5f6f8: stp        x20, x19, [sp, #0x20]
0x0000000000c5f6fc: stp        x29, x30, [sp, #0x30]
0x0000000000c5f700: add        x29, sp, #0x30
0x0000000000c5f704: adrp       x19, #0xe0f000
0x0000000000c5f708: add        x19, x19, #0x56d
0x0000000000c5f70c: mov        w20, #0x3c
0x0000000000c5f710: mov        w21, #0x7fffffff
0x0000000000c5f714: b          #0xc5f72c
0x0000000000c5f718: bl         #0xc7ba50
0x0000000000c5f71c: ldrsw      x8, [x0]
0x0000000000c5f720: cmp        w8, #4
0x0000000000c5f724: b.ne       #0xc5f788
0x0000000000c5f728: cbz        x20, #0xc5f79c
0x0000000000c5f72c: cmp        x20, x21
0x0000000000c5f730: csel       x2, x20, x21, lo
0x0000000000c5f734: mov        w0, #2
0x0000000000c5f738: mov        x1, x19
0x0000000000c5f73c: bl         #0xc7c458
0x0000000000c5f740: cmn        x0, #1
0x0000000000c5f744: b.eq       #0xc5f718
0x0000000000c5f748: cbz        x0, #0xc5f77c
0x0000000000c5f74c: subs       x8, x20, x0
0x0000000000c5f750: b.lo       #0xc5f764
0x0000000000c5f754: add        x19, x19, x0
0x0000000000c5f758: mov        x20, x8
0x0000000000c5f75c: cbnz       x8, #0xc5f72c
0x0000000000c5f760: b          #0xc5f79c
0x0000000000c5f764: adrp       x3, #0xf0a000
0x0000000000c5f768: add        x3, x3, #0x240
0x0000000000c5f76c: mov        x1, x20
0x0000000000c5f770: mov        x2, x20
0x0000000000c5f774: bl         #0xc74dac
0x0000000000c5f778: brk        #1
0x0000000000c5f77c: adrp       x8, #0xf09000
0x0000000000c5f780: add        x8, x8, #0xe68
0x0000000000c5f784: b          #0xc5f790
0x0000000000c5f788: mov        w9, #2
0x0000000000c5f78c: orr        x8, x9, x8, lsl #32
0x0000000000c5f790: str        x8, [sp, #8]
0x0000000000c5f794: add        x0, sp, #8
0x0000000000c5f798: bl         #0xc41040
0x0000000000c5f79c: bl         #0xc77bb8
0x0000000000c5f7a0: bl         #0xc74ffc
0x0000000000c5f7a4: sub        sp, sp, #0x30
0x0000000000c5f7a8: stp        x29, x30, [sp, #0x20]
0x0000000000c5f7ac: add        x29, sp, #0x20
0x0000000000c5f7b0: ldp        x9, x8, [x0]
0x0000000000c5f7b4: stp        x9, x8, [sp, #8]
0x0000000000c5f7b8: str        x0, [sp, #0x18]
0x0000000000c5f7bc: add        x0, sp, #8
0x0000000000c5f7c0: bl         #0xc5f264
