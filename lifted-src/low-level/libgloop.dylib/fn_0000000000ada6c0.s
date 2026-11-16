; instruction-faithful ARM64 fallback for libgloop.dylib::function_ada6c0
0x0000000000ada6c0: sub        sp, sp, #0x40
0x0000000000ada6c4: stp        x22, x21, [sp, #0x10]
0x0000000000ada6c8: stp        x20, x19, [sp, #0x20]
0x0000000000ada6cc: stp        x29, x30, [sp, #0x30]
0x0000000000ada6d0: add        x29, sp, #0x30
0x0000000000ada6d4: mov        x20, x1
0x0000000000ada6d8: mov        x19, x0
0x0000000000ada6dc: ldr        x8, [x0, #0x20]
0x0000000000ada6e0: ldrb       w8, [x8, #0x18]
0x0000000000ada6e4: tbnz       w8, #4, #0xada714
0x0000000000ada6e8: ldrb       w8, [x20, #0x85]
0x0000000000ada6ec: tbz        w8, #1, #0xada714
0x0000000000ada6f0: mov        w8, #0x24
0x0000000000ada6f4: str        w8, [x19, #0xb0]
0x0000000000ada6f8: ldr        x8, [x19, #0x38]
0x0000000000ada6fc: mov        w0, #0
0x0000000000ada700: mov        x1, x19
0x0000000000ada704: mov        x21, x2
0x0000000000ada708: blr        x8
0x0000000000ada70c: mov        x2, x21
0x0000000000ada710: cbz        w0, #0xada75c
0x0000000000ada714: add        x1, sp, #8
0x0000000000ada718: mov        x0, x20
0x0000000000ada71c: bl         #0xade5bc
0x0000000000ada720: cbz        w0, #0xada758
0x0000000000ada724: ldr        x8, [sp, #8]
0x0000000000ada728: ldr        w8, [x8, #0x30]
0x0000000000ada72c: cmp        w8, #8
0x0000000000ada730: b.ne       #0xada73c
0x0000000000ada734: mov        w0, #2
0x0000000000ada738: b          #0xada75c
0x0000000000ada73c: mov        w8, #0x17
0x0000000000ada740: str        w8, [x19, #0xb0]
0x0000000000ada744: ldr        x8, [x19, #0x38]
0x0000000000ada748: mov        w0, #0
0x0000000000ada74c: mov        x1, x19
0x0000000000ada750: blr        x8
0x0000000000ada754: cbz        w0, #0xada75c
0x0000000000ada758: mov        w0, #1
0x0000000000ada75c: ldp        x29, x30, [sp, #0x30]
0x0000000000ada760: ldp        x20, x19, [sp, #0x20]
0x0000000000ada764: ldp        x22, x21, [sp, #0x10]
0x0000000000ada768: add        sp, sp, #0x40
0x0000000000ada76c: ret        
0x0000000000ada770: stp        x22, x21, [sp, #-0x30]!
0x0000000000ada774: stp        x20, x19, [sp, #0x10]
0x0000000000ada778: stp        x29, x30, [sp, #0x20]
0x0000000000ada77c: add        x29, sp, #0x20
0x0000000000ada780: ldr        x8, [x0, #0xd8]
0x0000000000ada784: cbz        x8, #0xada79c
0x0000000000ada788: mov        w0, #1
0x0000000000ada78c: ldp        x29, x30, [sp, #0x20]
0x0000000000ada790: ldp        x20, x19, [sp, #0x10]
0x0000000000ada794: ldp        x22, x21, [sp], #0x30
0x0000000000ada798: ret        
0x0000000000ada79c: mov        x19, x0
0x0000000000ada7a0: mov        w20, #0xb
0x0000000000ada7a4: movk       w20, #8, lsl #16
0x0000000000ada7a8: ldr        w8, [x0, #0xf8]
0x0000000000ada7ac: cbz        w8, #0xada7c0
0x0000000000ada7b0: ldr        x0, [x19, #0x98]
0x0000000000ada7b4: mov        x1, #0
0x0000000000ada7b8: bl         #0xabb420
0x0000000000ada7bc: cbz        w0, #0xada8a8
0x0000000000ada7c0: ldr        x2, [x19, #0x98]
0x0000000000ada7c4: ldr        x8, [x19, #0x20]
0x0000000000ada7c8: ldr        x3, [x8, #0x30]
0x0000000000ada7cc: ldr        w4, [x8, #0x18]
0x0000000000ada7d0: add        x0, x19, #0xa0
0x0000000000ada7d4: add        x1, x19, #0xa8
0x0000000000ada7d8: bl         #0xac2e80
0x0000000000ada7dc: mov        x21, x0
0x0000000000ada7e0: ldr        w8, [x19, #0xf8]
0x0000000000ada7e4: cbz        w8, #0xada7f0
0x0000000000ada7e8: ldr        x0, [x19, #0x98]
0x0000000000ada7ec: bl         #0xabb4ac
0x0000000000ada7f0: tbz        w21, #0x1f, #0xada874
0x0000000000ada7f4: cmn        w21, #2
0x0000000000ada7f8: b.eq       #0xada8d0
0x0000000000ada7fc: cmn        w21, #1
0x0000000000ada800: b.ne       #0xada8b4
0x0000000000ada804: ldr        x0, [x19, #0x98]
0x0000000000ada808: bl         #0xabb564
0x0000000000ada80c: cmp        w0, #1
0x0000000000ada810: b.lt       #0xada93c
0x0000000000ada814: mov        w21, #0
0x0000000000ada818: mov        w20, #0
0x0000000000ada81c: mov        w22, #0x2a
0x0000000000ada820: b          #0xada838
0x0000000000ada824: add        w20, w20, #1
0x0000000000ada828: ldr        x0, [x19, #0x98]
0x0000000000ada82c: bl         #0xabb564
0x0000000000ada830: cmp        w20, w0
0x0000000000ada834: b.ge       #0xada938
0x0000000000ada838: ldr        x0, [x19, #0x98]
0x0000000000ada83c: mov        x1, x20
0x0000000000ada840: bl         #0xabb578
0x0000000000ada844: ldr        w8, [x0, #0xe8]
0x0000000000ada848: tst        w8, #0x800
0x0000000000ada84c: csinc      w21, w21, wzr, eq
0x0000000000ada850: tbz        w8, #0xb, #0xada824
0x0000000000ada854: str        x0, [x19, #0xb8]
0x0000000000ada858: stp        w20, w22, [x19, #0xac]
0x0000000000ada85c: ldr        x8, [x19, #0x38]
0x0000000000ada860: mov        w0, #0
0x0000000000ada864: mov        x1, x19
0x0000000000ada868: blr        x8
0x0000000000ada86c: cbnz       w0, #0xada824
0x0000000000ada870: b          #0xada78c
0x0000000000ada874: cbz        w21, #0xada8f8
0x0000000000ada878: cmp        w21, #1
0x0000000000ada87c: b.ne       #0xada8b4
0x0000000000ada880: ldr        x8, [x19, #0x20]
0x0000000000ada884: ldrb       w8, [x8, #0x19]
0x0000000000ada888: tbz        w8, #3, #0xada788
0x0000000000ada88c: str        xzr, [x19, #0xb8]
0x0000000000ada890: ldr        x8, [x19, #0x38]
0x0000000000ada894: mov        w0, #2
0x0000000000ada898: mov        x1, x19
0x0000000000ada89c: blr        x8
0x0000000000ada8a0: cbnz       w0, #0xada788
0x0000000000ada8a4: b          #0xada78c
0x0000000000ada8a8: add        w20, w20, #4
0x0000000000ada8ac: mov        w21, #0x703
0x0000000000ada8b0: b          #0xada8fc
0x0000000000ada8b4: bl         #0xa1b448
0x0000000000ada8b8: adrp       x0, #0xcad000
0x0000000000ada8bc: add        x0, x0, #0xb78
0x0000000000ada8c0: adrp       x2, #0xcad000
0x0000000000ada8c4: add        x2, x2, #0xc2c
0x0000000000ada8c8: mov        w1, #0x72a
0x0000000000ada8cc: b          #0xada954
0x0000000000ada8d0: str        xzr, [x19, #0xb8]
0x0000000000ada8d4: mov        w8, #0x2b
0x0000000000ada8d8: str        w8, [x19, #0xb0]
0x0000000000ada8dc: ldr        x2, [x19, #0x38]
0x0000000000ada8e0: mov        w0, #0
0x0000000000ada8e4: mov        x1, x19
0x0000000000ada8e8: ldp        x29, x30, [sp, #0x20]
0x0000000000ada8ec: ldp        x20, x19, [sp, #0x10]
0x0000000000ada8f0: ldp        x22, x21, [sp], #0x30
0x0000000000ada8f4: br         x2
0x0000000000ada8f8: mov        w21, #0x70c
0x0000000000ada8fc: bl         #0xa1b448
0x0000000000ada900: adrp       x0, #0xcad000
0x0000000000ada904: add        x0, x0, #0xb78
0x0000000000ada908: adrp       x2, #0xcad000
0x0000000000ada90c: add        x2, x2, #0xc2c
0x0000000000ada910: mov        x1, x21
0x0000000000ada914: bl         #0xa1b53c
0x0000000000ada918: mov        w0, #0xb
0x0000000000ada91c: mov        x1, x20
0x0000000000ada920: mov        x2, #0
0x0000000000ada924: bl         #0xa1b63c
0x0000000000ada928: mov        w8, #0x11
0x0000000000ada92c: str        w8, [x19, #0xb0]
0x0000000000ada930: mov        w0, #-1
0x0000000000ada934: b          #0xada78c
0x0000000000ada938: cbnz       w21, #0xada788
0x0000000000ada93c: bl         #0xa1b448
0x0000000000ada940: adrp       x0, #0xcad000
0x0000000000ada944: add        x0, x0, #0xb78
0x0000000000ada948: adrp       x2, #0xcad000
0x0000000000ada94c: add        x2, x2, #0xc2c
0x0000000000ada950: mov        w1, #0x71e
0x0000000000ada954: bl         #0xa1b53c
0x0000000000ada958: mov        w0, #0xb
0x0000000000ada95c: mov        w1, #0x103
0x0000000000ada960: movk       w1, #0xc, lsl #16
0x0000000000ada964: mov        x2, #0
0x0000000000ada968: bl         #0xa1b63c
0x0000000000ada96c: mov        w0, #0
0x0000000000ada970: b          #0xada78c
