; instruction-faithful ARM64 fallback for libgloop.dylib::function_abf6f4
0x0000000000abf6f4: stp        x28, x27, [sp, #-0x60]!
0x0000000000abf6f8: stp        x26, x25, [sp, #0x10]
0x0000000000abf6fc: stp        x24, x23, [sp, #0x20]
0x0000000000abf700: stp        x22, x21, [sp, #0x30]
0x0000000000abf704: stp        x20, x19, [sp, #0x40]
0x0000000000abf708: stp        x29, x30, [sp, #0x50]
0x0000000000abf70c: add        x29, sp, #0x50
0x0000000000abf710: sub        sp, sp, #0x410
0x0000000000abf714: mov        x22, x3
0x0000000000abf718: mov        x19, x2
0x0000000000abf71c: mov        x20, x1
0x0000000000abf720: mov        x21, x0
0x0000000000abf724: adrp       x8, #0xe68000
0x0000000000abf728: ldr        x8, [x8, #0xe0]
0x0000000000abf72c: ldr        x8, [x8]
0x0000000000abf730: stur       x8, [x29, #-0x58]
0x0000000000abf734: adrp       x25, #0xf1f000
0x0000000000abf738: str        wzr, [x25, #0x19c]
0x0000000000abf73c: adrp       x24, #0xf1f000
0x0000000000abf740: adrp       x8, #0xabf000
0x0000000000abf744: add        x8, x8, #0x9dc
0x0000000000abf748: str        wzr, [x24, #0x198]
0x0000000000abf74c: stp        x8, xzr, [sp, #8]
0x0000000000abf750: mov        x26, #-0x1f
0x0000000000abf754: adrp       x23, #0xf1f000
0x0000000000abf758: add        x23, x23, #0x1b0
0x0000000000abf75c: b          #0xabf76c
0x0000000000abf760: add        x23, x23, #0x10
0x0000000000abf764: adds       x26, x26, #1
0x0000000000abf768: b.hs       #0xabf794
0x0000000000abf76c: cmn        x26, #0x17
0x0000000000abf770: b.eq       #0xabf760
0x0000000000abf774: add        x0, x26, #0x20
0x0000000000abf778: and        w8, w0, #0x1e
0x0000000000abf77c: cmp        w8, #0x1e
0x0000000000abf780: b.eq       #0xabf760
0x0000000000abf784: add        x1, sp, #8
0x0000000000abf788: mov        x2, x23
0x0000000000abf78c: bl         #0xc7c26c
0x0000000000abf790: b          #0xabf760
0x0000000000abf794: mov        w0, #0x1c
0x0000000000abf798: mov        x1, #0
0x0000000000abf79c: bl         #0xc7c278
0x0000000000abf7a0: mov        w8, #1
0x0000000000abf7a4: str        w8, [x24, #0x198]
0x0000000000abf7a8: adrp       x26, #0xf1f000
0x0000000000abf7ac: cbnz       w19, #0xabf814
0x0000000000abf7b0: adrp       x8, #0xf1f000
0x0000000000abf7b4: add        x8, x8, #0x150
0x0000000000abf7b8: adrp       x9, #0xf1f000
0x0000000000abf7bc: add        x9, x9, #0x3a0
0x0000000000abf7c0: ldp        q0, q1, [x8, #0x20]
0x0000000000abf7c4: stp        q0, q1, [x9, #0x20]
0x0000000000abf7c8: ldr        x10, [x8, #0x40]
0x0000000000abf7cc: str        x10, [x9, #0x40]
0x0000000000abf7d0: ldp        q1, q0, [x8]
0x0000000000abf7d4: stp        q1, q0, [x9]
0x0000000000abf7d8: ldr        x8, [x9, #0x18]
0x0000000000abf7dc: and        x8, x8, #0xfffffffffffffff7
0x0000000000abf7e0: str        x8, [x9, #0x18]
0x0000000000abf7e4: adrp       x8, #0xf1f000
0x0000000000abf7e8: ldrb       w8, [x8, #0x138]
0x0000000000abf7ec: cmp        w8, #1
0x0000000000abf7f0: b.ne       #0xabf814
0x0000000000abf7f4: ldr        x0, [x26, #0x140]
0x0000000000abf7f8: bl         #0xc7bce4
0x0000000000abf7fc: adrp       x2, #0xf1f000
0x0000000000abf800: add        x2, x2, #0x3a0
0x0000000000abf804: mov        w1, #0
0x0000000000abf808: bl         #0xc7c410
0x0000000000abf80c: cmn        w0, #1
0x0000000000abf810: b.eq       #0xabf950
0x0000000000abf814: mov        w8, #2
0x0000000000abf818: str        w8, [x24, #0x198]
0x0000000000abf81c: strb       wzr, [sp, #8]
0x0000000000abf820: ldr        x2, [x26, #0x140]
0x0000000000abf824: add        x0, sp, #8
0x0000000000abf828: mov        w1, #0x3ff
0x0000000000abf82c: bl         #0xc7bcd8
0x0000000000abf830: cbz        x0, #0xabf850
0x0000000000abf834: ldr        x0, [x26, #0x140]
0x0000000000abf838: bl         #0xc7bcb4
0x0000000000abf83c: cbnz       w0, #0xabf850
0x0000000000abf840: ldr        x23, [x26, #0x140]
0x0000000000abf844: mov        x0, x23
0x0000000000abf848: bl         #0xc7bcc0
0x0000000000abf84c: cbz        w0, #0xabf8f4
0x0000000000abf850: mov        w8, #0
0x0000000000abf854: ldr        w9, [x25, #0x19c]
0x0000000000abf858: cmp        w9, #2
0x0000000000abf85c: csinv      w20, w8, wzr, ne
0x0000000000abf860: cbz        w19, #0xabf95c
0x0000000000abf864: ldr        w8, [x24, #0x198]
0x0000000000abf868: cmp        w8, #1
0x0000000000abf86c: b.lt       #0xabf8ac
0x0000000000abf870: mov        x21, #-0x1f
0x0000000000abf874: adrp       x19, #0xf1f000
0x0000000000abf878: add        x19, x19, #0x1b0
0x0000000000abf87c: mov        w22, #0x1e
0x0000000000abf880: b          #0xabf890
0x0000000000abf884: add        x19, x19, #0x10
0x0000000000abf888: adds       x21, x21, #1
0x0000000000abf88c: b.hs       #0xabf8ac
0x0000000000abf890: add        x0, x21, #0x20
0x0000000000abf894: bics       wzr, w22, w0
0x0000000000abf898: b.eq       #0xabf884
0x0000000000abf89c: mov        x1, x19
0x0000000000abf8a0: mov        x2, #0
0x0000000000abf8a4: bl         #0xc7c26c
0x0000000000abf8a8: b          #0xabf884
0x0000000000abf8ac: add        x0, sp, #8
0x0000000000abf8b0: mov        w1, #0x400
0x0000000000abf8b4: bl         #0xa4ba40
0x0000000000abf8b8: ldur       x8, [x29, #-0x58]
0x0000000000abf8bc: adrp       x9, #0xe68000
0x0000000000abf8c0: ldr        x9, [x9, #0xe0]
0x0000000000abf8c4: ldr        x9, [x9]
0x0000000000abf8c8: cmp        x9, x8
0x0000000000abf8cc: b.ne       #0xabf9d8
0x0000000000abf8d0: mov        x0, x20
0x0000000000abf8d4: add        sp, sp, #0x410
0x0000000000abf8d8: ldp        x29, x30, [sp, #0x50]
0x0000000000abf8dc: ldp        x20, x19, [sp, #0x40]
0x0000000000abf8e0: ldp        x22, x21, [sp, #0x30]
0x0000000000abf8e4: ldp        x24, x23, [sp, #0x20]
0x0000000000abf8e8: ldp        x26, x25, [sp, #0x10]
0x0000000000abf8ec: ldp        x28, x27, [sp], #0x60
0x0000000000abf8f0: ret        
0x0000000000abf8f4: add        x0, sp, #8
0x0000000000abf8f8: mov        w1, #0xa
0x0000000000abf8fc: bl         #0xc7c2e4
0x0000000000abf900: cbz        x0, #0xabf938
0x0000000000abf904: cbz        w22, #0xabf90c
0x0000000000abf908: strb       wzr, [x0]
0x0000000000abf90c: add        x2, sp, #8
0x0000000000abf910: mov        x0, x21
0x0000000000abf914: mov        x1, x20
0x0000000000abf918: bl         #0xabf030
0x0000000000abf91c: mvn        w8, w0
0x0000000000abf920: lsr        w8, w8, #0x1f
0x0000000000abf924: b          #0xabf854
0x0000000000abf928: add        x0, sp, #3
0x0000000000abf92c: mov        w1, #0xa
0x0000000000abf930: bl         #0xc7c2e4
0x0000000000abf934: cbnz       x0, #0xabf90c
0x0000000000abf938: add        x0, sp, #3
0x0000000000abf93c: mov        w1, #4
0x0000000000abf940: mov        x2, x23
0x0000000000abf944: bl         #0xc7bcd8
0x0000000000abf948: cbnz       x0, #0xabf928
0x0000000000abf94c: b          #0xabf850
0x0000000000abf950: ldr        w8, [x25, #0x19c]
0x0000000000abf954: cmp        w8, #2
0x0000000000abf958: csetm      w20, eq
0x0000000000abf95c: adrp       x8, #0xf1f000
0x0000000000abf960: ldr        x1, [x8, #0x148]
0x0000000000abf964: mov        w0, #0xa
0x0000000000abf968: bl         #0xc7bd14
0x0000000000abf96c: ldr        w8, [x24, #0x198]
0x0000000000abf970: cbnz       w19, #0xabf868
0x0000000000abf974: cmp        w8, #1
0x0000000000abf978: b.le       #0xabf868
0x0000000000abf97c: adrp       x8, #0xf1f000
0x0000000000abf980: add        x8, x8, #0x150
0x0000000000abf984: adrp       x9, #0xf1f000
0x0000000000abf988: add        x9, x9, #0x3a0
0x0000000000abf98c: ldp        q0, q1, [x8, #0x20]
0x0000000000abf990: stp        q0, q1, [x9, #0x20]
0x0000000000abf994: ldr        x10, [x8, #0x40]
0x0000000000abf998: str        x10, [x9, #0x40]
0x0000000000abf99c: ldp        q1, q0, [x8]
0x0000000000abf9a0: stp        q1, q0, [x9]
0x0000000000abf9a4: adrp       x8, #0xf1f000
0x0000000000abf9a8: ldrb       w8, [x8, #0x138]
0x0000000000abf9ac: cmp        w8, #1
0x0000000000abf9b0: b.ne       #0xabf864
0x0000000000abf9b4: ldr        x0, [x26, #0x140]
0x0000000000abf9b8: bl         #0xc7bce4
0x0000000000abf9bc: adrp       x2, #0xf1f000
0x0000000000abf9c0: add        x2, x2, #0x3a0
0x0000000000abf9c4: mov        w1, #0
0x0000000000abf9c8: bl         #0xc7c410
0x0000000000abf9cc: cmn        w0, #1
0x0000000000abf9d0: csel       w20, wzr, w20, eq
0x0000000000abf9d4: b          #0xabf864
0x0000000000abf9d8: bl         #0xc7ba98
