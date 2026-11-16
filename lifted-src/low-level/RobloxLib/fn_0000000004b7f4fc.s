; instruction-faithful ARM64 fallback for RobloxLib::function_4b7f4fc
0x0000000004b7f4fc: sub        sp, sp, #0xc0
0x0000000004b7f500: stp        x28, x27, [sp, #0x60]
0x0000000004b7f504: stp        x26, x25, [sp, #0x70]
0x0000000004b7f508: stp        x24, x23, [sp, #0x80]
0x0000000004b7f50c: stp        x22, x21, [sp, #0x90]
0x0000000004b7f510: stp        x20, x19, [sp, #0xa0]
0x0000000004b7f514: stp        x29, x30, [sp, #0xb0]
0x0000000004b7f518: add        x29, sp, #0xb0
0x0000000004b7f51c: str        x5, [sp, #0x58]
0x0000000004b7f520: mov        x22, x0
0x0000000004b7f524: mov        w0, #-1
0x0000000004b7f528: cbz        x22, #0x4b7f7d8
0x0000000004b7f52c: tbnz       w3, #0x1f, #0x4b7f7d8
0x0000000004b7f530: ldr        x8, [sp, #0x58]
0x0000000004b7f534: add        x8, x4, x8
0x0000000004b7f538: cmp        x4, #0
0x0000000004b7f53c: csel       x8, xzr, x8, eq
0x0000000004b7f540: str        x8, [sp, #0x50]
0x0000000004b7f544: cbz        w3, #0x4b7fbe4
0x0000000004b7f548: cbz        w2, #0x4b7f7d8
0x0000000004b7f54c: mov        x20, x1
0x0000000004b7f550: add        x19, x22, w2, sxtw
0x0000000004b7f554: add        x14, x1, w3, uxtw
0x0000000004b7f558: sub        x21, x19, #0x10
0x0000000004b7f55c: sub        x28, x14, #0x20
0x0000000004b7f560: ldr        x8, [sp, #0x58]
0x0000000004b7f564: lsr        x15, x8, #0x10
0x0000000004b7f568: stp        x22, x15, [sp, #0x38]
0x0000000004b7f56c: mov        x23, x1
0x0000000004b7f570: cmp        w3, #0x40
0x0000000004b7f574: str        x14, [sp, #0x48]
0x0000000004b7f578: b.lo       #0x4b7f728
0x0000000004b7f57c: ldr        x22, [sp, #0x38]
0x0000000004b7f580: mov        x8, x22
0x0000000004b7f584: ldrb       w9, [x8], #1
0x0000000004b7f588: lsr        x25, x9, #4
0x0000000004b7f58c: cmp        w2, #0x12
0x0000000004b7f590: b.ge       #0x4b7f7e0
0x0000000004b7f594: mov        x23, x20
0x0000000004b7f598: mov        x22, x8
0x0000000004b7f59c: cmp        x25, #0xf
0x0000000004b7f5a0: b.ne       #0x4b7f5d8
0x0000000004b7f5a4: sub        x10, x19, #0xf
0x0000000004b7f5a8: cmp        x22, x10
0x0000000004b7f5ac: b.hs       #0x4b7f7b0
0x0000000004b7f5b0: ldrb       w8, [x22], #1
0x0000000004b7f5b4: cmp        x8, #0xff
0x0000000004b7f5b8: b.eq       #0x4b7faf4
0x0000000004b7f5bc: add        x25, x8, #0xf
0x0000000004b7f5c0: cmn        x23, x25
0x0000000004b7f5c4: cset       w10, hs
0x0000000004b7f5c8: cmn        x22, x25
0x0000000004b7f5cc: cset       w8, hs
0x0000000004b7f5d0: tbnz       w10, #0, #0x4b7f7b0
0x0000000004b7f5d4: tbnz       w8, #0, #0x4b7f7b0
0x0000000004b7f5d8: add        x24, x23, x25
0x0000000004b7f5dc: sub        x8, x14, #0xc
0x0000000004b7f5e0: cmp        x24, x8
0x0000000004b7f5e4: b.hi       #0x4b7f7a0
0x0000000004b7f5e8: add        x11, x22, x25
0x0000000004b7f5ec: sub        x8, x19, #8
0x0000000004b7f5f0: cmp        x11, x8
0x0000000004b7f5f4: b.hi       #0x4b7f7a0
0x0000000004b7f5f8: ldr        x8, [x22], #8
0x0000000004b7f5fc: str        x8, [x23], #8
0x0000000004b7f600: cmp        x23, x24
0x0000000004b7f604: b.lo       #0x4b7f5f8
0x0000000004b7f608: ldrh       w10, [x11], #2
0x0000000004b7f60c: sub        x8, x24, x10
0x0000000004b7f610: and        x9, x9, #0xf
0x0000000004b7f614: mov        x22, x11
0x0000000004b7f618: cmp        x9, #0xf
0x0000000004b7f61c: b.ne       #0x4b7f658
0x0000000004b7f620: sub        x11, x19, #6
0x0000000004b7f624: cmp        x22, x11
0x0000000004b7f628: b.hs       #0x4b7f7b0
0x0000000004b7f62c: ldrb       w9, [x22], #1
0x0000000004b7f630: cmp        x9, #0xff
0x0000000004b7f634: b.eq       #0x4b7fb18
0x0000000004b7f638: add        x12, x9, #0xf
0x0000000004b7f63c: cmn        x24, x12
0x0000000004b7f640: cset       w11, hs
0x0000000004b7f644: mov        w13, #0xf
0x0000000004b7f648: cmn        x9, #1
0x0000000004b7f64c: csel       x9, x13, x12, eq
0x0000000004b7f650: b.eq       #0x4b7f7b0
0x0000000004b7f654: tbnz       w11, #0, #0x4b7f7b0
0x0000000004b7f658: add        x25, x9, #4
0x0000000004b7f65c: cbnz       x15, #0x4b7f670
0x0000000004b7f660: ldr        x9, [sp, #0x58]
0x0000000004b7f664: add        x9, x8, x9
0x0000000004b7f668: cmp        x9, x20
0x0000000004b7f66c: b.lo       #0x4b7f7b0
0x0000000004b7f670: add        x23, x24, x25
0x0000000004b7f674: cmp        x8, x20
0x0000000004b7f678: b.hs       #0x4b7f6cc
0x0000000004b7f67c: sub        x9, x14, #5
0x0000000004b7f680: cmp        x23, x9
0x0000000004b7f684: b.hi       #0x4b7f7b0
0x0000000004b7f688: sub        x27, x20, x8
0x0000000004b7f68c: subs       x26, x25, x27
0x0000000004b7f690: b.ls       #0x4b7f714
0x0000000004b7f694: ldr        x8, [sp, #0x50]
0x0000000004b7f698: bl         #0x47c8b70
0x0000000004b7f69c: add        x0, x24, x27
0x0000000004b7f6a0: sub        x8, x0, x20
0x0000000004b7f6a4: cmp        x26, x8
0x0000000004b7f6a8: b.ls       #0x4b7f720
0x0000000004b7f6ac: cmp        x25, x27
0x0000000004b7f6b0: b.le       #0x4b7f6c4
0x0000000004b7f6b4: mov        x8, x20
0x0000000004b7f6b8: bl         #0x47c8ecc
0x0000000004b7f6bc: cmp        x0, x23
0x0000000004b7f6c0: b.lo       #0x4b7f6b8
0x0000000004b7f6c4: mov        x23, x0
0x0000000004b7f6c8: b          #0x4b7f724
0x0000000004b7f6cc: sub        x9, x14, #0xc
0x0000000004b7f6d0: cmp        x10, #7
0x0000000004b7f6d4: b.ls       #0x4b7fb34
0x0000000004b7f6d8: ldr        x10, [x8], #8
0x0000000004b7f6dc: str        x10, [x24]
0x0000000004b7f6e0: add        x10, x24, #8
0x0000000004b7f6e4: cmp        x23, x9
0x0000000004b7f6e8: b.hi       #0x4b7fb84
0x0000000004b7f6ec: ldr        x9, [x8]
0x0000000004b7f6f0: str        x9, [x10]
0x0000000004b7f6f4: cmp        x25, #0x11
0x0000000004b7f6f8: b.lo       #0x4b7f728
0x0000000004b7f6fc: add        x9, x24, #0x10
0x0000000004b7f700: add        x8, x8, #8
0x0000000004b7f704: bl         #0x47c8ec0
0x0000000004b7f708: cmp        x9, x23
0x0000000004b7f70c: b.lo       #0x4b7f704
0x0000000004b7f710: b          #0x4b7f728
0x0000000004b7f714: ldr        x8, [sp, #0x50]
0x0000000004b7f718: bl         #0x47c8b80
0x0000000004b7f71c: b          #0x4b7f724
0x0000000004b7f720: bl         #0x47c8bcc
0x0000000004b7f724: ldp        x15, x14, [sp, #0x40]
0x0000000004b7f728: ldrb       w9, [x22], #1
0x0000000004b7f72c: lsr        x25, x9, #4
0x0000000004b7f730: cmp        x25, #0xf
0x0000000004b7f734: b.eq       #0x4b7f5a4
0x0000000004b7f738: cmp        x22, x21
0x0000000004b7f73c: ccmp       x23, x28, #2, lo
0x0000000004b7f740: b.hi       #0x4b7f5d8
0x0000000004b7f744: ldr        q0, [x22]
0x0000000004b7f748: str        q0, [x23]
0x0000000004b7f74c: add        x24, x23, x25
0x0000000004b7f750: add        x11, x22, x25
0x0000000004b7f754: and        x9, x9, #0xf
0x0000000004b7f758: mov        x22, x11
0x0000000004b7f75c: ldrh       w10, [x22], #2
0x0000000004b7f760: sub        x8, x24, x10
0x0000000004b7f764: cmp        x9, #0xf
0x0000000004b7f768: ccmp       w10, #8, #0, ne
0x0000000004b7f76c: ccmp       x8, x20, #0, hs
0x0000000004b7f770: b.lo       #0x4b7f618
0x0000000004b7f774: ldr        x10, [x8]
0x0000000004b7f778: str        x10, [x24]
0x0000000004b7f77c: ldr        x10, [x8, #8]
0x0000000004b7f780: str        x10, [x24, #8]
0x0000000004b7f784: ldrh       w8, [x8, #0x10]
0x0000000004b7f788: strh       w8, [x24, #0x10]
0x0000000004b7f78c: add        x8, x24, x9
0x0000000004b7f790: add        x23, x8, #4
0x0000000004b7f794: add        x22, x11, #3
0x0000000004b7f798: ldrb       w9, [x11, #2]
0x0000000004b7f79c: b          #0x4b7f72c
0x0000000004b7f7a0: add        x8, x22, x25
0x0000000004b7f7a4: cmp        x8, x19
0x0000000004b7f7a8: ccmp       x24, x14, #2, eq
0x0000000004b7f7ac: b.ls       #0x4b7f7c0
0x0000000004b7f7b0: mvn        w8, w22
0x0000000004b7f7b4: ldr        x9, [sp, #0x38]
0x0000000004b7f7b8: add        w0, w8, w9
0x0000000004b7f7bc: b          #0x4b7f7d8
0x0000000004b7f7c0: mov        x0, x23
0x0000000004b7f7c4: mov        x1, x22
0x0000000004b7f7c8: mov        x2, x25
0x0000000004b7f7cc: bl         #0x4b98ef0
0x0000000004b7f7d0: add        w8, w23, w25
0x0000000004b7f7d4: sub        w0, w8, w20
0x0000000004b7f7d8: ldp        x29, x30, [sp, #0xb0]
0x0000000004b7f7dc: b          #0x43a7d38
0x0000000004b7f7e0: sub        x12, x19, #0x11
0x0000000004b7f7e4: sub        x10, x19, #0xf
0x0000000004b7f7e8: sub        x13, x14, #0x40
0x0000000004b7f7ec: sub        x11, x19, #0x40
0x0000000004b7f7f0: str        x11, [sp, #0x20]
0x0000000004b7f7f4: sub        x11, x19, #6
0x0000000004b7f7f8: stp        x11, x10, [sp, #0x28]
0x0000000004b7f7fc: sub        x11, x14, #5
0x0000000004b7f800: stp        x12, x11, [sp, #0x10]
0x0000000004b7f804: mov        x23, x20
0x0000000004b7f808: str        x13, [sp, #8]
0x0000000004b7f80c: cmp        x25, #0xf
0x0000000004b7f810: b.ne       #0x4b7f868
0x0000000004b7f814: ldr        x10, [sp, #0x30]
0x0000000004b7f818: cmp        x8, x10
0x0000000004b7f81c: b.hs       #0x4b7fbdc
0x0000000004b7f820: ldrb       w8, [x8]
0x0000000004b7f824: add        x22, x22, #2
0x0000000004b7f828: cmp        x8, #0xff
0x0000000004b7f82c: b.eq       #0x4b7f9e8
0x0000000004b7f830: add        x25, x8, #0xf
0x0000000004b7f834: cmn        x22, x25
0x0000000004b7f838: cset       w8, hs
0x0000000004b7f83c: tbnz       x25, #0x3f, #0x4b7f7b0
0x0000000004b7f840: tbnz       w8, #0, #0x4b7f7b0
0x0000000004b7f844: add        x24, x23, x25
0x0000000004b7f848: add        x11, x22, x25
0x0000000004b7f84c: cmp        x24, x13
0x0000000004b7f850: ldr        x8, [sp, #0x20]
0x0000000004b7f854: ccmp       x11, x8, #2, ls
0x0000000004b7f858: b.hi       #0x4b7f5dc
0x0000000004b7f85c: bl         #0x47c8d2c
0x0000000004b7f860: b.lo       #0x4b7f85c
0x0000000004b7f864: b          #0x4b7f878
0x0000000004b7f868: ldr        q0, [x8]
0x0000000004b7f86c: str        q0, [x23]
0x0000000004b7f870: add        x11, x8, x25
0x0000000004b7f874: add        x24, x23, x25
0x0000000004b7f878: mov        x22, x11
0x0000000004b7f87c: ldrh       w10, [x22], #2
0x0000000004b7f880: sub        x8, x24, x10
0x0000000004b7f884: and        x9, x9, #0xf
0x0000000004b7f888: cmp        x9, #0xf
0x0000000004b7f88c: b.ne       #0x4b7f8c8
0x0000000004b7f890: ldr        x9, [sp, #0x28]
0x0000000004b7f894: cmp        x22, x9
0x0000000004b7f898: b.hs       #0x4b7f7b0
0x0000000004b7f89c: ldrb       w9, [x11, #2]
0x0000000004b7f8a0: add        x22, x11, #3
0x0000000004b7f8a4: cmp        x9, #0xff
0x0000000004b7f8a8: b.eq       #0x4b7fa10
0x0000000004b7f8ac: add        x25, x9, #0x13
0x0000000004b7f8b0: cmn        x24, x25
0x0000000004b7f8b4: b.hs       #0x4b7f7b0
0x0000000004b7f8b8: add        x9, x24, x25
0x0000000004b7f8bc: cmp        x9, x13
0x0000000004b7f8c0: b.lo       #0x4b7f8e4
0x0000000004b7f8c4: b          #0x4b7f65c
0x0000000004b7f8c8: add        x25, x9, #4
0x0000000004b7f8cc: add        x23, x24, x25
0x0000000004b7f8d0: cmp        x23, x13
0x0000000004b7f8d4: b.hs       #0x4b7f65c
0x0000000004b7f8d8: cmp        x8, x20
0x0000000004b7f8dc: ccmp       w10, #8, #0, hs
0x0000000004b7f8e0: b.hs       #0x4b7f988
0x0000000004b7f8e4: cbnz       x15, #0x4b7f8f8
0x0000000004b7f8e8: ldr        x9, [sp, #0x58]
0x0000000004b7f8ec: add        x9, x8, x9
0x0000000004b7f8f0: cmp        x9, x20
0x0000000004b7f8f4: b.lo       #0x4b7f7b0
0x0000000004b7f8f8: add        x23, x24, x25
0x0000000004b7f8fc: cmp        x8, x20
0x0000000004b7f900: b.hs       #0x4b7f954
0x0000000004b7f904: ldr        x9, [sp, #0x18]
0x0000000004b7f908: cmp        x23, x9
0x0000000004b7f90c: b.hi       #0x4b7f7b0
0x0000000004b7f910: sub        x27, x20, x8
0x0000000004b7f914: subs       x26, x25, x27
0x0000000004b7f918: b.ls       #0x4b7f9a4
0x0000000004b7f91c: ldr        x8, [sp, #0x50]
0x0000000004b7f920: bl         #0x47c8b70
0x0000000004b7f924: add        x0, x24, x27
0x0000000004b7f928: sub        x8, x0, x20
0x0000000004b7f92c: cmp        x26, x8
0x0000000004b7f930: b.ls       #0x4b7f9c4
0x0000000004b7f934: cmp        x25, x27
0x0000000004b7f938: b.le       #0x4b7f94c
0x0000000004b7f93c: mov        x8, x20
0x0000000004b7f940: bl         #0x47c8ecc
0x0000000004b7f944: cmp        x0, x23
0x0000000004b7f948: b.lo       #0x4b7f940
0x0000000004b7f94c: mov        x23, x0
0x0000000004b7f950: b          #0x4b7f9c8
0x0000000004b7f954: cmp        w10, #0xf
0x0000000004b7f958: b.ls       #0x4b7fa34
0x0000000004b7f95c: neg        x8, x10
0x0000000004b7f960: cmp        w10, #0x3f
0x0000000004b7f964: b.ls       #0x4b7f9b0
0x0000000004b7f968: add        x9, x24, x8
0x0000000004b7f96c: ldp        q0, q1, [x9]
0x0000000004b7f970: ldp        q2, q3, [x9, #0x20]
0x0000000004b7f974: stp        q2, q3, [x24, #0x20]
0x0000000004b7f978: stp        q0, q1, [x24], #0x40
0x0000000004b7f97c: cmp        x24, x23
0x0000000004b7f980: b.lo       #0x4b7f968
0x0000000004b7f984: b          #0x4b7f9d0
0x0000000004b7f988: ldr        x9, [x8]
0x0000000004b7f98c: str        x9, [x24]
0x0000000004b7f990: ldr        x9, [x8, #8]
0x0000000004b7f994: str        x9, [x24, #8]
0x0000000004b7f998: ldrh       w8, [x8, #0x10]
0x0000000004b7f99c: strh       w8, [x24, #0x10]
0x0000000004b7f9a0: b          #0x4b7f9d0
0x0000000004b7f9a4: ldr        x8, [sp, #0x50]
0x0000000004b7f9a8: bl         #0x47c8b80
0x0000000004b7f9ac: b          #0x4b7f9c8
0x0000000004b7f9b0: add        x8, x24, x8
0x0000000004b7f9b4: add        x8, x8, #0x10
0x0000000004b7f9b8: bl         #0x47c8d00
0x0000000004b7f9bc: b.lo       #0x4b7f9b8
0x0000000004b7f9c0: b          #0x4b7f9d0
0x0000000004b7f9c4: bl         #0x47c8bcc
0x0000000004b7f9c8: ldp        x15, x14, [sp, #0x40]
0x0000000004b7f9cc: ldp        x13, x12, [sp, #8]
0x0000000004b7f9d0: mov        x8, x22
0x0000000004b7f9d4: ldrb       w9, [x8], #1
0x0000000004b7f9d8: lsr        x25, x9, #4
0x0000000004b7f9dc: cmp        x8, x12
0x0000000004b7f9e0: b.ls       #0x4b7f80c
0x0000000004b7f9e4: b          #0x4b7f598
0x0000000004b7f9e8: ldr        x10, [sp, #0x30]
0x0000000004b7f9ec: cmp        x22, x10
0x0000000004b7f9f0: b.hs       #0x4b7f7b0
0x0000000004b7f9f4: ldrb       w10, [x22], #1
0x0000000004b7f9f8: add        x8, x8, x10
0x0000000004b7f9fc: cmp        x10, #0xff
0x0000000004b7fa00: b.eq       #0x4b7f9e8
0x0000000004b7fa04: cmn        x8, #1
0x0000000004b7fa08: b.ne       #0x4b7f830
0x0000000004b7fa0c: b          #0x4b7f7b0
0x0000000004b7fa10: ldr        x11, [sp, #0x28]
0x0000000004b7fa14: cmp        x22, x11
0x0000000004b7fa18: b.hs       #0x4b7f7b0
0x0000000004b7fa1c: ldrb       w11, [x22], #1
0x0000000004b7fa20: bl         #0x47c8f20
0x0000000004b7fa24: b.eq       #0x4b7fa10
0x0000000004b7fa28: cmn        x9, #1
0x0000000004b7fa2c: b.ne       #0x4b7f8ac
0x0000000004b7fa30: b          #0x4b7f7b0
0x0000000004b7fa34: cmp        w10, #4
0x0000000004b7fa38: b.eq       #0x4b7fa68
0x0000000004b7fa3c: cmp        w10, #2
0x0000000004b7fa40: b.eq       #0x4b7fa5c
0x0000000004b7fa44: cmp        w10, #1
0x0000000004b7fa48: b.ne       #0x4b7fa8c
0x0000000004b7fa4c: ldrb       w8, [x8]
0x0000000004b7fa50: mov        w9, #0x1010101
0x0000000004b7fa54: mul        w8, w8, w9
0x0000000004b7fa58: b          #0x4b7fa6c
0x0000000004b7fa5c: ldrh       w8, [x8]
0x0000000004b7fa60: orr        w8, w8, w8, lsl #16
0x0000000004b7fa64: b          #0x4b7fa6c
0x0000000004b7fa68: ldr        w8, [x8]
0x0000000004b7fa6c: stp        w8, w8, [x24]
0x0000000004b7fa70: cmp        x25, #9
0x0000000004b7fa74: b.lt       #0x4b7f9d0
0x0000000004b7fa78: add        x9, x24, #8
0x0000000004b7fa7c: stp        w8, w8, [x9], #8
0x0000000004b7fa80: cmp        x9, x23
0x0000000004b7fa84: b.lo       #0x4b7fa7c
0x0000000004b7fa88: b          #0x4b7f9d0
0x0000000004b7fa8c: cmp        w10, #7
0x0000000004b7fa90: b.hi       #0x4b7fad4
0x0000000004b7fa94: str        wzr, [x24]
0x0000000004b7fa98: ldrh       w9, [x8]
0x0000000004b7fa9c: strh       w9, [x24]
0x0000000004b7faa0: ldrh       w9, [x8, #2]
0x0000000004b7faa4: strh       w9, [x24, #2]
0x0000000004b7faa8: adrp       x9, #0x5113000
0x0000000004b7faac: add        x9, x9, #0xd10
0x0000000004b7fab0: ldr        w9, [x9, x10, lsl #2]
0x0000000004b7fab4: add        x8, x8, x9
0x0000000004b7fab8: ldr        w9, [x8]
0x0000000004b7fabc: str        w9, [x24, #4]
0x0000000004b7fac0: adrp       x9, #0x5113000
0x0000000004b7fac4: add        x9, x9, #0xd30
0x0000000004b7fac8: ldrsw      x9, [x9, x10, lsl #2]
0x0000000004b7facc: sub        x8, x8, x9
0x0000000004b7fad0: b          #0x4b7fadc
0x0000000004b7fad4: ldr        x9, [x8], #8
0x0000000004b7fad8: str        x9, [x24]
0x0000000004b7fadc: add        x9, x24, #8
0x0000000004b7fae0: bl         #0x47c8ec0
0x0000000004b7fae4: cmp        x9, x23
0x0000000004b7fae8: b.lo       #0x4b7fae0
0x0000000004b7faec: ldp        x15, x14, [sp, #0x40]
0x0000000004b7faf0: b          #0x4b7f9d0
0x0000000004b7faf4: cmp        x22, x10
0x0000000004b7faf8: b.hs       #0x4b7f7b0
0x0000000004b7fafc: ldrb       w11, [x22], #1
0x0000000004b7fb00: add        x8, x8, x11
0x0000000004b7fb04: cmp        x11, #0xff
0x0000000004b7fb08: b.eq       #0x4b7faf4
0x0000000004b7fb0c: cmn        x8, #1
0x0000000004b7fb10: b.ne       #0x4b7f5bc
0x0000000004b7fb14: b          #0x4b7f7b0
0x0000000004b7fb18: cmp        x22, x11
0x0000000004b7fb1c: b.hs       #0x4b7f7b0
0x0000000004b7fb20: ldrb       w12, [x22], #1
0x0000000004b7fb24: add        x9, x9, x12
0x0000000004b7fb28: cmp        x12, #0xff
0x0000000004b7fb2c: b.eq       #0x4b7fb18
0x0000000004b7fb30: b          #0x4b7f638
0x0000000004b7fb34: str        wzr, [x24]
0x0000000004b7fb38: ldrb       w11, [x8]
0x0000000004b7fb3c: strb       w11, [x24]
0x0000000004b7fb40: ldrb       w11, [x8, #1]
0x0000000004b7fb44: strb       w11, [x24, #1]
0x0000000004b7fb48: ldrb       w11, [x8, #2]
0x0000000004b7fb4c: strb       w11, [x24, #2]
0x0000000004b7fb50: ldrb       w11, [x8, #3]
0x0000000004b7fb54: strb       w11, [x24, #3]
0x0000000004b7fb58: adrp       x11, #0x5113000
0x0000000004b7fb5c: add        x11, x11, #0xd10
0x0000000004b7fb60: ldr        w11, [x11, x10, lsl #2]
0x0000000004b7fb64: add        x8, x8, x11
0x0000000004b7fb68: ldr        w11, [x8]
0x0000000004b7fb6c: str        w11, [x24, #4]
0x0000000004b7fb70: adrp       x11, #0x5113000
0x0000000004b7fb74: add        x11, x11, #0xd30
0x0000000004b7fb78: ldrsw      x10, [x11, x10, lsl #2]
0x0000000004b7fb7c: sub        x8, x8, x10
0x0000000004b7fb80: b          #0x4b7f6e0
0x0000000004b7fb84: sub        x9, x14, #5
0x0000000004b7fb88: cmp        x23, x9
0x0000000004b7fb8c: b.hi       #0x4b7f7b0
0x0000000004b7fb90: sub        x9, x14, #7
0x0000000004b7fb94: cmp        x10, x9
0x0000000004b7fb98: b.hs       #0x4b7fbc0
0x0000000004b7fb9c: mov        x11, x8
0x0000000004b7fba0: mov        x12, x10
0x0000000004b7fba4: ldr        x13, [x11], #8
0x0000000004b7fba8: str        x13, [x12], #8
0x0000000004b7fbac: cmp        x12, x9
0x0000000004b7fbb0: b.lo       #0x4b7fba4
0x0000000004b7fbb4: sub        x10, x9, x10
0x0000000004b7fbb8: add        x8, x8, x10
0x0000000004b7fbbc: b          #0x4b7fbd0
0x0000000004b7fbc0: mov        x9, x10
0x0000000004b7fbc4: b          #0x4b7fbd0
0x0000000004b7fbc8: ldrb       w10, [x8], #1
0x0000000004b7fbcc: strb       w10, [x9], #1
0x0000000004b7fbd0: cmp        x9, x23
0x0000000004b7fbd4: b.lo       #0x4b7fbc8
0x0000000004b7fbd8: b          #0x4b7f728
0x0000000004b7fbdc: mov        x22, x8
0x0000000004b7fbe0: b          #0x4b7f7b0
0x0000000004b7fbe4: cmp        w2, #1
0x0000000004b7fbe8: b.ne       #0x4b7f7d8
0x0000000004b7fbec: ldrb       w8, [x22]
0x0000000004b7fbf0: cmp        w8, #0
0x0000000004b7fbf4: csetm      w0, ne
0x0000000004b7fbf8: b          #0x4b7f7d8
0x0000000004b7fbfc: sub        sp, sp, #0xc0
0x0000000004b7fc00: stp        x28, x27, [sp, #0x60]
0x0000000004b7fc04: stp        x26, x25, [sp, #0x70]
0x0000000004b7fc08: stp        x24, x23, [sp, #0x80]
0x0000000004b7fc0c: stp        x22, x21, [sp, #0x90]
0x0000000004b7fc10: stp        x20, x19, [sp, #0xa0]
0x0000000004b7fc14: stp        x29, x30, [sp, #0xb0]
0x0000000004b7fc18: add        x29, sp, #0xb0
0x0000000004b7fc1c: str        x6, [sp, #0x50]
0x0000000004b7fc20: mov        x22, x0
0x0000000004b7fc24: cmp        w3, w4
0x0000000004b7fc28: csel       w8, w3, w4, lt
0x0000000004b7fc2c: mov        w0, #-1
0x0000000004b7fc30: cbz        x22, #0x4b80338
0x0000000004b7fc34: tbnz       w8, #0x1f, #0x4b80338
0x0000000004b7fc38: ldr        x9, [sp, #0x50]
0x0000000004b7fc3c: add        x9, x5, x9
0x0000000004b7fc40: cmp        x5, #0
0x0000000004b7fc44: csel       x9, xzr, x9, eq
0x0000000004b7fc48: str        x9, [sp, #0x48]
0x0000000004b7fc4c: cbz        w8, #0x4b80340
0x0000000004b7fc50: cbz        w2, #0x4b80338
0x0000000004b7fc54: mov        x20, x1
0x0000000004b7fc58: add        x19, x22, w2, sxtw
0x0000000004b7fc5c: add        x27, x1, w8, uxtw
0x0000000004b7fc60: sub        x21, x19, #0x10
0x0000000004b7fc64: sub        x28, x27, #0x20
0x0000000004b7fc68: ldr        x9, [sp, #0x50]
0x0000000004b7fc6c: lsr        x9, x9, #0x10
0x0000000004b7fc70: str        x9, [sp, #0x58]
0x0000000004b7fc74: str        x22, [sp, #0x20]
0x0000000004b7fc78: mov        x23, x1
0x0000000004b7fc7c: cmp        w8, #0x40
0x0000000004b7fc80: str        x27, [sp, #0x40]
0x0000000004b7fc84: b.lo       #0x4b7fef0
0x0000000004b7fc88: ldr        x22, [sp, #0x20]
0x0000000004b7fc8c: mov        x9, x22
0x0000000004b7fc90: ldrb       w25, [x9], #1
0x0000000004b7fc94: lsr        x8, x25, #4
0x0000000004b7fc98: cmp        w2, #0x12
0x0000000004b7fc9c: b.ge       #0x4b7ff70
0x0000000004b7fca0: mov        x23, x20
0x0000000004b7fca4: mov        x22, x9
0x0000000004b7fca8: cmp        x8, #0xf
0x0000000004b7fcac: b.ne       #0x4b7fce4
0x0000000004b7fcb0: sub        x9, x19, #0xf
0x0000000004b7fcb4: cmp        x22, x9
0x0000000004b7fcb8: b.hs       #0x4b8032c
0x0000000004b7fcbc: ldrb       w8, [x22], #1
0x0000000004b7fcc0: cmp        x8, #0xff
0x0000000004b7fcc4: b.eq       #0x4b8029c
0x0000000004b7fcc8: add        x8, x8, #0xf
0x0000000004b7fccc: cmn        x23, x8
0x0000000004b7fcd0: cset       w10, hs
0x0000000004b7fcd4: cmn        x22, x8
0x0000000004b7fcd8: cset       w9, hs
0x0000000004b7fcdc: tbnz       w10, #0, #0x4b8032c
0x0000000004b7fce0: tbnz       w9, #0, #0x4b8032c
0x0000000004b7fce4: add        x24, x23, x8
0x0000000004b7fce8: sub        x9, x27, #0xc
0x0000000004b7fcec: cmp        x24, x9
0x0000000004b7fcf0: b.hi       #0x4b7fd04
0x0000000004b7fcf4: add        x10, x22, x8
0x0000000004b7fcf8: sub        x9, x19, #8
0x0000000004b7fcfc: cmp        x10, x9
0x0000000004b7fd00: b.ls       #0x4b7fd54
0x0000000004b7fd04: add        x9, x22, x8
0x0000000004b7fd08: sub        x10, x19, x22
0x0000000004b7fd0c: add        x11, x23, x10
0x0000000004b7fd10: cmp        x9, x19
0x0000000004b7fd14: csel       x26, x11, x24, hi
0x0000000004b7fd18: cmp        x26, x27
0x0000000004b7fd1c: b.hi       #0x4b7ff54
0x0000000004b7fd20: cmp        x9, x19
0x0000000004b7fd24: csel       x24, x10, x8, hi
0x0000000004b7fd28: mov        x0, x23
0x0000000004b7fd2c: mov        x1, x22
0x0000000004b7fd30: mov        x2, x24
0x0000000004b7fd34: bl         #0x4b98ef0
0x0000000004b7fd38: add        x10, x22, x24
0x0000000004b7fd3c: add        x24, x23, x24
0x0000000004b7fd40: sub        x8, x19, #2
0x0000000004b7fd44: cmp        x26, x27
0x0000000004b7fd48: ccmp       x10, x8, #2, ne
0x0000000004b7fd4c: b.lo       #0x4b7fd64
0x0000000004b7fd50: b          #0x4b7ff68
0x0000000004b7fd54: ldr        x8, [x22], #8
0x0000000004b7fd58: str        x8, [x23], #8
0x0000000004b7fd5c: cmp        x23, x24
0x0000000004b7fd60: b.lo       #0x4b7fd54
0x0000000004b7fd64: ldrh       w8, [x10], #2
0x0000000004b7fd68: sub        x1, x24, x8
0x0000000004b7fd6c: and        x9, x25, #0xf
0x0000000004b7fd70: mov        x22, x10
0x0000000004b7fd74: cmp        x9, #0xf
0x0000000004b7fd78: b.ne       #0x4b7fdb4
0x0000000004b7fd7c: sub        x10, x19, #6
0x0000000004b7fd80: cmp        x22, x10
0x0000000004b7fd84: b.hs       #0x4b8032c
0x0000000004b7fd88: ldrb       w9, [x22], #1
0x0000000004b7fd8c: cmp        x9, #0xff
0x0000000004b7fd90: b.eq       #0x4b802c0
0x0000000004b7fd94: add        x11, x9, #0xf
0x0000000004b7fd98: cmn        x24, x11
0x0000000004b7fd9c: cset       w10, hs
0x0000000004b7fda0: mov        w12, #0xf
0x0000000004b7fda4: cmn        x9, #1
0x0000000004b7fda8: csel       x9, x12, x11, eq
0x0000000004b7fdac: b.eq       #0x4b8032c
0x0000000004b7fdb0: tbnz       w10, #0, #0x4b8032c
0x0000000004b7fdb4: add        x9, x9, #4
0x0000000004b7fdb8: ldr        x10, [sp, #0x58]
0x0000000004b7fdbc: cbnz       x10, #0x4b7fdd0
0x0000000004b7fdc0: ldr        x10, [sp, #0x50]
0x0000000004b7fdc4: add        x10, x1, x10
0x0000000004b7fdc8: cmp        x10, x20
0x0000000004b7fdcc: b.lo       #0x4b8032c
0x0000000004b7fdd0: add        x23, x24, x9
0x0000000004b7fdd4: cmp        x1, x20
0x0000000004b7fdd8: b.hs       #0x4b7fe40
0x0000000004b7fddc: sub        x8, x27, #5
0x0000000004b7fde0: sub        x10, x27, x24
0x0000000004b7fde4: cmp        x9, x10
0x0000000004b7fde8: csel       x10, x9, x10, lo
0x0000000004b7fdec: cmp        x23, x8
0x0000000004b7fdf0: csel       x25, x9, x10, ls
0x0000000004b7fdf4: sub        x27, x20, x1
0x0000000004b7fdf8: subs       x26, x25, x27
0x0000000004b7fdfc: b.ls       #0x4b7fe84
0x0000000004b7fe00: ldr        x8, [sp, #0x48]
0x0000000004b7fe04: bl         #0x47c8b70
0x0000000004b7fe08: add        x23, x24, x27
0x0000000004b7fe0c: sub        x8, x23, x20
0x0000000004b7fe10: cmp        x26, x8
0x0000000004b7fe14: b.ls       #0x4b7fecc
0x0000000004b7fe18: cmp        x25, x27
0x0000000004b7fe1c: b.le       #0x4b7fed8
0x0000000004b7fe20: add        x8, x24, x25
0x0000000004b7fe24: mov        x9, x20
0x0000000004b7fe28: ldr        x27, [sp, #0x40]
0x0000000004b7fe2c: ldrb       w10, [x9], #1
0x0000000004b7fe30: strb       w10, [x23], #1
0x0000000004b7fe34: cmp        x23, x8
0x0000000004b7fe38: b.lo       #0x4b7fe2c
0x0000000004b7fe3c: b          #0x4b7fef0
0x0000000004b7fe40: sub        x10, x27, #0xc
0x0000000004b7fe44: cmp        x23, x10
0x0000000004b7fe48: b.ls       #0x4b7fe90
0x0000000004b7fe4c: sub        x8, x27, x24
0x0000000004b7fe50: cmp        x9, x8
0x0000000004b7fe54: csel       x2, x9, x8, lo
0x0000000004b7fe58: add        x8, x1, x2
0x0000000004b7fe5c: add        x23, x24, x2
0x0000000004b7fe60: cmp        x8, x24
0x0000000004b7fe64: b.ls       #0x4b7fee0
0x0000000004b7fe68: cmp        x2, #1
0x0000000004b7fe6c: b.lt       #0x4b7fee8
0x0000000004b7fe70: ldrb       w8, [x1], #1
0x0000000004b7fe74: strb       w8, [x24], #1
0x0000000004b7fe78: cmp        x24, x23
0x0000000004b7fe7c: b.lo       #0x4b7fe70
0x0000000004b7fe80: b          #0x4b7fee8
0x0000000004b7fe84: ldr        x8, [sp, #0x48]
0x0000000004b7fe88: bl         #0x47c8b80
0x0000000004b7fe8c: b          #0x4b7fed4
0x0000000004b7fe90: cmp        x8, #7
0x0000000004b7fe94: b.ls       #0x4b802d8
0x0000000004b7fe98: ldr        x8, [x1], #8
0x0000000004b7fe9c: str        x8, [x24]
0x0000000004b7fea0: ldr        x8, [x1]
0x0000000004b7fea4: str        x8, [x24, #8]
0x0000000004b7fea8: cmp        x9, #0x11
0x0000000004b7feac: b.lo       #0x4b7fef0
0x0000000004b7feb0: add        x8, x24, #0x10
0x0000000004b7feb4: add        x9, x1, #8
0x0000000004b7feb8: ldr        x10, [x9], #8
0x0000000004b7febc: str        x10, [x8], #8
0x0000000004b7fec0: cmp        x8, x23
0x0000000004b7fec4: b.lo       #0x4b7feb8
0x0000000004b7fec8: b          #0x4b7fef0
0x0000000004b7fecc: mov        x0, x23
0x0000000004b7fed0: bl         #0x47c8bcc
0x0000000004b7fed4: add        x23, x24, x25
0x0000000004b7fed8: ldr        x27, [sp, #0x40]
0x0000000004b7fedc: b          #0x4b7fef0
0x0000000004b7fee0: mov        x0, x24
0x0000000004b7fee4: bl         #0x4b98ee4
0x0000000004b7fee8: cmp        x23, x27
0x0000000004b7feec: b.eq       #0x4b7ff64
0x0000000004b7fef0: ldrb       w25, [x22], #1
0x0000000004b7fef4: lsr        x8, x25, #4
0x0000000004b7fef8: cmp        x8, #0xf
0x0000000004b7fefc: b.eq       #0x4b7fcb0
0x0000000004b7ff00: cmp        x22, x21
0x0000000004b7ff04: ccmp       x23, x28, #2, lo
0x0000000004b7ff08: b.hi       #0x4b7fce4
0x0000000004b7ff0c: ldr        q0, [x22]
0x0000000004b7ff10: str        q0, [x23]
0x0000000004b7ff14: add        x24, x23, x8
0x0000000004b7ff18: add        x10, x22, x8
0x0000000004b7ff1c: and        x9, x25, #0xf
0x0000000004b7ff20: mov        x22, x10
0x0000000004b7ff24: ldrh       w8, [x22], #2
0x0000000004b7ff28: sub        x1, x24, x8
0x0000000004b7ff2c: cmp        x9, #0xf
0x0000000004b7ff30: ccmp       w8, #8, #0, ne
0x0000000004b7ff34: ccmp       x1, x20, #0, hs
0x0000000004b7ff38: b.lo       #0x4b7fd74
0x0000000004b7ff3c: bl         #0x47c8ce4
0x0000000004b7ff40: add        x8, x24, x9
0x0000000004b7ff44: add        x23, x8, #4
0x0000000004b7ff48: add        x22, x10, #3
0x0000000004b7ff4c: ldrb       w25, [x10, #2]
0x0000000004b7ff50: b          #0x4b7fef4
0x0000000004b7ff54: sub        x2, x27, x23
0x0000000004b7ff58: mov        x0, x23
0x0000000004b7ff5c: mov        x1, x22
0x0000000004b7ff60: bl         #0x4b98ef0
0x0000000004b7ff64: mov        x24, x27
0x0000000004b7ff68: sub        w0, w24, w20
0x0000000004b7ff6c: b          #0x4b80338
0x0000000004b7ff70: sub        x11, x19, #0x11
0x0000000004b7ff74: sub        x14, x19, #0xf
0x0000000004b7ff78: sub        x12, x27, #0x40
0x0000000004b7ff7c: sub        x13, x19, #0x40
0x0000000004b7ff80: str        x13, [sp, #0x28]
0x0000000004b7ff84: sub        x13, x19, #6
0x0000000004b7ff88: stp        x13, x14, [sp, #0x30]
0x0000000004b7ff8c: sub        x13, x27, #5
0x0000000004b7ff90: stp        x13, x12, [sp, #8]
0x0000000004b7ff94: mov        x23, x20
0x0000000004b7ff98: str        x11, [sp, #0x18]
0x0000000004b7ff9c: cmp        x8, #0xf
0x0000000004b7ffa0: b.ne       #0x4b7fff8
0x0000000004b7ffa4: ldr        x8, [sp, #0x38]
0x0000000004b7ffa8: cmp        x9, x8
0x0000000004b7ffac: b.hs       #0x4b80328
0x0000000004b7ffb0: ldrb       w8, [x9]
0x0000000004b7ffb4: add        x22, x22, #2
0x0000000004b7ffb8: cmp        x8, #0xff
0x0000000004b7ffbc: b.eq       #0x4b80188
0x0000000004b7ffc0: add        x8, x8, #0xf
0x0000000004b7ffc4: cmn        x22, x8
0x0000000004b7ffc8: cset       w9, hs
0x0000000004b7ffcc: tbnz       x8, #0x3f, #0x4b8032c
0x0000000004b7ffd0: tbnz       w9, #0, #0x4b8032c
0x0000000004b7ffd4: add        x24, x23, x8
0x0000000004b7ffd8: add        x9, x22, x8
0x0000000004b7ffdc: cmp        x24, x12
0x0000000004b7ffe0: ldr        x10, [sp, #0x28]
0x0000000004b7ffe4: ccmp       x9, x10, #2, ls
0x0000000004b7ffe8: b.hi       #0x4b7fce8
0x0000000004b7ffec: bl         #0x47c8d2c
0x0000000004b7fff0: b.lo       #0x4b7ffec
0x0000000004b7fff4: b          #0x4b80008
0x0000000004b7fff8: ldr        q0, [x9]
0x0000000004b7fffc: str        q0, [x23]
0x0000000004b80000: add        x9, x9, x8
0x0000000004b80004: add        x24, x23, x8
0x0000000004b80008: mov        x22, x9
0x0000000004b8000c: ldrh       w8, [x22], #2
0x0000000004b80010: sub        x1, x24, x8
0x0000000004b80014: and        x10, x25, #0xf
0x0000000004b80018: cmp        x10, #0xf
0x0000000004b8001c: b.ne       #0x4b80058
0x0000000004b80020: ldr        x10, [sp, #0x30]
0x0000000004b80024: cmp        x22, x10
0x0000000004b80028: b.hs       #0x4b8032c
0x0000000004b8002c: ldrb       w10, [x9, #2]
0x0000000004b80030: add        x22, x9, #3
0x0000000004b80034: cmp        x10, #0xff
0x0000000004b80038: b.eq       #0x4b801b0
0x0000000004b8003c: add        x9, x10, #0x13
0x0000000004b80040: cmn        x24, x9
0x0000000004b80044: b.hs       #0x4b8032c
0x0000000004b80048: add        x10, x24, x9
0x0000000004b8004c: cmp        x10, x12
0x0000000004b80050: b.lo       #0x4b80074
0x0000000004b80054: b          #0x4b7fdb8
0x0000000004b80058: add        x9, x10, #4
0x0000000004b8005c: add        x23, x24, x9
0x0000000004b80060: cmp        x23, x12
0x0000000004b80064: b.hs       #0x4b7fdb8
0x0000000004b80068: cmp        x1, x20
0x0000000004b8006c: ccmp       w8, #8, #0, hs
0x0000000004b80070: b.hs       #0x4b80134
0x0000000004b80074: ldr        x10, [sp, #0x58]
0x0000000004b80078: cbnz       x10, #0x4b8008c
0x0000000004b8007c: ldr        x10, [sp, #0x50]
0x0000000004b80080: add        x10, x1, x10
0x0000000004b80084: cmp        x10, x20
0x0000000004b80088: b.lo       #0x4b8032c
0x0000000004b8008c: add        x23, x24, x9
0x0000000004b80090: cmp        x1, x20
0x0000000004b80094: b.hs       #0x4b80100
0x0000000004b80098: sub        x8, x27, x24
0x0000000004b8009c: cmp        x9, x8
0x0000000004b800a0: csel       x8, x9, x8, lo
0x0000000004b800a4: ldr        x10, [sp, #8]
0x0000000004b800a8: cmp        x23, x10
0x0000000004b800ac: csel       x25, x9, x8, ls
0x0000000004b800b0: sub        x27, x20, x1
0x0000000004b800b4: subs       x26, x25, x27
0x0000000004b800b8: b.ls       #0x4b8013c
0x0000000004b800bc: ldr        x8, [sp, #0x48]
0x0000000004b800c0: bl         #0x47c8b70
0x0000000004b800c4: add        x23, x24, x27
0x0000000004b800c8: sub        x8, x23, x20
0x0000000004b800cc: cmp        x26, x8
0x0000000004b800d0: b.ls       #0x4b8015c
0x0000000004b800d4: cmp        x25, x27
0x0000000004b800d8: b.le       #0x4b80168
0x0000000004b800dc: add        x8, x24, x25
0x0000000004b800e0: mov        x9, x20
0x0000000004b800e4: ldr        x27, [sp, #0x40]
0x0000000004b800e8: ldp        x12, x11, [sp, #0x10]
0x0000000004b800ec: ldrb       w10, [x9], #1
0x0000000004b800f0: strb       w10, [x23], #1
0x0000000004b800f4: cmp        x23, x8
0x0000000004b800f8: b.lo       #0x4b800ec
0x0000000004b800fc: b          #0x4b80170
0x0000000004b80100: cmp        w8, #0xf
0x0000000004b80104: b.ls       #0x4b801d8
0x0000000004b80108: neg        x9, x8
0x0000000004b8010c: cmp        w8, #0x3f
0x0000000004b80110: b.ls       #0x4b80148
0x0000000004b80114: add        x8, x24, x9
0x0000000004b80118: ldp        q0, q1, [x8]
0x0000000004b8011c: ldp        q2, q3, [x8, #0x20]
0x0000000004b80120: stp        q2, q3, [x24, #0x20]
0x0000000004b80124: stp        q0, q1, [x24], #0x40
0x0000000004b80128: cmp        x24, x23
0x0000000004b8012c: b.lo       #0x4b80114
0x0000000004b80130: b          #0x4b80170
0x0000000004b80134: bl         #0x47c8ce4
0x0000000004b80138: b          #0x4b80170
0x0000000004b8013c: ldr        x8, [sp, #0x48]
0x0000000004b80140: bl         #0x47c8b80
0x0000000004b80144: b          #0x4b80164
0x0000000004b80148: add        x8, x24, x9
0x0000000004b8014c: add        x8, x8, #0x10
0x0000000004b80150: bl         #0x47c8d00
0x0000000004b80154: b.lo       #0x4b80150
0x0000000004b80158: b          #0x4b80170
0x0000000004b8015c: mov        x0, x23
0x0000000004b80160: bl         #0x47c8bcc
0x0000000004b80164: add        x23, x24, x25
0x0000000004b80168: ldr        x27, [sp, #0x40]
0x0000000004b8016c: ldp        x12, x11, [sp, #0x10]
0x0000000004b80170: mov        x9, x22
0x0000000004b80174: ldrb       w25, [x9], #1
0x0000000004b80178: lsr        x8, x25, #4
0x0000000004b8017c: cmp        x9, x11
0x0000000004b80180: b.ls       #0x4b7ff9c
0x0000000004b80184: b          #0x4b7fca4
0x0000000004b80188: ldr        x9, [sp, #0x38]
0x0000000004b8018c: cmp        x22, x9
0x0000000004b80190: b.hs       #0x4b8032c
0x0000000004b80194: ldrb       w9, [x22], #1
0x0000000004b80198: add        x8, x8, x9
0x0000000004b8019c: cmp        x9, #0xff
0x0000000004b801a0: b.eq       #0x4b80188
0x0000000004b801a4: cmn        x8, #1
0x0000000004b801a8: b.ne       #0x4b7ffc0
0x0000000004b801ac: b          #0x4b8032c
0x0000000004b801b0: ldr        x9, [sp, #0x30]
0x0000000004b801b4: cmp        x22, x9
0x0000000004b801b8: b.hs       #0x4b8032c
0x0000000004b801bc: ldrb       w9, [x22], #1
0x0000000004b801c0: add        x10, x10, x9
0x0000000004b801c4: cmp        x9, #0xff
0x0000000004b801c8: b.eq       #0x4b801b0
0x0000000004b801cc: cmn        x10, #1
0x0000000004b801d0: b.ne       #0x4b8003c
0x0000000004b801d4: b          #0x4b8032c
0x0000000004b801d8: cmp        w8, #4
0x0000000004b801dc: b.eq       #0x4b8020c
0x0000000004b801e0: cmp        w8, #2
0x0000000004b801e4: b.eq       #0x4b80200
0x0000000004b801e8: cmp        w8, #1
0x0000000004b801ec: b.ne       #0x4b80230
0x0000000004b801f0: ldrb       w8, [x1]
0x0000000004b801f4: mov        w10, #0x1010101
0x0000000004b801f8: mul        w8, w8, w10
0x0000000004b801fc: b          #0x4b80210
0x0000000004b80200: ldrh       w8, [x1]
0x0000000004b80204: orr        w8, w8, w8, lsl #16
0x0000000004b80208: b          #0x4b80210
0x0000000004b8020c: ldr        w8, [x1]
0x0000000004b80210: stp        w8, w8, [x24]
0x0000000004b80214: cmp        x9, #9
0x0000000004b80218: b.lt       #0x4b80170
0x0000000004b8021c: add        x9, x24, #8
0x0000000004b80220: stp        w8, w8, [x9], #8
0x0000000004b80224: cmp        x9, x23
0x0000000004b80228: b.lo       #0x4b80220
0x0000000004b8022c: b          #0x4b80170
0x0000000004b80230: cmp        w8, #7
0x0000000004b80234: b.hi       #0x4b80278
0x0000000004b80238: str        wzr, [x24]
0x0000000004b8023c: ldrh       w9, [x1]
0x0000000004b80240: strh       w9, [x24]
0x0000000004b80244: ldrh       w9, [x1, #2]
0x0000000004b80248: strh       w9, [x24, #2]
0x0000000004b8024c: adrp       x9, #0x5113000
0x0000000004b80250: add        x9, x9, #0xd10
0x0000000004b80254: ldr        w9, [x9, x8, lsl #2]
0x0000000004b80258: add        x9, x1, x9
0x0000000004b8025c: ldr        w10, [x9]
0x0000000004b80260: str        w10, [x24, #4]
0x0000000004b80264: adrp       x10, #0x5113000
0x0000000004b80268: add        x10, x10, #0xd30
0x0000000004b8026c: ldrsw      x8, [x10, x8, lsl #2]
0x0000000004b80270: sub        x1, x9, x8
0x0000000004b80274: b          #0x4b80280
0x0000000004b80278: ldr        x8, [x1], #8
0x0000000004b8027c: str        x8, [x24]
0x0000000004b80280: add        x8, x24, #8
0x0000000004b80284: ldr        x9, [x1], #8
0x0000000004b80288: str        x9, [x8], #8
0x0000000004b8028c: cmp        x8, x23
0x0000000004b80290: b.lo       #0x4b80284
0x0000000004b80294: ldr        x27, [sp, #0x40]
0x0000000004b80298: b          #0x4b80170
0x0000000004b8029c: cmp        x22, x9
0x0000000004b802a0: b.hs       #0x4b8032c
0x0000000004b802a4: ldrb       w10, [x22], #1
0x0000000004b802a8: add        x8, x8, x10
0x0000000004b802ac: cmp        x10, #0xff
0x0000000004b802b0: b.eq       #0x4b8029c
0x0000000004b802b4: cmn        x8, #1
0x0000000004b802b8: b.ne       #0x4b7fcc8
0x0000000004b802bc: b          #0x4b8032c
0x0000000004b802c0: cmp        x22, x10
0x0000000004b802c4: b.hs       #0x4b8032c
0x0000000004b802c8: ldrb       w11, [x22], #1
0x0000000004b802cc: bl         #0x47c8f20
0x0000000004b802d0: b.eq       #0x4b802c0
0x0000000004b802d4: b          #0x4b7fd94
0x0000000004b802d8: str        wzr, [x24]
0x0000000004b802dc: ldrb       w10, [x1]
0x0000000004b802e0: strb       w10, [x24]
0x0000000004b802e4: ldrb       w10, [x1, #1]
0x0000000004b802e8: strb       w10, [x24, #1]
0x0000000004b802ec: ldrb       w10, [x1, #2]
0x0000000004b802f0: strb       w10, [x24, #2]
0x0000000004b802f4: ldrb       w10, [x1, #3]
0x0000000004b802f8: strb       w10, [x24, #3]
0x0000000004b802fc: adrp       x10, #0x5113000
0x0000000004b80300: add        x10, x10, #0xd10
0x0000000004b80304: ldr        w10, [x10, x8, lsl #2]
0x0000000004b80308: add        x10, x1, x10
0x0000000004b8030c: ldr        w11, [x10]
0x0000000004b80310: str        w11, [x24, #4]
0x0000000004b80314: adrp       x11, #0x5113000
0x0000000004b80318: add        x11, x11, #0xd30
0x0000000004b8031c: ldrsw      x8, [x11, x8, lsl #2]
0x0000000004b80320: sub        x1, x10, x8
0x0000000004b80324: b          #0x4b7fea0
0x0000000004b80328: mov        x22, x9
0x0000000004b8032c: mvn        w8, w22
0x0000000004b80330: ldr        x9, [sp, #0x20]
0x0000000004b80334: add        w0, w8, w9
0x0000000004b80338: ldp        x29, x30, [sp, #0xb0]
0x0000000004b8033c: b          #0x43a7d38
0x0000000004b80340: mov        w0, #0
0x0000000004b80344: b          #0x4b80338
