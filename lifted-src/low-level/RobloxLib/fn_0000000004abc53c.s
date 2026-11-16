; instruction-faithful ARM64 fallback for RobloxLib::function_4abc53c
0x0000000004abc53c: sub        sp, sp, #0x60
0x0000000004abc540: stp        x22, x21, [sp, #0x30]
0x0000000004abc544: stp        x20, x19, [sp, #0x40]
0x0000000004abc548: stp        x29, x30, [sp, #0x50]
0x0000000004abc54c: add        x29, sp, #0x50
0x0000000004abc550: mov        x20, x2
0x0000000004abc554: mov        x19, x0
0x0000000004abc558: cmp        x2, #6
0x0000000004abc55c: b.hi       #0x4abc57c
0x0000000004abc560: ldr        w8, [x19, #0xdc]
0x0000000004abc564: cmp        w8, #7
0x0000000004abc568: b.lo       #0x4abc5f0
0x0000000004abc56c: add        x0, x19, #0xbd8
0x0000000004abc570: mov        x1, x20
0x0000000004abc574: bl         #0x4aea364
0x0000000004abc578: b          #0x4abc600
0x0000000004abc57c: mov        x21, x1
0x0000000004abc580: ldr        x8, [x19, #0x348]
0x0000000004abc584: str        x8, [x19, #0x350]
0x0000000004abc588: ldr        x8, [x19, #0x338]
0x0000000004abc58c: str        x8, [x19, #0x340]
0x0000000004abc590: str        wzr, [x19, #0x380]
0x0000000004abc594: ldr        x9, [x19, #0xc00]
0x0000000004abc598: str        x9, [x19, #0xce8]
0x0000000004abc59c: ldr        w8, [x19, #0x108]
0x0000000004abc5a0: str        w8, [x19, #0xcf0]
0x0000000004abc5a4: ldr        w8, [x19, #0xc18]
0x0000000004abc5a8: sub        w8, w21, w8
0x0000000004abc5ac: ldr        w10, [x19, #0xc3c]
0x0000000004abc5b0: add        w11, w10, #0x180
0x0000000004abc5b4: cmp        w11, w8
0x0000000004abc5b8: b.hs       #0x4abc5d8
0x0000000004abc5bc: sub        w10, w8, w10
0x0000000004abc5c0: sub        w10, w10, #0x180
0x0000000004abc5c4: cmp        w10, #0xc0
0x0000000004abc5c8: mov        w11, #0xc0
0x0000000004abc5cc: csel       w10, w10, w11, lo
0x0000000004abc5d0: sub        w8, w8, w10
0x0000000004abc5d4: str        w8, [x19, #0xc3c]
0x0000000004abc5d8: ldr        w8, [x19, #0xc28]
0x0000000004abc5dc: ldr        w10, [x19, #0xc2c]
0x0000000004abc5e0: cmp        w10, w8
0x0000000004abc5e4: b.hs       #0x4abc608
0x0000000004abc5e8: mov        w8, #1
0x0000000004abc5ec: b          #0x4abc620
0x0000000004abc5f0: ldr        w2, [x19, #0xd4]
0x0000000004abc5f4: add        x0, x19, #0xbd8
0x0000000004abc5f8: mov        x1, x20
0x0000000004abc5fc: bl         #0x4aea2b8
0x0000000004abc600: mov        w0, #1
0x0000000004abc604: b          #0x4abc760
0x0000000004abc608: ldr        x8, [x19, #0xcf8]
0x0000000004abc60c: cbz        x8, #0x4abc620
0x0000000004abc610: ldr        w8, [x8, #0x7c]
0x0000000004abc614: cmp        w8, #0
0x0000000004abc618: mov        w8, #2
0x0000000004abc61c: cinc       x8, x8, ne
0x0000000004abc620: mov        x10, #0
0x0000000004abc624: mov        w11, #0x15f0
0x0000000004abc628: add        x9, x9, x11
0x0000000004abc62c: ldr        x12, [x19, #0xc08]
0x0000000004abc630: add        x3, x12, x11
0x0000000004abc634: ldr        w11, [x9, x10]
0x0000000004abc638: str        w11, [x3, x10]
0x0000000004abc63c: add        x10, x10, #4
0x0000000004abc640: cmp        x10, #0xc
0x0000000004abc644: b.ne       #0x4abc634
0x0000000004abc648: ldr        x9, [x19, #0xbe0]
0x0000000004abc64c: ldr        x10, [x19, #0xbf0]
0x0000000004abc650: cmp        x9, x10
0x0000000004abc654: b.hs       #0x4abc678
0x0000000004abc658: ldr        w4, [x19, #0x150]
0x0000000004abc65c: add        x0, x19, #0xbd8
0x0000000004abc660: add        x1, x19, #0xc10
0x0000000004abc664: add        x2, x19, #0x338
0x0000000004abc668: mov        x5, x21
0x0000000004abc66c: mov        x6, x20
0x0000000004abc670: bl         #0x4aea3e0
0x0000000004abc674: b          #0x4abc738
0x0000000004abc678: ldr        w9, [x19, #0x120]
0x0000000004abc67c: cmp        w9, #1
0x0000000004abc680: b.ne       #0x4abc6d8
0x0000000004abc684: stp        xzr, xzr, [sp, #0x18]
0x0000000004abc688: ldr        x8, [x19, #0xbc8]
0x0000000004abc68c: stp        x8, xzr, [sp, #8]
0x0000000004abc690: ldr        x8, [x19, #0xbd0]
0x0000000004abc694: str        x8, [sp, #0x28]
0x0000000004abc698: add        x0, x19, #0x388
0x0000000004abc69c: add        x1, sp, #8
0x0000000004abc6a0: add        x2, x19, #0x120
0x0000000004abc6a4: mov        x3, x21
0x0000000004abc6a8: mov        x4, x20
0x0000000004abc6ac: bl         #0x4ae9848
0x0000000004abc6b0: cmn        x0, #0x78
0x0000000004abc6b4: b.hi       #0x4abc760
0x0000000004abc6b8: ldr        x8, [x19, #0xc08]
0x0000000004abc6bc: mov        w9, #0x15f0
0x0000000004abc6c0: ldr        w4, [x19, #0x150]
0x0000000004abc6c4: add        x0, sp, #8
0x0000000004abc6c8: add        x1, x19, #0xc10
0x0000000004abc6cc: add        x2, x19, #0x338
0x0000000004abc6d0: add        x3, x8, x9
0x0000000004abc6d4: b          #0x4abc668
0x0000000004abc6d8: ldrsw      x9, [x19, #0xdc]
0x0000000004abc6dc: ldr        w10, [x19, #0x150]
0x0000000004abc6e0: sub        w11, w9, #3
0x0000000004abc6e4: cmp        w10, #1
0x0000000004abc6e8: ccmp       w11, #2, #2, eq
0x0000000004abc6ec: mov        w10, #0x18
0x0000000004abc6f0: adrp       x12, #0x60bc000
0x0000000004abc6f4: add        x12, x12, #0xd78
0x0000000004abc6f8: madd       x10, x8, x10, x12
0x0000000004abc6fc: add        x10, x10, w11, uxtw #3
0x0000000004abc700: adrp       x11, #0x60bc000
0x0000000004abc704: add        x11, x11, #0xc38
0x0000000004abc708: mov        w12, #0x50
0x0000000004abc70c: madd       x8, x8, x12, x11
0x0000000004abc710: add        x8, x8, x9, lsl #3
0x0000000004abc714: csel       x8, x8, x10, hi
0x0000000004abc718: ldr        x8, [x8]
0x0000000004abc71c: str        xzr, [x19, #0xd20]
0x0000000004abc720: add        x0, x19, #0xc10
0x0000000004abc724: add        x1, x19, #0x338
0x0000000004abc728: mov        x2, x3
0x0000000004abc72c: mov        x3, x21
0x0000000004abc730: mov        x4, x20
0x0000000004abc734: blr        x8
0x0000000004abc738: mov        x22, x0
0x0000000004abc73c: add        x8, x21, x20
0x0000000004abc740: sub        x1, x8, x0
0x0000000004abc744: ldr        x0, [x19, #0x350]
0x0000000004abc748: mov        x2, x22
0x0000000004abc74c: bl         #0x4b98ee4
0x0000000004abc750: mov        x0, #0
0x0000000004abc754: ldr        x8, [x19, #0x350]
0x0000000004abc758: add        x8, x8, x22
0x0000000004abc75c: str        x8, [x19, #0x350]
0x0000000004abc760: ldp        x29, x30, [sp, #0x50]
0x0000000004abc764: ldp        x20, x19, [sp, #0x40]
0x0000000004abc768: ldp        x22, x21, [sp, #0x30]
0x0000000004abc76c: add        sp, sp, #0x60
0x0000000004abc770: ret        
