; instruction-faithful ARM64 fallback for RobloxLib::function_4abb4d0
0x0000000004abb4d0: stp        x24, x23, [sp, #-0x40]!
0x0000000004abb4d4: stp        x22, x21, [sp, #0x10]
0x0000000004abb4d8: stp        x20, x19, [sp, #0x20]
0x0000000004abb4dc: stp        x29, x30, [sp, #0x30]
0x0000000004abb4e0: add        x29, sp, #0x30
0x0000000004abb4e4: mov        x23, x6
0x0000000004abb4e8: mov        x22, x3
0x0000000004abb4ec: mov        x21, x2
0x0000000004abb4f0: mov        x19, x1
0x0000000004abb4f4: mov        x20, x0
0x0000000004abb4f8: ldr        w8, [x2, #0x18]
0x0000000004abb4fc: cbnz       w6, #0x4abb518
0x0000000004abb500: ldr        w9, [x20, #0x7c]
0x0000000004abb504: cbz        w9, #0x4abb518
0x0000000004abb508: ldr        w8, [x21, #4]
0x0000000004abb50c: mov        w9, #4
0x0000000004abb510: lsl        x10, x9, x8
0x0000000004abb514: b          #0x4abb538
0x0000000004abb518: cmp        w8, #1
0x0000000004abb51c: b.eq       #0x4abb534
0x0000000004abb520: cmp        w22, #1
0x0000000004abb524: b.ne       #0x4abb508
0x0000000004abb528: sub        w8, w8, #3
0x0000000004abb52c: cmp        w8, #3
0x0000000004abb530: b.hs       #0x4abb508
0x0000000004abb534: mov        x10, #0
0x0000000004abb538: cmp        w23, #1
0x0000000004abb53c: b.ne       #0x4abb560
0x0000000004abb540: ldr        w8, [x21, #0x10]
0x0000000004abb544: cmp        w8, #3
0x0000000004abb548: b.ne       #0x4abb560
0x0000000004abb54c: ldr        w8, [x21]
0x0000000004abb550: cmp        w8, #0x11
0x0000000004abb554: mov        w9, #0x11
0x0000000004abb558: csel       w9, w8, w9, lo
0x0000000004abb55c: b          #0x4abb564
0x0000000004abb560: mov        w9, #0
0x0000000004abb564: ldr        w24, [x21, #8]
0x0000000004abb568: mov        w11, #4
0x0000000004abb56c: cmp        w5, #1
0x0000000004abb570: b.ne       #0x4abb598
0x0000000004abb574: str        xzr, [x20, #0x20]
0x0000000004abb578: adrp       x12, #0x521a000
0x0000000004abb57c: add        x12, x12, #0xc0f
0x0000000004abb580: stp        x12, x12, [x20, #8]
0x0000000004abb584: add        x13, x12, #2
0x0000000004abb588: str        x13, [x20]
0x0000000004abb58c: ldr        x8, [x19, #0x10]
0x0000000004abb590: str        x8, [x19, #0x20]
0x0000000004abb594: b          #0x4abb5a0
0x0000000004abb598: ldp        x13, x12, [x20]
0x0000000004abb59c: ldr        x8, [x19, #0x10]
0x0000000004abb5a0: lsl        x11, x11, x9
0x0000000004abb5a4: sub        w12, w13, w12
0x0000000004abb5a8: stp        w12, w12, [x20, #0x18]
0x0000000004abb5ac: stp        w12, w9, [x20, #0x2c]
0x0000000004abb5b0: str        wzr, [x20, #0x28]
0x0000000004abb5b4: str        wzr, [x20, #0xb4]
0x0000000004abb5b8: str        xzr, [x20, #0xe8]
0x0000000004abb5bc: str        x8, [x19, #0x18]
0x0000000004abb5c0: ldr        w13, [x19, #0x38]
0x0000000004abb5c4: cmp        w13, #2
0x0000000004abb5c8: b.hs       #0x4abb5f8
0x0000000004abb5cc: cbnz       w13, #0x4abb5d4
0x0000000004abb5d0: str        x8, [x19, #0x20]
0x0000000004abb5d4: ldr        x14, [x19, #0x28]
0x0000000004abb5d8: neg        w12, w14
0x0000000004abb5dc: orr        x12, x12, #0xffffffffffffffc0
0x0000000004abb5e0: add        x12, x14, x12
0x0000000004abb5e4: cmp        x12, x8
0x0000000004abb5e8: b.hs       #0x4abb688
0x0000000004abb5ec: mov        w12, #1
0x0000000004abb5f0: strb       w12, [x19, #0x30]
0x0000000004abb5f4: b          #0x4abb6bc
0x0000000004abb5f8: ldr        x12, [x19, #0x28]
0x0000000004abb5fc: mov        x15, x8
0x0000000004abb600: mov        w8, #4
0x0000000004abb604: lsl        x8, x8, x24
0x0000000004abb608: add        x14, x15, x8
0x0000000004abb60c: cmp        x14, x12
0x0000000004abb610: b.ls       #0x4abb628
0x0000000004abb614: mov        w8, #1
0x0000000004abb618: strb       w8, [x19, #0x30]
0x0000000004abb61c: mov        x14, x15
0x0000000004abb620: mov        x15, #0
0x0000000004abb624: b          #0x4abb62c
0x0000000004abb628: str        x14, [x19, #0x18]
0x0000000004abb62c: str        x15, [x20, #0x60]
0x0000000004abb630: add        x10, x14, x10
0x0000000004abb634: cmp        x10, x12
0x0000000004abb638: b.ls       #0x4abb650
0x0000000004abb63c: mov        w8, #1
0x0000000004abb640: strb       w8, [x19, #0x30]
0x0000000004abb644: mov        x10, x14
0x0000000004abb648: mov        x14, #0
0x0000000004abb64c: b          #0x4abb654
0x0000000004abb650: str        x10, [x19, #0x18]
0x0000000004abb654: str        x14, [x20, #0x70]
0x0000000004abb658: cmp        w9, #0
0x0000000004abb65c: csel       x9, xzr, x11, eq
0x0000000004abb660: add        x8, x10, x9
0x0000000004abb664: cmp        x8, x12
0x0000000004abb668: b.ls       #0x4abb680
0x0000000004abb66c: mov        w8, #1
0x0000000004abb670: strb       w8, [x19, #0x30]
0x0000000004abb674: mov        x8, x10
0x0000000004abb678: mov        x10, #0
0x0000000004abb67c: b          #0x4abb758
0x0000000004abb680: str        x8, [x19, #0x18]
0x0000000004abb684: b          #0x4abb758
0x0000000004abb688: ldr        x14, [x19, #0x20]
0x0000000004abb68c: cmp        x12, x14
0x0000000004abb690: b.hs       #0x4abb69c
0x0000000004abb694: str        x12, [x19, #0x20]
0x0000000004abb698: mov        x14, x12
0x0000000004abb69c: str        x12, [x19, #0x28]
0x0000000004abb6a0: neg        w15, w8
0x0000000004abb6a4: and        x15, x15, #0x3f
0x0000000004abb6a8: add        x15, x8, x15
0x0000000004abb6ac: ldr        x16, [x19, #8]
0x0000000004abb6b0: cmp        x15, x16
0x0000000004abb6b4: b.ls       #0x4abb91c
0x0000000004abb6b8: mov        x14, x12
0x0000000004abb6bc: str        xzr, [x20, #0x60]
0x0000000004abb6c0: cbnz       w13, #0x4abb6cc
0x0000000004abb6c4: ldr        x12, [x19, #0x10]
0x0000000004abb6c8: str        x12, [x19, #0x20]
0x0000000004abb6cc: neg        w12, w14
0x0000000004abb6d0: orr        x12, x12, #0xffffffffffffffc0
0x0000000004abb6d4: add        x12, x14, x12
0x0000000004abb6d8: cmp        x12, x8
0x0000000004abb6dc: b.hs       #0x4abb6ec
0x0000000004abb6e0: mov        w10, #1
0x0000000004abb6e4: strb       w10, [x19, #0x30]
0x0000000004abb6e8: b          #0x4abb720
0x0000000004abb6ec: ldr        x15, [x19, #0x20]
0x0000000004abb6f0: cmp        x12, x15
0x0000000004abb6f4: b.hs       #0x4abb700
0x0000000004abb6f8: str        x12, [x19, #0x20]
0x0000000004abb6fc: mov        x15, x12
0x0000000004abb700: str        x12, [x19, #0x28]
0x0000000004abb704: ldp        x16, x14, [x19, #8]
0x0000000004abb708: neg        w17, w14
0x0000000004abb70c: and        x17, x17, #0x3f
0x0000000004abb710: add        x14, x14, x17
0x0000000004abb714: cmp        x14, x16
0x0000000004abb718: b.ls       #0x4abb938
0x0000000004abb71c: mov        x14, x12
0x0000000004abb720: str        xzr, [x20, #0x70]
0x0000000004abb724: cmp        w9, #0
0x0000000004abb728: csel       x9, xzr, x11, eq
0x0000000004abb72c: cbnz       w13, #0x4abb738
0x0000000004abb730: ldr        x10, [x19, #0x10]
0x0000000004abb734: str        x10, [x19, #0x20]
0x0000000004abb738: neg        w10, w14
0x0000000004abb73c: orr        x10, x10, #0xffffffffffffffc0
0x0000000004abb740: add        x12, x14, x10
0x0000000004abb744: cmp        x12, x8
0x0000000004abb748: b.hs       #0x4abb8d0
0x0000000004abb74c: mov        x10, #0
0x0000000004abb750: mov        w9, #1
0x0000000004abb754: strb       w9, [x19, #0x30]
0x0000000004abb758: str        x10, [x20, #0x68]
0x0000000004abb75c: ldrb       w9, [x19, #0x30]
0x0000000004abb760: cbz        w9, #0x4abb76c
0x0000000004abb764: mov        x0, #-0x40
0x0000000004abb768: b          #0x4abbae4
0x0000000004abb76c: cmp        w4, #1
0x0000000004abb770: b.eq       #0x4abb798
0x0000000004abb774: ldr        x0, [x19, #0x20]
0x0000000004abb778: cmp        x0, x8
0x0000000004abb77c: b.hs       #0x4abb78c
0x0000000004abb780: sub        x1, x8, x0
0x0000000004abb784: bl         #0x4b987a0
0x0000000004abb788: ldp        x8, x0, [x19, #0x18]
0x0000000004abb78c: cmp        x0, x8
0x0000000004abb790: b.hs       #0x4abb798
0x0000000004abb794: str        x8, [x19, #0x20]
0x0000000004abb798: ldr        w9, [x21, #0x18]
0x0000000004abb79c: cmp        w23, #1
0x0000000004abb7a0: b.ne       #0x4abb7ec
0x0000000004abb7a4: cmp        w9, #7
0x0000000004abb7a8: b.lo       #0x4abb7ec
0x0000000004abb7ac: ldr        w10, [x19, #0x38]
0x0000000004abb7b0: cmp        w10, #2
0x0000000004abb7b4: b.hs       #0x4abb954
0x0000000004abb7b8: cbnz       w10, #0x4abb7c4
0x0000000004abb7bc: ldr        x9, [x19, #0x10]
0x0000000004abb7c0: str        x9, [x19, #0x20]
0x0000000004abb7c4: ldr        x9, [x19, #0x28]
0x0000000004abb7c8: neg        w11, w9
0x0000000004abb7cc: orr        x11, x11, #0xffffffffffffffc0
0x0000000004abb7d0: add        x11, x9, x11
0x0000000004abb7d4: cmp        x11, x8
0x0000000004abb7d8: b.hs       #0x4abbaf8
0x0000000004abb7dc: mov        w11, #1
0x0000000004abb7e0: strb       w11, [x19, #0x30]
0x0000000004abb7e4: mov        x11, x9
0x0000000004abb7e8: b          #0x4abbb28
0x0000000004abb7ec: cmp        w22, #1
0x0000000004abb7f0: b.ne       #0x4abbac4
0x0000000004abb7f4: sub        w9, w9, #6
0x0000000004abb7f8: cmn        w9, #3
0x0000000004abb7fc: b.lo       #0x4abbac4
0x0000000004abb800: ldr        w9, [x19, #0x38]
0x0000000004abb804: cmp        w9, #1
0x0000000004abb808: b.hi       #0x4abb878
0x0000000004abb80c: cbnz       w9, #0x4abb818
0x0000000004abb810: ldr        x9, [x19, #0x10]
0x0000000004abb814: str        x9, [x19, #0x20]
0x0000000004abb818: ldr        x9, [x19, #0x28]
0x0000000004abb81c: neg        w10, w9
0x0000000004abb820: orr        x10, x10, #0xffffffffffffffc0
0x0000000004abb824: add        x10, x9, x10
0x0000000004abb828: cmp        x10, x8
0x0000000004abb82c: b.lo       #0x4abb89c
0x0000000004abb830: ldr        x9, [x19, #0x20]
0x0000000004abb834: cmp        x10, x9
0x0000000004abb838: b.hs       #0x4abb844
0x0000000004abb83c: str        x10, [x19, #0x20]
0x0000000004abb840: mov        x9, x10
0x0000000004abb844: str        x10, [x19, #0x28]
0x0000000004abb848: ldp        x10, x8, [x19, #8]
0x0000000004abb84c: neg        w11, w8
0x0000000004abb850: and        x11, x11, #0x3f
0x0000000004abb854: add        x8, x8, x11
0x0000000004abb858: cmp        x8, x10
0x0000000004abb85c: b.hi       #0x4abb8a4
0x0000000004abb860: stp        x8, x8, [x19, #0x10]
0x0000000004abb864: cmp        x9, x8
0x0000000004abb868: b.hs       #0x4abb870
0x0000000004abb86c: str        x8, [x19, #0x20]
0x0000000004abb870: mov        w9, #2
0x0000000004abb874: str        w9, [x19, #0x38]
0x0000000004abb878: mov        w9, #2
0x0000000004abb87c: lsl        x1, x9, x24
0x0000000004abb880: add        x9, x1, #0x3f
0x0000000004abb884: and        x9, x9, #0xffffffffffffffc0
0x0000000004abb888: cbz        x9, #0x4abb8a4
0x0000000004abb88c: ldr        x10, [x19, #0x28]
0x0000000004abb890: sub        x0, x10, x9
0x0000000004abb894: cmp        x0, x8
0x0000000004abb898: b.hs       #0x4abbca0
0x0000000004abb89c: mov        w8, #1
0x0000000004abb8a0: strb       w8, [x19, #0x30]
0x0000000004abb8a4: str        xzr, [x20, #0x38]
0x0000000004abb8a8: ldp        w9, w8, [x21, #8]
0x0000000004abb8ac: cmp        w8, #6
0x0000000004abb8b0: mov        w10, #6
0x0000000004abb8b4: csel       w8, w8, w10, lo
0x0000000004abb8b8: cmp        w8, #4
0x0000000004abb8bc: mov        w10, #4
0x0000000004abb8c0: csel       w8, w8, w10, hi
0x0000000004abb8c4: sub        w8, w9, w8
0x0000000004abb8c8: str        w8, [x20, #0x34]
0x0000000004abb8cc: b          #0x4abbac4
0x0000000004abb8d0: ldr        x11, [x19, #0x20]
0x0000000004abb8d4: cmp        x12, x11
0x0000000004abb8d8: b.hs       #0x4abb8e4
0x0000000004abb8dc: str        x12, [x19, #0x20]
0x0000000004abb8e0: mov        x11, x12
0x0000000004abb8e4: str        x12, [x19, #0x28]
0x0000000004abb8e8: ldp        x13, x10, [x19, #8]
0x0000000004abb8ec: neg        w14, w10
0x0000000004abb8f0: and        x14, x14, #0x3f
0x0000000004abb8f4: add        x10, x10, x14
0x0000000004abb8f8: cmp        x10, x13
0x0000000004abb8fc: b.hi       #0x4abb678
0x0000000004abb900: stp        x10, x10, [x19, #0x10]
0x0000000004abb904: cmp        x11, x10
0x0000000004abb908: b.hs       #0x4abb910
0x0000000004abb90c: str        x10, [x19, #0x20]
0x0000000004abb910: mov        w8, #2
0x0000000004abb914: str        w8, [x19, #0x38]
0x0000000004abb918: b          #0x4abb660
0x0000000004abb91c: stp        x15, x15, [x19, #0x10]
0x0000000004abb920: cmp        x14, x15
0x0000000004abb924: b.hs       #0x4abb92c
0x0000000004abb928: str        x15, [x19, #0x20]
0x0000000004abb92c: mov        w8, #2
0x0000000004abb930: str        w8, [x19, #0x38]
0x0000000004abb934: b          #0x4abb600
0x0000000004abb938: stp        x14, x14, [x19, #0x10]
0x0000000004abb93c: cmp        x15, x14
0x0000000004abb940: b.hs       #0x4abb948
0x0000000004abb944: str        x14, [x19, #0x20]
0x0000000004abb948: mov        w8, #2
0x0000000004abb94c: str        w8, [x19, #0x38]
0x0000000004abb950: b          #0x4abb630
0x0000000004abb954: ldr        x11, [x19, #0x28]
0x0000000004abb958: mov        x9, x8
0x0000000004abb95c: sub        x12, x11, #0x400
0x0000000004abb960: cmp        x12, x9
0x0000000004abb964: b.hs       #0x4abb97c
0x0000000004abb968: mov        x8, #0
0x0000000004abb96c: mov        w10, #1
0x0000000004abb970: strb       w10, [x19, #0x30]
0x0000000004abb974: mov        x12, x11
0x0000000004abb978: b          #0x4abb994
0x0000000004abb97c: ldr        x8, [x19, #0x20]
0x0000000004abb980: cmp        x12, x8
0x0000000004abb984: b.hs       #0x4abb98c
0x0000000004abb988: str        x12, [x19, #0x20]
0x0000000004abb98c: str        x12, [x19, #0x28]
0x0000000004abb990: mov        x8, x12
0x0000000004abb994: str        x8, [x20, #0x80]
0x0000000004abb998: sub        x13, x12, #0xc0
0x0000000004abb99c: cmp        x13, x9
0x0000000004abb9a0: b.hs       #0x4abb9b8
0x0000000004abb9a4: mov        x8, #0
0x0000000004abb9a8: mov        w10, #1
0x0000000004abb9ac: strb       w10, [x19, #0x30]
0x0000000004abb9b0: mov        x13, x12
0x0000000004abb9b4: b          #0x4abb9d0
0x0000000004abb9b8: ldr        x8, [x19, #0x20]
0x0000000004abb9bc: cmp        x13, x8
0x0000000004abb9c0: b.hs       #0x4abb9c8
0x0000000004abb9c4: str        x13, [x19, #0x20]
0x0000000004abb9c8: str        x13, [x19, #0x28]
0x0000000004abb9cc: mov        x8, x13
0x0000000004abb9d0: str        x8, [x20, #0x88]
0x0000000004abb9d4: sub        x14, x13, #0x100
0x0000000004abb9d8: cmp        x14, x9
0x0000000004abb9dc: b.hs       #0x4abb9f4
0x0000000004abb9e0: mov        x8, #0
0x0000000004abb9e4: mov        w10, #1
0x0000000004abb9e8: strb       w10, [x19, #0x30]
0x0000000004abb9ec: mov        x14, x13
0x0000000004abb9f0: b          #0x4abba0c
0x0000000004abb9f4: ldr        x8, [x19, #0x20]
0x0000000004abb9f8: cmp        x14, x8
0x0000000004abb9fc: b.hs       #0x4abba04
0x0000000004abba00: str        x14, [x19, #0x20]
0x0000000004abba04: str        x14, [x19, #0x28]
0x0000000004abba08: mov        x8, x14
0x0000000004abba0c: str        x8, [x20, #0x90]
0x0000000004abba10: sub        x12, x14, #0x80
0x0000000004abba14: cmp        x12, x9
0x0000000004abba18: b.hs       #0x4abba30
0x0000000004abba1c: mov        x8, #0
0x0000000004abba20: mov        w10, #1
0x0000000004abba24: strb       w10, [x19, #0x30]
0x0000000004abba28: mov        x12, x14
0x0000000004abba2c: b          #0x4abba48
0x0000000004abba30: ldr        x8, [x19, #0x20]
0x0000000004abba34: cmp        x12, x8
0x0000000004abba38: b.hs       #0x4abba40
0x0000000004abba3c: str        x12, [x19, #0x20]
0x0000000004abba40: str        x12, [x19, #0x28]
0x0000000004abba44: mov        x8, x12
0x0000000004abba48: str        x8, [x20, #0x98]
0x0000000004abba4c: mov        x8, #-0x8040
0x0000000004abba50: add        x10, x12, x8
0x0000000004abba54: cmp        x10, x9
0x0000000004abba58: b.hs       #0x4abba70
0x0000000004abba5c: mov        x8, #0
0x0000000004abba60: mov        w10, #1
0x0000000004abba64: strb       w10, [x19, #0x30]
0x0000000004abba68: mov        x10, x12
0x0000000004abba6c: b          #0x4abba88
0x0000000004abba70: ldr        x8, [x19, #0x20]
0x0000000004abba74: cmp        x10, x8
0x0000000004abba78: b.hs       #0x4abba80
0x0000000004abba7c: str        x10, [x19, #0x20]
0x0000000004abba80: str        x10, [x19, #0x28]
0x0000000004abba84: mov        x8, x10
0x0000000004abba88: str        x8, [x20, #0xa0]
0x0000000004abba8c: sub        x8, x10, #0x1c, lsl #12
0x0000000004abba90: sub        x8, x8, #0x40
0x0000000004abba94: cmp        x8, x9
0x0000000004abba98: b.hs       #0x4abbaac
0x0000000004abba9c: mov        x8, #0
0x0000000004abbaa0: mov        w9, #1
0x0000000004abbaa4: strb       w9, [x19, #0x30]
0x0000000004abbaa8: b          #0x4abbac0
0x0000000004abbaac: ldr        x9, [x19, #0x20]
0x0000000004abbab0: cmp        x8, x9
0x0000000004abbab4: b.hs       #0x4abbabc
0x0000000004abbab8: str        x8, [x19, #0x20]
0x0000000004abbabc: str        x8, [x19, #0x28]
0x0000000004abbac0: str        x8, [x20, #0xa8]
0x0000000004abbac4: ldr        q0, [x21]
0x0000000004abbac8: ldur       q1, [x21, #0xc]
0x0000000004abbacc: stur       q1, [x20, #0xfc]
0x0000000004abbad0: str        q0, [x20, #0xf0]
0x0000000004abbad4: ldrb       w8, [x19, #0x30]
0x0000000004abbad8: cmp        w8, #0
0x0000000004abbadc: mov        x8, #-0x40
0x0000000004abbae0: csel       x0, xzr, x8, eq
0x0000000004abbae4: ldp        x29, x30, [sp, #0x30]
0x0000000004abbae8: ldp        x20, x19, [sp, #0x20]
0x0000000004abbaec: ldp        x22, x21, [sp, #0x10]
0x0000000004abbaf0: ldp        x24, x23, [sp], #0x40
0x0000000004abbaf4: ret        
0x0000000004abbaf8: ldr        x12, [x19, #0x20]
0x0000000004abbafc: cmp        x11, x12
0x0000000004abbb00: b.hs       #0x4abbb0c
0x0000000004abbb04: str        x11, [x19, #0x20]
0x0000000004abbb08: mov        x12, x11
0x0000000004abbb0c: str        x11, [x19, #0x28]
0x0000000004abbb10: ldp        x13, x9, [x19, #8]
0x0000000004abbb14: neg        w14, w9
0x0000000004abbb18: and        x14, x14, #0x3f
0x0000000004abbb1c: add        x9, x9, x14
0x0000000004abbb20: cmp        x9, x13
0x0000000004abbb24: b.ls       #0x4abbc20
0x0000000004abbb28: str        xzr, [x20, #0x80]
0x0000000004abbb2c: cbnz       w10, #0x4abbb38
0x0000000004abbb30: ldr        x9, [x19, #0x10]
0x0000000004abbb34: str        x9, [x19, #0x20]
0x0000000004abbb38: neg        w9, w11
0x0000000004abbb3c: orr        x9, x9, #0xffffffffffffffc0
0x0000000004abbb40: add        x12, x11, x9
0x0000000004abbb44: cmp        x12, x8
0x0000000004abbb48: b.hs       #0x4abbb58
0x0000000004abbb4c: mov        w9, #1
0x0000000004abbb50: strb       w9, [x19, #0x30]
0x0000000004abbb54: b          #0x4abbb8c
0x0000000004abbb58: ldr        x11, [x19, #0x20]
0x0000000004abbb5c: cmp        x12, x11
0x0000000004abbb60: b.hs       #0x4abbb6c
0x0000000004abbb64: str        x12, [x19, #0x20]
0x0000000004abbb68: mov        x11, x12
0x0000000004abbb6c: str        x12, [x19, #0x28]
0x0000000004abbb70: ldp        x13, x9, [x19, #8]
0x0000000004abbb74: neg        w14, w9
0x0000000004abbb78: and        x14, x14, #0x3f
0x0000000004abbb7c: add        x9, x9, x14
0x0000000004abbb80: cmp        x9, x13
0x0000000004abbb84: b.ls       #0x4abbcc0
0x0000000004abbb88: mov        x11, x12
0x0000000004abbb8c: str        xzr, [x20, #0x88]
0x0000000004abbb90: cbnz       w10, #0x4abbb9c
0x0000000004abbb94: ldr        x9, [x19, #0x10]
0x0000000004abbb98: str        x9, [x19, #0x20]
0x0000000004abbb9c: neg        w9, w11
0x0000000004abbba0: orr        x9, x9, #0xffffffffffffffc0
0x0000000004abbba4: add        x13, x11, x9
0x0000000004abbba8: cmp        x13, x8
0x0000000004abbbac: b.hs       #0x4abbbbc
0x0000000004abbbb0: mov        w9, #1
0x0000000004abbbb4: strb       w9, [x19, #0x30]
0x0000000004abbbb8: b          #0x4abbbf0
0x0000000004abbbbc: ldr        x11, [x19, #0x20]
0x0000000004abbbc0: cmp        x13, x11
0x0000000004abbbc4: b.hs       #0x4abbbd0
0x0000000004abbbc8: str        x13, [x19, #0x20]
0x0000000004abbbcc: mov        x11, x13
0x0000000004abbbd0: str        x13, [x19, #0x28]
0x0000000004abbbd4: ldp        x12, x9, [x19, #8]
0x0000000004abbbd8: neg        w14, w9
0x0000000004abbbdc: and        x14, x14, #0x3f
0x0000000004abbbe0: add        x9, x9, x14
0x0000000004abbbe4: cmp        x9, x12
0x0000000004abbbe8: b.ls       #0x4abbd6c
0x0000000004abbbec: mov        x11, x13
0x0000000004abbbf0: str        xzr, [x20, #0x90]
0x0000000004abbbf4: cbnz       w10, #0x4abbc00
0x0000000004abbbf8: ldr        x9, [x19, #0x10]
0x0000000004abbbfc: str        x9, [x19, #0x20]
0x0000000004abbc00: neg        w9, w11
0x0000000004abbc04: orr        x9, x9, #0xffffffffffffffc0
0x0000000004abbc08: add        x14, x11, x9
0x0000000004abbc0c: cmp        x14, x8
0x0000000004abbc10: b.hs       #0x4abbc3c
0x0000000004abbc14: mov        w9, #1
0x0000000004abbc18: strb       w9, [x19, #0x30]
0x0000000004abbc1c: b          #0x4abbc70
0x0000000004abbc20: stp        x9, x9, [x19, #0x10]
0x0000000004abbc24: cmp        x12, x9
0x0000000004abbc28: b.hs       #0x4abbc30
0x0000000004abbc2c: str        x9, [x19, #0x20]
0x0000000004abbc30: mov        w8, #2
0x0000000004abbc34: str        w8, [x19, #0x38]
0x0000000004abbc38: b          #0x4abb95c
0x0000000004abbc3c: ldr        x11, [x19, #0x20]
0x0000000004abbc40: cmp        x14, x11
0x0000000004abbc44: b.hs       #0x4abbc50
0x0000000004abbc48: str        x14, [x19, #0x20]
0x0000000004abbc4c: mov        x11, x14
0x0000000004abbc50: str        x14, [x19, #0x28]
0x0000000004abbc54: ldp        x12, x9, [x19, #8]
0x0000000004abbc58: neg        w13, w9
0x0000000004abbc5c: and        x13, x13, #0x3f
0x0000000004abbc60: add        x9, x9, x13
0x0000000004abbc64: cmp        x9, x12
0x0000000004abbc68: b.ls       #0x4abbd88
0x0000000004abbc6c: mov        x11, x14
0x0000000004abbc70: str        xzr, [x20, #0x98]
0x0000000004abbc74: cbnz       w10, #0x4abbc80
0x0000000004abbc78: ldr        x9, [x19, #0x10]
0x0000000004abbc7c: str        x9, [x19, #0x20]
0x0000000004abbc80: neg        w9, w11
0x0000000004abbc84: orr        x9, x9, #0xffffffffffffffc0
0x0000000004abbc88: add        x12, x11, x9
0x0000000004abbc8c: cmp        x12, x8
0x0000000004abbc90: b.hs       #0x4abbcdc
0x0000000004abbc94: mov        w9, #1
0x0000000004abbc98: strb       w9, [x19, #0x30]
0x0000000004abbc9c: b          #0x4abbd10
0x0000000004abbca0: ldr        x8, [x19, #0x20]
0x0000000004abbca4: cmp        x0, x8
0x0000000004abbca8: b.hs       #0x4abbcb0
0x0000000004abbcac: str        x0, [x19, #0x20]
0x0000000004abbcb0: str        x0, [x19, #0x28]
0x0000000004abbcb4: str        x0, [x20, #0x38]
0x0000000004abbcb8: bl         #0x4b987a0
0x0000000004abbcbc: b          #0x4abb8a8
0x0000000004abbcc0: stp        x9, x9, [x19, #0x10]
0x0000000004abbcc4: cmp        x11, x9
0x0000000004abbcc8: b.hs       #0x4abbcd0
0x0000000004abbccc: str        x9, [x19, #0x20]
0x0000000004abbcd0: mov        w8, #2
0x0000000004abbcd4: str        w8, [x19, #0x38]
0x0000000004abbcd8: b          #0x4abb998
0x0000000004abbcdc: ldr        x11, [x19, #0x20]
0x0000000004abbce0: cmp        x12, x11
0x0000000004abbce4: b.hs       #0x4abbcf0
0x0000000004abbce8: str        x12, [x19, #0x20]
0x0000000004abbcec: mov        x11, x12
0x0000000004abbcf0: str        x12, [x19, #0x28]
0x0000000004abbcf4: ldp        x13, x9, [x19, #8]
0x0000000004abbcf8: neg        w14, w9
0x0000000004abbcfc: and        x14, x14, #0x3f
0x0000000004abbd00: add        x9, x9, x14
0x0000000004abbd04: cmp        x9, x13
0x0000000004abbd08: b.ls       #0x4abbda4
0x0000000004abbd0c: mov        x11, x12
0x0000000004abbd10: str        xzr, [x20, #0xa0]
0x0000000004abbd14: cbnz       w10, #0x4abbd20
0x0000000004abbd18: ldr        x9, [x19, #0x10]
0x0000000004abbd1c: str        x9, [x19, #0x20]
0x0000000004abbd20: neg        w9, w11
0x0000000004abbd24: orr        x9, x9, #0xffffffffffffffc0
0x0000000004abbd28: add        x10, x11, x9
0x0000000004abbd2c: cmp        x10, x8
0x0000000004abbd30: b.lo       #0x4abba9c
0x0000000004abbd34: ldr        x8, [x19, #0x20]
0x0000000004abbd38: cmp        x10, x8
0x0000000004abbd3c: b.hs       #0x4abbd48
0x0000000004abbd40: str        x10, [x19, #0x20]
0x0000000004abbd44: mov        x8, x10
0x0000000004abbd48: str        x10, [x19, #0x28]
0x0000000004abbd4c: ldp        x11, x9, [x19, #8]
0x0000000004abbd50: neg        w12, w9
0x0000000004abbd54: and        x12, x12, #0x3f
0x0000000004abbd58: add        x9, x9, x12
0x0000000004abbd5c: cmp        x9, x11
0x0000000004abbd60: b.ls       #0x4abbdc0
0x0000000004abbd64: mov        x8, #0
0x0000000004abbd68: b          #0x4abbac0
0x0000000004abbd6c: stp        x9, x9, [x19, #0x10]
0x0000000004abbd70: cmp        x11, x9
0x0000000004abbd74: b.hs       #0x4abbd7c
0x0000000004abbd78: str        x9, [x19, #0x20]
0x0000000004abbd7c: mov        w8, #2
0x0000000004abbd80: str        w8, [x19, #0x38]
0x0000000004abbd84: b          #0x4abb9d4
0x0000000004abbd88: stp        x9, x9, [x19, #0x10]
0x0000000004abbd8c: cmp        x11, x9
0x0000000004abbd90: b.hs       #0x4abbd98
0x0000000004abbd94: str        x9, [x19, #0x20]
0x0000000004abbd98: mov        w8, #2
0x0000000004abbd9c: str        w8, [x19, #0x38]
0x0000000004abbda0: b          #0x4abba10
0x0000000004abbda4: stp        x9, x9, [x19, #0x10]
0x0000000004abbda8: cmp        x11, x9
0x0000000004abbdac: b.hs       #0x4abbdb4
0x0000000004abbdb0: str        x9, [x19, #0x20]
0x0000000004abbdb4: mov        w8, #2
0x0000000004abbdb8: str        w8, [x19, #0x38]
0x0000000004abbdbc: b          #0x4abba4c
0x0000000004abbdc0: stp        x9, x9, [x19, #0x10]
0x0000000004abbdc4: cmp        x8, x9
0x0000000004abbdc8: b.hs       #0x4abbdd0
0x0000000004abbdcc: str        x9, [x19, #0x20]
0x0000000004abbdd0: mov        w8, #2
0x0000000004abbdd4: str        w8, [x19, #0x38]
0x0000000004abbdd8: b          #0x4abba8c
