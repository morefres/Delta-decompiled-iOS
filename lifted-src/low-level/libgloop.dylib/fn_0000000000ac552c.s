; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac552c
0x0000000000ac552c: sub        sp, sp, #0xe0
0x0000000000ac5530: stp        x28, x27, [sp, #0x80]
0x0000000000ac5534: stp        x26, x25, [sp, #0x90]
0x0000000000ac5538: stp        x24, x23, [sp, #0xa0]
0x0000000000ac553c: stp        x22, x21, [sp, #0xb0]
0x0000000000ac5540: stp        x20, x19, [sp, #0xc0]
0x0000000000ac5544: stp        x29, x30, [sp, #0xd0]
0x0000000000ac5548: add        x29, sp, #0xd0
0x0000000000ac554c: mov        x25, x2
0x0000000000ac5550: adrp       x8, #0xe68000
0x0000000000ac5554: ldr        x8, [x8, #0xe0]
0x0000000000ac5558: ldr        x8, [x8]
0x0000000000ac555c: stur       x8, [x29, #-0x58]
0x0000000000ac5560: adrp       x0, #0xac5000
0x0000000000ac5564: add        x0, x0, #0x70
0x0000000000ac5568: bl         #0xabadf0
0x0000000000ac556c: mov        x28, x0
0x0000000000ac5570: cbz        x0, #0xac55a8
0x0000000000ac5574: mov        x0, x25
0x0000000000ac5578: bl         #0xabb564
0x0000000000ac557c: cmp        w0, #1
0x0000000000ac5580: b.lt       #0xac598c
0x0000000000ac5584: mov        w23, #0
0x0000000000ac5588: adrp       x22, #0xcaa000
0x0000000000ac558c: add        x22, x22, #0x10b
0x0000000000ac5590: adrp       x27, #0xcaa000
0x0000000000ac5594: add        x27, x27, #0x67
0x0000000000ac5598: adrp       x19, #0xcaa000
0x0000000000ac559c: add        x19, x19, #0x138
0x0000000000ac55a0: str        x28, [sp, #0x30]
0x0000000000ac55a4: b          #0xac5640
0x0000000000ac55a8: bl         #0xa1b448
0x0000000000ac55ac: adrp       x0, #0xcaa000
0x0000000000ac55b0: add        x0, x0, #0x67
0x0000000000ac55b4: adrp       x2, #0xcaa000
0x0000000000ac55b8: add        x2, x2, #0xfa
0x0000000000ac55bc: mov        w1, #0x3a0
0x0000000000ac55c0: bl         #0xa1b53c
0x0000000000ac55c4: mov        w8, #0x22
0x0000000000ac55c8: movk       w8, #8, lsl #16
0x0000000000ac55cc: sub        w1, w8, #0x13
0x0000000000ac55d0: mov        w0, #0x22
0x0000000000ac55d4: mov        x2, #0
0x0000000000ac55d8: bl         #0xa1b63c
0x0000000000ac55dc: b          #0xac5d10
0x0000000000ac55e0: lsl        w4, w28, #3
0x0000000000ac55e4: add        x3, sp, #0x68
0x0000000000ac55e8: ldr        x28, [sp, #0x30]
0x0000000000ac55ec: mov        x0, x28
0x0000000000ac55f0: mov        x1, x26
0x0000000000ac55f4: ldr        x2, [sp, #0x40]
0x0000000000ac55f8: bl         #0xac4540
0x0000000000ac55fc: cbz        w0, #0xac5bc8
0x0000000000ac5600: mov        w2, #0x42b
0x0000000000ac5604: mov        x25, x21
0x0000000000ac5608: mov        x22, x19
0x0000000000ac560c: adrp       x27, #0xcaa000
0x0000000000ac5610: add        x27, x27, #0x67
0x0000000000ac5614: adrp       x19, #0xcaa000
0x0000000000ac5618: add        x19, x19, #0x138
0x0000000000ac561c: ldr        x20, [sp, #0x38]
0x0000000000ac5620: mov        x0, x20
0x0000000000ac5624: mov        x1, x27
0x0000000000ac5628: bl         #0xa50e64
0x0000000000ac562c: add        w23, w23, #1
0x0000000000ac5630: mov        x0, x25
0x0000000000ac5634: bl         #0xabb564
0x0000000000ac5638: cmp        w23, w0
0x0000000000ac563c: b.ge       #0xac598c
0x0000000000ac5640: mov        x0, x25
0x0000000000ac5644: mov        x1, x23
0x0000000000ac5648: bl         #0xabb578
0x0000000000ac564c: mov        x21, x0
0x0000000000ac5650: ldr        x0, [x0, #8]
0x0000000000ac5654: mov        x1, x22
0x0000000000ac5658: bl         #0xad4864
0x0000000000ac565c: cbz        w0, #0xac56bc
0x0000000000ac5660: ldr        x0, [x21, #8]
0x0000000000ac5664: adrp       x1, #0xcaa000
0x0000000000ac5668: add        x1, x1, #0x110
0x0000000000ac566c: bl         #0xad4864
0x0000000000ac5670: cbz        w0, #0xac56d4
0x0000000000ac5674: ldr        x0, [x21, #8]
0x0000000000ac5678: adrp       x1, #0xcaa000
0x0000000000ac567c: add        x1, x1, #0x115
0x0000000000ac5680: bl         #0xad4864
0x0000000000ac5684: cbz        w0, #0xac5708
0x0000000000ac5688: ldr        x0, [x21, #8]
0x0000000000ac568c: adrp       x1, #0xcaa000
0x0000000000ac5690: add        x1, x1, #0x11f
0x0000000000ac5694: bl         #0xad4864
0x0000000000ac5698: cbnz       w0, #0xac5b60
0x0000000000ac569c: mov        x22, x28
0x0000000000ac56a0: mov        w19, #2
0x0000000000ac56a4: mov        w28, #0x10
0x0000000000ac56a8: adrp       x24, #0xdff000
0x0000000000ac56ac: add        x24, x24, #0xc24
0x0000000000ac56b0: ldr        x0, [x21, #0x10]
0x0000000000ac56b4: cbnz       x0, #0xac5724
0x0000000000ac56b8: b          #0xac5a6c
0x0000000000ac56bc: mov        x22, x28
0x0000000000ac56c0: mov        w26, #1
0x0000000000ac56c4: mov        w28, #4
0x0000000000ac56c8: adrp       x24, #0xdff000
0x0000000000ac56cc: add        x24, x24, #0xc18
0x0000000000ac56d0: b          #0xac56e8
0x0000000000ac56d4: mov        x22, x28
0x0000000000ac56d8: mov        w26, #2
0x0000000000ac56dc: mov        w28, #0x10
0x0000000000ac56e0: adrp       x24, #0xdff000
0x0000000000ac56e4: add        x24, x24, #0xc24
0x0000000000ac56e8: ldr        x0, [x21, #0x10]
0x0000000000ac56ec: mov        x1, x27
0x0000000000ac56f0: mov        w2, #0x3d9
0x0000000000ac56f4: bl         #0xa52534
0x0000000000ac56f8: mov        x20, x0
0x0000000000ac56fc: mov        x8, #0
0x0000000000ac5700: cbnz       x20, #0xac57a8
0x0000000000ac5704: b          #0xac59f4
0x0000000000ac5708: mov        x22, x28
0x0000000000ac570c: mov        w19, #1
0x0000000000ac5710: mov        w28, #4
0x0000000000ac5714: adrp       x24, #0xdff000
0x0000000000ac5718: add        x24, x24, #0xc18
0x0000000000ac571c: ldr        x0, [x21, #0x10]
0x0000000000ac5720: cbz        x0, #0xac5a6c
0x0000000000ac5724: add        x1, sp, #0x50
0x0000000000ac5728: mov        w2, #0
0x0000000000ac572c: bl         #0xc7c3bc
0x0000000000ac5730: mov        x26, x0
0x0000000000ac5734: str        w26, [sp, #0x4c]
0x0000000000ac5738: ldr        x20, [sp, #0x50]
0x0000000000ac573c: mov        x0, x20
0x0000000000ac5740: adrp       x1, #0xca6000
0x0000000000ac5744: add        x1, x1, #0x908
0x0000000000ac5748: bl         #0xc7c380
0x0000000000ac574c: add        x20, x20, x0
0x0000000000ac5750: str        x20, [sp, #0x50]
0x0000000000ac5754: cmp        w26, #0xff
0x0000000000ac5758: b.hi       #0xac59fc
0x0000000000ac575c: ldrb       w8, [x20], #1
0x0000000000ac5760: str        x20, [sp, #0x50]
0x0000000000ac5764: cmp        w8, #0x3a
0x0000000000ac5768: b.ne       #0xac59fc
0x0000000000ac576c: mov        x0, x20
0x0000000000ac5770: adrp       x1, #0xca6000
0x0000000000ac5774: add        x1, x1, #0x908
0x0000000000ac5778: bl         #0xc7c380
0x0000000000ac577c: add        x0, x20, x0
0x0000000000ac5780: str        x0, [sp, #0x50]
0x0000000000ac5784: mov        x1, x27
0x0000000000ac5788: mov        w2, #0x3d7
0x0000000000ac578c: bl         #0xa52534
0x0000000000ac5790: mov        x20, x0
0x0000000000ac5794: add        x8, sp, #0x4c
0x0000000000ac5798: mov        x26, x19
0x0000000000ac579c: adrp       x19, #0xcaa000
0x0000000000ac57a0: add        x19, x19, #0x138
0x0000000000ac57a4: cbz        x20, #0xac59f4
0x0000000000ac57a8: str        x8, [sp, #0x40]
0x0000000000ac57ac: mov        x0, x20
0x0000000000ac57b0: mov        x1, x19
0x0000000000ac57b4: bl         #0xc7c2f0
0x0000000000ac57b8: cbz        w0, #0xac5890
0x0000000000ac57bc: adrp       x19, #0xcaa000
0x0000000000ac57c0: add        x19, x19, #0x10b
0x0000000000ac57c4: str        x21, [sp, #0x28]
0x0000000000ac57c8: mov        x21, x25
0x0000000000ac57cc: mov        x0, x20
0x0000000000ac57d0: mov        x1, x24
0x0000000000ac57d4: bl         #0xc7c380
0x0000000000ac57d8: mov        x27, x0
0x0000000000ac57dc: add        x25, x20, w27, sxtw
0x0000000000ac57e0: mov        x0, x25
0x0000000000ac57e4: adrp       x1, #0xca6000
0x0000000000ac57e8: add        x1, x1, #0x908
0x0000000000ac57ec: bl         #0xc7c380
0x0000000000ac57f0: add        w8, w0, w27
0x0000000000ac57f4: sxtw       x22, w8
0x0000000000ac57f8: ldrb       w27, [x20, x22]
0x0000000000ac57fc: strb       wzr, [x25]
0x0000000000ac5800: add        x0, sp, #0x68
0x0000000000ac5804: str        x20, [sp, #0x38]
0x0000000000ac5808: mov        x1, x20
0x0000000000ac580c: bl         #0xad4cd8
0x0000000000ac5810: cmp        w0, w28
0x0000000000ac5814: b.ne       #0xac5a50
0x0000000000ac5818: cbz        w27, #0xac55e0
0x0000000000ac581c: add        x25, x22, #1
0x0000000000ac5820: cmp        w27, #0x2d
0x0000000000ac5824: b.eq       #0xac58d0
0x0000000000ac5828: cmp        w27, #0x2f
0x0000000000ac582c: b.ne       #0xac5ba0
0x0000000000ac5830: ldr        x8, [sp, #0x38]
0x0000000000ac5834: add        x24, x8, w25, sxtw
0x0000000000ac5838: add        x1, sp, #0x50
0x0000000000ac583c: mov        x0, x24
0x0000000000ac5840: mov        w2, #0xa
0x0000000000ac5844: bl         #0xc7c3bc
0x0000000000ac5848: ldr        x8, [sp, #0x50]
0x0000000000ac584c: cmp        x8, x24
0x0000000000ac5850: ldr        x22, [sp, #0x30]
0x0000000000ac5854: b.eq       #0xac5b00
0x0000000000ac5858: ldrb       w8, [x8]
0x0000000000ac585c: cbnz       w8, #0xac5b00
0x0000000000ac5860: mov        x4, x0
0x0000000000ac5864: lsl        w8, w28, #3
0x0000000000ac5868: cmp        w8, w4
0x0000000000ac586c: b.lo       #0xac5b00
0x0000000000ac5870: add        x3, sp, #0x68
0x0000000000ac5874: mov        x28, x22
0x0000000000ac5878: mov        x0, x22
0x0000000000ac587c: mov        x1, x26
0x0000000000ac5880: ldr        x2, [sp, #0x40]
0x0000000000ac5884: bl         #0xac4540
0x0000000000ac5888: cbnz       w0, #0xac5600
0x0000000000ac588c: b          #0xac5be4
0x0000000000ac5890: mov        x28, x22
0x0000000000ac5894: mov        x0, x22
0x0000000000ac5898: mov        x1, x26
0x0000000000ac589c: ldr        x2, [sp, #0x40]
0x0000000000ac58a0: bl         #0xac4404
0x0000000000ac58a4: cbz        x0, #0xac59a0
0x0000000000ac58a8: mov        x24, x0
0x0000000000ac58ac: ldr        x8, [x0, #8]
0x0000000000ac58b0: cbz        x8, #0xac59a0
0x0000000000ac58b4: ldr        w10, [x8]
0x0000000000ac58b8: ldr        x9, [x8, #8]
0x0000000000ac58bc: cbz        w10, #0xac5958
0x0000000000ac58c0: cmp        w10, #1
0x0000000000ac58c4: b.ne       #0xac5960
0x0000000000ac58c8: cbz        x9, #0xac5964
0x0000000000ac58cc: b          #0xac59a0
0x0000000000ac58d0: ldr        x20, [sp, #0x38]
0x0000000000ac58d4: add        x0, x20, x25
0x0000000000ac58d8: adrp       x1, #0xca6000
0x0000000000ac58dc: add        x1, x1, #0x908
0x0000000000ac58e0: bl         #0xc7c380
0x0000000000ac58e4: add        w22, w25, w0
0x0000000000ac58e8: add        x27, x20, w22, sxtw
0x0000000000ac58ec: mov        x0, x27
0x0000000000ac58f0: mov        x1, x24
0x0000000000ac58f4: bl         #0xc7c380
0x0000000000ac58f8: cbz        w0, #0xac5aa4
0x0000000000ac58fc: add        w8, w22, w0
0x0000000000ac5900: ldrb       w8, [x20, w8, sxtw]
0x0000000000ac5904: cbnz       w8, #0xac5aa4
0x0000000000ac5908: add        x0, sp, #0x58
0x0000000000ac590c: mov        x1, x27
0x0000000000ac5910: bl         #0xad4cd8
0x0000000000ac5914: cmp        w0, w28
0x0000000000ac5918: b.ne       #0xac5c00
0x0000000000ac591c: mov        w2, w28
0x0000000000ac5920: add        x0, sp, #0x68
0x0000000000ac5924: add        x1, sp, #0x58
0x0000000000ac5928: bl         #0xc7bf00
0x0000000000ac592c: cmp        w0, #1
0x0000000000ac5930: ldr        x28, [sp, #0x30]
0x0000000000ac5934: b.ge       #0xac5c5c
0x0000000000ac5938: add        x3, sp, #0x68
0x0000000000ac593c: add        x4, sp, #0x58
0x0000000000ac5940: mov        x0, x28
0x0000000000ac5944: mov        x1, x26
0x0000000000ac5948: ldr        x2, [sp, #0x40]
0x0000000000ac594c: bl         #0xac475c
0x0000000000ac5950: cbnz       w0, #0xac5600
0x0000000000ac5954: b          #0xac5cb4
0x0000000000ac5958: cbnz       x9, #0xac597c
0x0000000000ac595c: b          #0xac5964
0x0000000000ac5960: cbnz       x9, #0xac5978
0x0000000000ac5964: bl         #0x9b3d28
0x0000000000ac5968: ldr        x8, [x24, #8]
0x0000000000ac596c: str        x0, [x8, #8]
0x0000000000ac5970: cbz        x0, #0xac59a0
0x0000000000ac5974: ldr        x8, [x24, #8]
0x0000000000ac5978: str        wzr, [x8]
0x0000000000ac597c: mov        w2, #0x3e8
0x0000000000ac5980: adrp       x22, #0xcaa000
0x0000000000ac5984: add        x22, x22, #0x10b
0x0000000000ac5988: b          #0xac5620
0x0000000000ac598c: mov        x0, x28
0x0000000000ac5990: bl         #0xac5204
0x0000000000ac5994: cbnz       w0, #0xac5d10
0x0000000000ac5998: mov        x20, #0
0x0000000000ac599c: b          #0xac5ce8
0x0000000000ac59a0: bl         #0xa1b448
0x0000000000ac59a4: adrp       x0, #0xcaa000
0x0000000000ac59a8: add        x0, x0, #0x67
0x0000000000ac59ac: adrp       x2, #0xcaa000
0x0000000000ac59b0: add        x2, x2, #0xfa
0x0000000000ac59b4: mov        w1, #0x3e4
0x0000000000ac59b8: bl         #0xa1b53c
0x0000000000ac59bc: mov        w0, #0x22
0x0000000000ac59c0: mov        w1, #0xa5
0x0000000000ac59c4: mov        x2, #0
0x0000000000ac59c8: bl         #0xa1b63c
0x0000000000ac59cc: ldp        x8, x9, [x21, #8]
0x0000000000ac59d0: adrp       x10, #0xcaa000
0x0000000000ac59d4: add        x10, x10, #0x12f
0x0000000000ac59d8: stp        x10, x9, [sp, #0x10]
0x0000000000ac59dc: adrp       x9, #0xcaa000
0x0000000000ac59e0: add        x9, x9, #0x129
0x0000000000ac59e4: stp        x9, x8, [sp]
0x0000000000ac59e8: mov        w0, #4
0x0000000000ac59ec: bl         #0xa1b020
0x0000000000ac59f0: b          #0xac5ce8
0x0000000000ac59f4: mov        x28, x22
0x0000000000ac59f8: b          #0xac5ce8
0x0000000000ac59fc: bl         #0xa1b448
0x0000000000ac5a00: adrp       x0, #0xcaa000
0x0000000000ac5a04: add        x0, x0, #0x67
0x0000000000ac5a08: adrp       x2, #0xcaa000
0x0000000000ac5a0c: add        x2, x2, #0xfa
0x0000000000ac5a10: mov        w1, #0x3d2
0x0000000000ac5a14: bl         #0xa1b53c
0x0000000000ac5a18: mov        w0, #0x22
0x0000000000ac5a1c: mov        w1, #0xa4
0x0000000000ac5a20: mov        x2, #0
0x0000000000ac5a24: bl         #0xa1b63c
0x0000000000ac5a28: ldp        x8, x9, [x21, #8]
0x0000000000ac5a2c: adrp       x10, #0xcaa000
0x0000000000ac5a30: add        x10, x10, #0x12f
0x0000000000ac5a34: stp        x10, x9, [sp, #0x10]
0x0000000000ac5a38: adrp       x9, #0xcaa000
0x0000000000ac5a3c: add        x9, x9, #0x129
0x0000000000ac5a40: stp        x9, x8, [sp]
0x0000000000ac5a44: mov        w0, #4
0x0000000000ac5a48: bl         #0xa1b020
0x0000000000ac5a4c: b          #0xac5a98
0x0000000000ac5a50: bl         #0xa1b448
0x0000000000ac5a54: adrp       x0, #0xcaa000
0x0000000000ac5a58: add        x0, x0, #0x67
0x0000000000ac5a5c: adrp       x2, #0xcaa000
0x0000000000ac5a60: add        x2, x2, #0xfa
0x0000000000ac5a64: mov        w1, #0x3f3
0x0000000000ac5a68: b          #0xac5c18
0x0000000000ac5a6c: bl         #0xa1b448
0x0000000000ac5a70: adrp       x0, #0xcaa000
0x0000000000ac5a74: add        x0, x0, #0x67
0x0000000000ac5a78: adrp       x2, #0xcaa000
0x0000000000ac5a7c: add        x2, x2, #0xfa
0x0000000000ac5a80: mov        w1, #0x3cc
0x0000000000ac5a84: bl         #0xa1b53c
0x0000000000ac5a88: mov        w0, #0x22
0x0000000000ac5a8c: mov        w1, #0x7c
0x0000000000ac5a90: mov        x2, #0
0x0000000000ac5a94: bl         #0xa1b63c
0x0000000000ac5a98: mov        x20, #0
0x0000000000ac5a9c: mov        x28, x22
0x0000000000ac5aa0: b          #0xac5ce8
0x0000000000ac5aa4: bl         #0xa1b448
0x0000000000ac5aa8: adrp       x0, #0xcaa000
0x0000000000ac5aac: add        x0, x0, #0x67
0x0000000000ac5ab0: adrp       x2, #0xcaa000
0x0000000000ac5ab4: add        x2, x2, #0xfa
0x0000000000ac5ab8: mov        w1, #0x40c
0x0000000000ac5abc: bl         #0xa1b53c
0x0000000000ac5ac0: mov        w0, #0x22
0x0000000000ac5ac4: mov        w1, #0x74
0x0000000000ac5ac8: mov        x2, #0
0x0000000000ac5acc: bl         #0xa1b63c
0x0000000000ac5ad0: ldr        x9, [sp, #0x28]
0x0000000000ac5ad4: ldp        x8, x9, [x9, #8]
0x0000000000ac5ad8: adrp       x10, #0xcaa000
0x0000000000ac5adc: add        x10, x10, #0x12f
0x0000000000ac5ae0: stp        x10, x9, [sp, #0x10]
0x0000000000ac5ae4: adrp       x9, #0xcaa000
0x0000000000ac5ae8: add        x9, x9, #0x129
0x0000000000ac5aec: stp        x9, x8, [sp]
0x0000000000ac5af0: mov        w0, #4
0x0000000000ac5af4: bl         #0xa1b020
0x0000000000ac5af8: ldr        x28, [sp, #0x30]
0x0000000000ac5afc: b          #0xac5ce8
0x0000000000ac5b00: bl         #0xa1b448
0x0000000000ac5b04: adrp       x0, #0xcaa000
0x0000000000ac5b08: add        x0, x0, #0x67
0x0000000000ac5b0c: adrp       x2, #0xcaa000
0x0000000000ac5b10: add        x2, x2, #0xfa
0x0000000000ac5b14: mov        w1, #0x3ff
0x0000000000ac5b18: bl         #0xa1b53c
0x0000000000ac5b1c: mov        w0, #0x22
0x0000000000ac5b20: mov        w1, #0x74
0x0000000000ac5b24: mov        x2, #0
0x0000000000ac5b28: bl         #0xa1b63c
0x0000000000ac5b2c: ldr        x9, [sp, #0x28]
0x0000000000ac5b30: ldp        x8, x9, [x9, #8]
0x0000000000ac5b34: adrp       x10, #0xcaa000
0x0000000000ac5b38: add        x10, x10, #0x12f
0x0000000000ac5b3c: stp        x10, x9, [sp, #0x10]
0x0000000000ac5b40: adrp       x9, #0xcaa000
0x0000000000ac5b44: add        x9, x9, #0x129
0x0000000000ac5b48: stp        x9, x8, [sp]
0x0000000000ac5b4c: mov        w0, #4
0x0000000000ac5b50: bl         #0xa1b020
0x0000000000ac5b54: ldr        x20, [sp, #0x38]
0x0000000000ac5b58: mov        x28, x22
0x0000000000ac5b5c: b          #0xac5ce8
0x0000000000ac5b60: bl         #0xa1b448
0x0000000000ac5b64: adrp       x0, #0xcaa000
0x0000000000ac5b68: add        x0, x0, #0x67
0x0000000000ac5b6c: adrp       x2, #0xcaa000
0x0000000000ac5b70: add        x2, x2, #0xfa
0x0000000000ac5b74: mov        w1, #0x3b6
0x0000000000ac5b78: bl         #0xa1b53c
0x0000000000ac5b7c: ldr        x8, [x21, #8]
0x0000000000ac5b80: str        x8, [sp]
0x0000000000ac5b84: adrp       x2, #0xc7d000
0x0000000000ac5b88: add        x2, x2, #0xbfa
0x0000000000ac5b8c: mov        w0, #0x22
0x0000000000ac5b90: mov        w1, #0x73
0x0000000000ac5b94: bl         #0xa1b63c
0x0000000000ac5b98: mov        x20, #0
0x0000000000ac5b9c: b          #0xac5ce8
0x0000000000ac5ba0: bl         #0xa1b448
0x0000000000ac5ba4: adrp       x0, #0xcaa000
0x0000000000ac5ba8: add        x0, x0, #0x67
0x0000000000ac5bac: adrp       x2, #0xcaa000
0x0000000000ac5bb0: add        x2, x2, #0xfa
0x0000000000ac5bb4: mov        w1, #0x426
0x0000000000ac5bb8: bl         #0xa1b53c
0x0000000000ac5bbc: mov        w0, #0x22
0x0000000000ac5bc0: mov        w1, #0x74
0x0000000000ac5bc4: b          #0xac5c24
0x0000000000ac5bc8: bl         #0xa1b448
0x0000000000ac5bcc: adrp       x0, #0xcaa000
0x0000000000ac5bd0: add        x0, x0, #0x67
0x0000000000ac5bd4: adrp       x2, #0xcaa000
0x0000000000ac5bd8: add        x2, x2, #0xfa
0x0000000000ac5bdc: mov        w1, #0x421
0x0000000000ac5be0: b          #0xac5ccc
0x0000000000ac5be4: bl         #0xa1b448
0x0000000000ac5be8: adrp       x0, #0xcaa000
0x0000000000ac5bec: add        x0, x0, #0x67
0x0000000000ac5bf0: adrp       x2, #0xcaa000
0x0000000000ac5bf4: add        x2, x2, #0xfa
0x0000000000ac5bf8: mov        w1, #0x404
0x0000000000ac5bfc: b          #0xac5ccc
0x0000000000ac5c00: bl         #0xa1b448
0x0000000000ac5c04: adrp       x0, #0xcaa000
0x0000000000ac5c08: add        x0, x0, #0x67
0x0000000000ac5c0c: adrp       x2, #0xcaa000
0x0000000000ac5c10: add        x2, x2, #0xfa
0x0000000000ac5c14: mov        w1, #0x411
0x0000000000ac5c18: bl         #0xa1b53c
0x0000000000ac5c1c: mov        w0, #0x22
0x0000000000ac5c20: mov        w1, #0xa6
0x0000000000ac5c24: mov        x2, #0
0x0000000000ac5c28: bl         #0xa1b63c
0x0000000000ac5c2c: ldr        x9, [sp, #0x28]
0x0000000000ac5c30: ldp        x8, x9, [x9, #8]
0x0000000000ac5c34: adrp       x10, #0xcaa000
0x0000000000ac5c38: add        x10, x10, #0x12f
0x0000000000ac5c3c: stp        x10, x9, [sp, #0x10]
0x0000000000ac5c40: adrp       x9, #0xcaa000
0x0000000000ac5c44: add        x9, x9, #0x129
0x0000000000ac5c48: stp        x9, x8, [sp]
0x0000000000ac5c4c: mov        w0, #4
0x0000000000ac5c50: bl         #0xa1b020
0x0000000000ac5c54: ldr        x28, [sp, #0x30]
0x0000000000ac5c58: b          #0xac5ce4
0x0000000000ac5c5c: bl         #0xa1b448
0x0000000000ac5c60: adrp       x0, #0xcaa000
0x0000000000ac5c64: add        x0, x0, #0x67
0x0000000000ac5c68: adrp       x2, #0xcaa000
0x0000000000ac5c6c: add        x2, x2, #0xfa
0x0000000000ac5c70: mov        w1, #0x416
0x0000000000ac5c74: bl         #0xa1b53c
0x0000000000ac5c78: mov        w0, #0x22
0x0000000000ac5c7c: mov        w1, #0x74
0x0000000000ac5c80: mov        x2, #0
0x0000000000ac5c84: bl         #0xa1b63c
0x0000000000ac5c88: ldr        x9, [sp, #0x28]
0x0000000000ac5c8c: ldp        x8, x9, [x9, #8]
0x0000000000ac5c90: adrp       x10, #0xcaa000
0x0000000000ac5c94: add        x10, x10, #0x12f
0x0000000000ac5c98: stp        x10, x9, [sp, #0x10]
0x0000000000ac5c9c: adrp       x9, #0xcaa000
0x0000000000ac5ca0: add        x9, x9, #0x129
0x0000000000ac5ca4: stp        x9, x8, [sp]
0x0000000000ac5ca8: mov        w0, #4
0x0000000000ac5cac: bl         #0xa1b020
0x0000000000ac5cb0: b          #0xac5ce4
0x0000000000ac5cb4: bl         #0xa1b448
0x0000000000ac5cb8: adrp       x0, #0xcaa000
0x0000000000ac5cbc: add        x0, x0, #0x67
0x0000000000ac5cc0: adrp       x2, #0xcaa000
0x0000000000ac5cc4: add        x2, x2, #0xfa
0x0000000000ac5cc8: mov        w1, #0x41b
0x0000000000ac5ccc: bl         #0xa1b53c
0x0000000000ac5cd0: mov        w0, #0x22
0x0000000000ac5cd4: mov        w1, #0x22
0x0000000000ac5cd8: movk       w1, #8, lsl #16
0x0000000000ac5cdc: mov        x2, #0
0x0000000000ac5ce0: bl         #0xa1b63c
0x0000000000ac5ce4: ldr        x20, [sp, #0x38]
0x0000000000ac5ce8: adrp       x1, #0xcaa000
0x0000000000ac5cec: add        x1, x1, #0x67
0x0000000000ac5cf0: mov        x0, x20
0x0000000000ac5cf4: mov        w2, #0x437
0x0000000000ac5cf8: bl         #0xa50e64
0x0000000000ac5cfc: adrp       x1, #0xac4000
0x0000000000ac5d00: add        x1, x1, #0x3f8
0x0000000000ac5d04: mov        x0, x28
0x0000000000ac5d08: bl         #0xabb4d8
0x0000000000ac5d0c: mov        x28, #0
0x0000000000ac5d10: ldur       x8, [x29, #-0x58]
0x0000000000ac5d14: adrp       x9, #0xe68000
0x0000000000ac5d18: ldr        x9, [x9, #0xe0]
0x0000000000ac5d1c: ldr        x9, [x9]
0x0000000000ac5d20: cmp        x9, x8
0x0000000000ac5d24: b.ne       #0xac5d4c
0x0000000000ac5d28: mov        x0, x28
0x0000000000ac5d2c: ldp        x29, x30, [sp, #0xd0]
0x0000000000ac5d30: ldp        x20, x19, [sp, #0xc0]
0x0000000000ac5d34: ldp        x22, x21, [sp, #0xb0]
0x0000000000ac5d38: ldp        x24, x23, [sp, #0xa0]
0x0000000000ac5d3c: ldp        x26, x25, [sp, #0x90]
0x0000000000ac5d40: ldp        x28, x27, [sp, #0x80]
0x0000000000ac5d44: add        sp, sp, #0xe0
0x0000000000ac5d48: ret        
0x0000000000ac5d4c: bl         #0xc7ba98
0x0000000000ac5d50: sub        sp, sp, #0x90
0x0000000000ac5d54: stp        x28, x27, [sp, #0x30]
0x0000000000ac5d58: stp        x26, x25, [sp, #0x40]
0x0000000000ac5d5c: stp        x24, x23, [sp, #0x50]
0x0000000000ac5d60: stp        x22, x21, [sp, #0x60]
0x0000000000ac5d64: stp        x20, x19, [sp, #0x70]
0x0000000000ac5d68: stp        x29, x30, [sp, #0x80]
0x0000000000ac5d6c: add        x29, sp, #0x80
0x0000000000ac5d70: mov        x24, x3
0x0000000000ac5d74: mov        x20, x2
0x0000000000ac5d78: mov        x21, x1
0x0000000000ac5d7c: mov        x0, x1
0x0000000000ac5d80: bl         #0xabb564
0x0000000000ac5d84: cmp        w0, #1
0x0000000000ac5d88: b.lt       #0xac60b8
0x0000000000ac5d8c: mov        w22, #0
0x0000000000ac5d90: add        w27, w24, #2
0x0000000000ac5d94: adrp       x19, #0xc7d000
0x0000000000ac5d98: add        x19, x19, #0x533
0x0000000000ac5d9c: mov        x8, x24
0x0000000000ac5da0: stp        x8, x8, [sp, #0x20]
0x0000000000ac5da4: b          #0xac5dbc
0x0000000000ac5da8: add        w22, w22, #1
0x0000000000ac5dac: mov        x0, x21
0x0000000000ac5db0: bl         #0xabb564
0x0000000000ac5db4: cmp        w22, w0
0x0000000000ac5db8: b.ge       #0xac60b8
0x0000000000ac5dbc: mov        x0, x21
0x0000000000ac5dc0: mov        x1, x22
0x0000000000ac5dc4: bl         #0xabb578
0x0000000000ac5dc8: mov        x23, x0
0x0000000000ac5dcc: cbz        x0, #0xac5dec
0x0000000000ac5dd0: ldr        x9, [x23]
0x0000000000ac5dd4: cbz        x9, #0xac5dec
0x0000000000ac5dd8: ldr        x8, [x9, #8]
0x0000000000ac5ddc: cbz        x8, #0xac5dec
0x0000000000ac5de0: ldr        w9, [x9]
0x0000000000ac5de4: cmp        w9, #2
0x0000000000ac5de8: b.ge       #0xac5ec8
0x0000000000ac5dec: mov        w28, #0
0x0000000000ac5df0: stp        x19, x28, [sp, #8]
0x0000000000ac5df4: str        x24, [sp]
0x0000000000ac5df8: mov        x0, x20
0x0000000000ac5dfc: adrp       x1, #0xcaa000
0x0000000000ac5e00: add        x1, x1, #0x150
0x0000000000ac5e04: bl         #0x9b9dcc
0x0000000000ac5e08: ldr        x8, [x23]
0x0000000000ac5e0c: ldr        w9, [x8]
0x0000000000ac5e10: cmp        w9, #3
0x0000000000ac5e14: b.lt       #0xac5f5c
0x0000000000ac5e18: ldr        x8, [x8, #8]
0x0000000000ac5e1c: ldrb       w8, [x8, #2]
0x0000000000ac5e20: cmp        w8, #0x3f
0x0000000000ac5e24: b.gt       #0xac5e54
0x0000000000ac5e28: cmp        w8, #2
0x0000000000ac5e2c: b.gt       #0xac5e80
0x0000000000ac5e30: cmp        w8, #1
0x0000000000ac5e34: b.eq       #0xac5ef8
0x0000000000ac5e38: cmp        w8, #2
0x0000000000ac5e3c: b.ne       #0xac5f48
0x0000000000ac5e40: mov        x0, x20
0x0000000000ac5e44: adrp       x1, #0xcaa000
0x0000000000ac5e48: add        x1, x1, #0x16d
0x0000000000ac5e4c: bl         #0x9b9408
0x0000000000ac5e50: b          #0xac5f5c
0x0000000000ac5e54: cmp        w8, #0x41
0x0000000000ac5e58: b.gt       #0xac5ea4
0x0000000000ac5e5c: cmp        w8, #0x40
0x0000000000ac5e60: b.eq       #0xac5f0c
0x0000000000ac5e64: cmp        w8, #0x41
0x0000000000ac5e68: b.ne       #0xac5f48
0x0000000000ac5e6c: mov        x0, x20
0x0000000000ac5e70: adrp       x1, #0xcaa000
0x0000000000ac5e74: add        x1, x1, #0x1a1
0x0000000000ac5e78: bl         #0x9b9408
0x0000000000ac5e7c: b          #0xac5f5c
0x0000000000ac5e80: cmp        w8, #3
0x0000000000ac5e84: b.eq       #0xac5f20
0x0000000000ac5e88: cmp        w8, #4
0x0000000000ac5e8c: b.ne       #0xac5f48
0x0000000000ac5e90: mov        x0, x20
0x0000000000ac5e94: adrp       x1, #0xcaa000
0x0000000000ac5e98: add        x1, x1, #0x18f
0x0000000000ac5e9c: bl         #0x9b9408
0x0000000000ac5ea0: b          #0xac5f5c
0x0000000000ac5ea4: cmp        w8, #0x42
0x0000000000ac5ea8: b.eq       #0xac5f34
0x0000000000ac5eac: cmp        w8, #0x80
0x0000000000ac5eb0: b.ne       #0xac5f48
0x0000000000ac5eb4: mov        x0, x20
0x0000000000ac5eb8: adrp       x1, #0xcaa000
0x0000000000ac5ebc: add        x1, x1, #0x1b4
0x0000000000ac5ec0: bl         #0x9b9408
0x0000000000ac5ec4: b          #0xac5f5c
0x0000000000ac5ec8: ldrh       w8, [x8]
0x0000000000ac5ecc: rev16      w28, w8
0x0000000000ac5ed0: cmp        w28, #2
0x0000000000ac5ed4: b.eq       #0xac60a0
0x0000000000ac5ed8: cmp        w28, #1
0x0000000000ac5edc: b.ne       #0xac5df0
0x0000000000ac5ee0: ldr        x8, [sp, #0x20]
0x0000000000ac5ee4: stp        x8, x19, [sp]
0x0000000000ac5ee8: mov        x0, x20
0x0000000000ac5eec: adrp       x1, #0xcaa000
0x0000000000ac5ef0: add        x1, x1, #0x140
0x0000000000ac5ef4: b          #0xac5e04
0x0000000000ac5ef8: mov        x0, x20
0x0000000000ac5efc: adrp       x1, #0xcaa000
0x0000000000ac5f00: add        x1, x1, #0x162
0x0000000000ac5f04: bl         #0x9b9408
0x0000000000ac5f08: b          #0xac5f5c
0x0000000000ac5f0c: mov        x0, x20
0x0000000000ac5f10: adrp       x1, #0xcaa000
0x0000000000ac5f14: add        x1, x1, #0x197
0x0000000000ac5f18: bl         #0x9b9408
0x0000000000ac5f1c: b          #0xac5f5c
0x0000000000ac5f20: mov        x0, x20
0x0000000000ac5f24: adrp       x1, #0xcaa000
0x0000000000ac5f28: add        x1, x1, #0x17a
0x0000000000ac5f2c: bl         #0x9b9408
0x0000000000ac5f30: b          #0xac5f5c
0x0000000000ac5f34: mov        x0, x20
0x0000000000ac5f38: adrp       x1, #0xcaa000
0x0000000000ac5f3c: add        x1, x1, #0x1a9
0x0000000000ac5f40: bl         #0x9b9408
0x0000000000ac5f44: b          #0xac5f5c
0x0000000000ac5f48: str        x8, [sp]
0x0000000000ac5f4c: mov        x0, x20
0x0000000000ac5f50: adrp       x1, #0xcaa000
0x0000000000ac5f54: add        x1, x1, #0x1c8
0x0000000000ac5f58: bl         #0x9b9dcc
0x0000000000ac5f5c: ldr        x8, [x23, #8]
0x0000000000ac5f60: ldr        w8, [x8]
0x0000000000ac5f64: cmp        w8, #1
0x0000000000ac5f68: b.eq       #0xac5f84
0x0000000000ac5f6c: cbnz       w8, #0xac5da8
0x0000000000ac5f70: mov        x0, x20
0x0000000000ac5f74: adrp       x1, #0xcaa000
0x0000000000ac5f78: add        x1, x1, #0x1db
0x0000000000ac5f7c: bl         #0x9b9408
0x0000000000ac5f80: b          #0xac5da8
0x0000000000ac5f84: mov        x0, x20
0x0000000000ac5f88: adrp       x1, #0xcaa000
0x0000000000ac5f8c: add        x1, x1, #0x1e6
0x0000000000ac5f90: bl         #0x9b9408
0x0000000000ac5f94: ldr        x8, [x23, #8]
0x0000000000ac5f98: ldr        x23, [x8, #8]
0x0000000000ac5f9c: mov        x0, x23
0x0000000000ac5fa0: bl         #0xabb564
0x0000000000ac5fa4: cmp        w0, #1
0x0000000000ac5fa8: b.lt       #0xac5da8
0x0000000000ac5fac: mov        w26, #0
0x0000000000ac5fb0: b          #0xac5fc8
0x0000000000ac5fb4: add        w26, w26, #1
0x0000000000ac5fb8: mov        x0, x23
0x0000000000ac5fbc: bl         #0xabb564
0x0000000000ac5fc0: cmp        w26, w0
0x0000000000ac5fc4: b.ge       #0xac5da8
0x0000000000ac5fc8: mov        x0, x23
0x0000000000ac5fcc: mov        x1, x26
0x0000000000ac5fd0: bl         #0xabb578
0x0000000000ac5fd4: mov        x25, x0
0x0000000000ac5fd8: stp        x27, x19, [sp]
0x0000000000ac5fdc: mov        x0, x20
0x0000000000ac5fe0: adrp       x1, #0xc8e000
0x0000000000ac5fe4: add        x1, x1, #0x3bd
0x0000000000ac5fe8: bl         #0x9b9dcc
0x0000000000ac5fec: ldr        w8, [x25]
0x0000000000ac5ff0: cmp        w8, #1
0x0000000000ac5ff4: b.eq       #0xac6044
0x0000000000ac5ff8: cbnz       w8, #0xac5fb4
0x0000000000ac5ffc: ldr        x3, [x25, #8]
0x0000000000ac6000: mov        x0, x20
0x0000000000ac6004: mov        x1, x28
0x0000000000ac6008: mov        w2, #0
0x0000000000ac600c: bl         #0xac658c
0x0000000000ac6010: cbz        w0, #0xac60bc
0x0000000000ac6014: ldr        x8, [x25, #8]
0x0000000000ac6018: ldr        w9, [x8]
0x0000000000ac601c: lsl        w9, w9, #3
0x0000000000ac6020: ldr        w8, [x8, #0x10]
0x0000000000ac6024: and        w8, w8, #7
0x0000000000ac6028: sub        w8, w9, w8
0x0000000000ac602c: str        x8, [sp]
0x0000000000ac6030: mov        x0, x20
0x0000000000ac6034: adrp       x1, #0xcaa000
0x0000000000ac6038: add        x1, x1, #0x1e9
0x0000000000ac603c: bl         #0x9b9dcc
0x0000000000ac6040: b          #0xac5fb4
0x0000000000ac6044: ldr        x8, [x25, #8]
0x0000000000ac6048: ldr        x3, [x8]
0x0000000000ac604c: mov        x0, x20
0x0000000000ac6050: mov        x1, x28
0x0000000000ac6054: mov        w2, #0
0x0000000000ac6058: bl         #0xac658c
0x0000000000ac605c: cbz        w0, #0xac60bc
0x0000000000ac6060: mov        x0, x20
0x0000000000ac6064: adrp       x1, #0xc7d000
0x0000000000ac6068: add        x1, x1, #0x52b
0x0000000000ac606c: bl         #0x9b9408
0x0000000000ac6070: ldr        x8, [x25, #8]
0x0000000000ac6074: ldr        x3, [x8, #8]
0x0000000000ac6078: mov        x0, x20
0x0000000000ac607c: mov        x1, x28
0x0000000000ac6080: mov        w2, #0xff
0x0000000000ac6084: bl         #0xac658c
0x0000000000ac6088: cbz        w0, #0xac60bc
0x0000000000ac608c: mov        x0, x20
0x0000000000ac6090: adrp       x1, #0xc7f000
0x0000000000ac6094: add        x1, x1, #0x339
0x0000000000ac6098: bl         #0x9b9408
0x0000000000ac609c: b          #0xac5fb4
0x0000000000ac60a0: ldr        x8, [sp, #0x28]
0x0000000000ac60a4: stp        x8, x19, [sp]
0x0000000000ac60a8: mov        x0, x20
0x0000000000ac60ac: adrp       x1, #0xcaa000
0x0000000000ac60b0: add        x1, x1, #0x148
0x0000000000ac60b4: b          #0xac5e04
0x0000000000ac60b8: mov        w0, #1
0x0000000000ac60bc: ldp        x29, x30, [sp, #0x80]
0x0000000000ac60c0: ldp        x20, x19, [sp, #0x70]
0x0000000000ac60c4: ldp        x22, x21, [sp, #0x60]
0x0000000000ac60c8: ldp        x24, x23, [sp, #0x50]
0x0000000000ac60cc: ldp        x26, x25, [sp, #0x40]
0x0000000000ac60d0: ldp        x28, x27, [sp, #0x30]
0x0000000000ac60d4: add        sp, sp, #0x90
0x0000000000ac60d8: ret        
