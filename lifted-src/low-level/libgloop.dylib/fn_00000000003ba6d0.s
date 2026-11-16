; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ba6d0
0x00000000003ba6d0: sub        sp, sp, #0xe0
0x00000000003ba6d4: stp        x28, x27, [sp, #0x80]
0x00000000003ba6d8: stp        x26, x25, [sp, #0x90]
0x00000000003ba6dc: stp        x24, x23, [sp, #0xa0]
0x00000000003ba6e0: stp        x22, x21, [sp, #0xb0]
0x00000000003ba6e4: stp        x20, x19, [sp, #0xc0]
0x00000000003ba6e8: stp        x29, x30, [sp, #0xd0]
0x00000000003ba6ec: add        x29, sp, #0xd0
0x00000000003ba6f0: mov        x19, x4
0x00000000003ba6f4: mov        x23, x3
0x00000000003ba6f8: mov        x22, x2
0x00000000003ba6fc: str        w1, [sp, #0x2c]
0x00000000003ba700: mov        x21, x0
0x00000000003ba704: mov        x27, #0
0x00000000003ba708: mov        w28, #0
0x00000000003ba70c: adrp       x8, #0xe68000
0x00000000003ba710: ldr        x8, [x8, #0xe0]
0x00000000003ba714: ldr        x8, [x8]
0x00000000003ba718: stur       x8, [x29, #-0x58]
0x00000000003ba71c: add        x8, sp, #0x30
0x00000000003ba720: str        x8, [sp, #0x38]
0x00000000003ba724: add        x8, sp, #0x38
0x00000000003ba728: str        x8, [sp, #0x30]
0x00000000003ba72c: add        x8, sp, #0x5a
0x00000000003ba730: add        x20, x8, #2
0x00000000003ba734: cmp        x27, #0xa
0x00000000003ba738: b.eq       #0x3baa4c
0x00000000003ba73c: mov        x0, x21
0x00000000003ba740: bl         #0x3c3a30
0x00000000003ba744: mov        x24, x0
0x00000000003ba748: mov        x0, x21
0x00000000003ba74c: bl         #0x3c3a30
0x00000000003ba750: mov        x25, x0
0x00000000003ba754: sturb      w0, [x20, #-2]
0x00000000003ba758: mov        x0, x21
0x00000000003ba75c: bl         #0x3c3a30
0x00000000003ba760: sturb      w0, [x20, #-1]
0x00000000003ba764: mov        x0, x21
0x00000000003ba768: bl         #0x3c3a30
0x00000000003ba76c: mov        x26, x0
0x00000000003ba770: strb       w0, [x20]
0x00000000003ba774: mov        x0, x21
0x00000000003ba778: bl         #0x3bec0c
0x00000000003ba77c: cbnz       w0, #0x3baa08
0x00000000003ba780: cmp        w25, #8
0x00000000003ba784: b.ne       #0x3baa4c
0x00000000003ba788: orr        w28, w28, w26
0x00000000003ba78c: add        x20, x20, #3
0x00000000003ba790: add        x27, x27, #1
0x00000000003ba794: cbnz       w24, #0x3ba734
0x00000000003ba798: tst        w28, #0x10
0x00000000003ba79c: mov        w8, #3
0x00000000003ba7a0: cinc       w8, w8, ne
0x00000000003ba7a4: str        w8, [x23]
0x00000000003ba7a8: cmp        w22, #1
0x00000000003ba7ac: b.lt       #0x3baa6c
0x00000000003ba7b0: mov        x9, #0
0x00000000003ba7b4: mov        w8, w22
0x00000000003ba7b8: str        x8, [sp, #0x10]
0x00000000003ba7bc: add        x10, sp, #0x5a
0x00000000003ba7c0: ldr        w8, [sp, #0x2c]
0x00000000003ba7c4: lsl        w8, w8, #2
0x00000000003ba7c8: mov        w11, #0x10
0x00000000003ba7cc: mov        w12, #0xc0
0x00000000003ba7d0: mov        w13, #0x1b8
0x00000000003ba7d4: mov        w14, #0x20
0x00000000003ba7d8: adrp       x15, #0xe8b000
0x00000000003ba7dc: add        x15, x15, #0x70
0x00000000003ba7e0: str        w8, [sp, #0xc]
0x00000000003ba7e4: mov        x26, #0
0x00000000003ba7e8: mul        w8, w8, w9
0x00000000003ba7ec: add        x22, x19, w8, sxtw
0x00000000003ba7f0: stp        x9, x22, [sp, #0x18]
0x00000000003ba7f4: add        x8, x26, x26, lsl #1
0x00000000003ba7f8: add        x28, x10, x8
0x00000000003ba7fc: ldrb       w8, [x28, #1]
0x00000000003ba800: cmp        w8, #0
0x00000000003ba804: csel       x9, x12, x11, eq
0x00000000003ba808: cmp        w8, #1
0x00000000003ba80c: csel       x9, x13, x9, eq
0x00000000003ba810: cmp        w8, #2
0x00000000003ba814: csel       x8, x14, x9, eq
0x00000000003ba818: ldr        x8, [x15, x8]
0x00000000003ba81c: br         x8
0x00000000003ba820: mov        w20, #0
0x00000000003ba824: ldr        w8, [sp, #0x2c]
0x00000000003ba828: cmp        w20, w8
0x00000000003ba82c: b.ge       #0x3ba858
0x00000000003ba830: ldrb       w1, [x28, #2]
0x00000000003ba834: mov        x0, x21
0x00000000003ba838: mov        x2, x22
0x00000000003ba83c: bl         #0x3b6428
0x00000000003ba840: cbz        x0, #0x3baa44
0x00000000003ba844: add        w20, w20, #1
0x00000000003ba848: add        x22, x22, #4
0x00000000003ba84c: ldr        w8, [sp, #0x2c]
0x00000000003ba850: cmp        w20, w8
0x00000000003ba854: b.lt       #0x3ba830
0x00000000003ba858: add        x26, x26, #1
0x00000000003ba85c: cmp        x27, x26
0x00000000003ba860: add        x10, sp, #0x5a
0x00000000003ba864: mov        w11, #0x10
0x00000000003ba868: mov        w12, #0xc0
0x00000000003ba86c: mov        w13, #0x1b8
0x00000000003ba870: mov        w14, #0x20
0x00000000003ba874: adrp       x15, #0xe8b000
0x00000000003ba878: add        x15, x15, #0x70
0x00000000003ba87c: ldr        x22, [sp, #0x20]
0x00000000003ba880: b.ne       #0x3ba7f4
0x00000000003ba884: b          #0x3ba9f0
0x00000000003ba888: ldr        w24, [sp, #0x2c]
0x00000000003ba88c: b          #0x3ba894
0x00000000003ba890: sub        w24, w24, w20
0x00000000003ba894: cmp        w24, #1
0x00000000003ba898: b.lt       #0x3ba858
0x00000000003ba89c: mov        x0, x21
0x00000000003ba8a0: bl         #0x3c3a30
0x00000000003ba8a4: mov        x23, x0
0x00000000003ba8a8: mov        x0, x21
0x00000000003ba8ac: bl         #0x3bec0c
0x00000000003ba8b0: cbnz       w0, #0x3baa28
0x00000000003ba8b4: cmp        w24, w23
0x00000000003ba8b8: csel       w20, w24, w23, lo
0x00000000003ba8bc: ldrb       w1, [x28, #2]
0x00000000003ba8c0: add        x2, sp, #0x50
0x00000000003ba8c4: mov        x0, x21
0x00000000003ba8c8: bl         #0x3b6428
0x00000000003ba8cc: cbz        x0, #0x3baa44
0x00000000003ba8d0: ands       w20, w20, #0xff
0x00000000003ba8d4: mov        x23, x20
0x00000000003ba8d8: b.eq       #0x3ba890
0x00000000003ba8dc: ldrb       w0, [x28, #2]
0x00000000003ba8e0: add        x2, sp, #0x50
0x00000000003ba8e4: mov        x1, x22
0x00000000003ba8e8: bl         #0x3b6f24
0x00000000003ba8ec: add        x22, x22, #4
0x00000000003ba8f0: subs       w23, w23, #1
0x00000000003ba8f4: b.ne       #0x3ba8dc
0x00000000003ba8f8: b          #0x3ba890
0x00000000003ba8fc: ldr        w24, [sp, #0x2c]
0x00000000003ba900: cmp        w24, #1
0x00000000003ba904: b.lt       #0x3ba858
0x00000000003ba908: mov        x0, x21
0x00000000003ba90c: bl         #0x3c3a30
0x00000000003ba910: mov        x23, x0
0x00000000003ba914: mov        x0, x21
0x00000000003ba918: bl         #0x3bec0c
0x00000000003ba91c: cbnz       w0, #0x3baa08
0x00000000003ba920: tbnz       w23, #7, #0x3ba964
0x00000000003ba924: add        w25, w23, #1
0x00000000003ba928: mov        x20, x25
0x00000000003ba92c: cmp        w24, w23
0x00000000003ba930: b.ls       #0x3baa08
0x00000000003ba934: ldrb       w1, [x28, #2]
0x00000000003ba938: mov        x0, x21
0x00000000003ba93c: mov        x2, x22
0x00000000003ba940: bl         #0x3b6428
0x00000000003ba944: cbz        x0, #0x3baa44
0x00000000003ba948: add        x22, x22, #4
0x00000000003ba94c: subs       w20, w20, #1
0x00000000003ba950: b.ne       #0x3ba934
0x00000000003ba954: sub        w24, w24, w25
0x00000000003ba958: cmp        w24, #1
0x00000000003ba95c: b.ge       #0x3ba908
0x00000000003ba960: b          #0x3ba858
0x00000000003ba964: cmp        w23, #0x80
0x00000000003ba968: b.ne       #0x3ba998
0x00000000003ba96c: add        x8, sp, #0x48
0x00000000003ba970: str        x8, [sp, #0x50]
0x00000000003ba974: add        x8, sp, #0x50
0x00000000003ba978: str        x8, [sp, #0x48]
0x00000000003ba97c: mov        x0, x21
0x00000000003ba980: bl         #0x3c3a30
0x00000000003ba984: mov        x23, x0
0x00000000003ba988: mov        x0, x21
0x00000000003ba98c: bl         #0x3c3a30
0x00000000003ba990: orr        w25, w0, w23, lsl #8
0x00000000003ba994: b          #0x3ba99c
0x00000000003ba998: sub        w25, w23, #0x7f
0x00000000003ba99c: cmp        w25, w24
0x00000000003ba9a0: b.gt       #0x3baa28
0x00000000003ba9a4: ldrb       w1, [x28, #2]
0x00000000003ba9a8: add        x2, sp, #0x44
0x00000000003ba9ac: mov        x0, x21
0x00000000003ba9b0: bl         #0x3b6428
0x00000000003ba9b4: cbz        x0, #0x3baa44
0x00000000003ba9b8: mov        x20, x25
0x00000000003ba9bc: cmp        w25, #1
0x00000000003ba9c0: b.lt       #0x3ba9e0
0x00000000003ba9c4: ldrb       w0, [x28, #2]
0x00000000003ba9c8: add        x2, sp, #0x44
0x00000000003ba9cc: mov        x1, x22
0x00000000003ba9d0: bl         #0x3b6f24
0x00000000003ba9d4: add        x22, x22, #4
0x00000000003ba9d8: subs       w20, w20, #1
0x00000000003ba9dc: b.ne       #0x3ba9c4
0x00000000003ba9e0: sub        w24, w24, w25
0x00000000003ba9e4: cmp        w24, #1
0x00000000003ba9e8: b.ge       #0x3ba908
0x00000000003ba9ec: b          #0x3ba858
0x00000000003ba9f0: ldp        x8, x9, [sp, #0x10]
0x00000000003ba9f4: add        x9, x9, #1
0x00000000003ba9f8: cmp        x9, x8
0x00000000003ba9fc: ldr        w8, [sp, #0xc]
0x00000000003baa00: b.ne       #0x3ba7e4
0x00000000003baa04: b          #0x3baa6c
0x00000000003baa08: adrp       x0, #0xf17000
0x00000000003baa0c: add        x0, x0, #0x290
0x00000000003baa10: ldr        x8, [x0]
0x00000000003baa14: blr        x8
0x00000000003baa18: mov        x19, #0
0x00000000003baa1c: adrp       x8, #0xc83000
0x00000000003baa20: add        x8, x8, #0x8dd
0x00000000003baa24: b          #0x3baa68
0x00000000003baa28: adrp       x0, #0xf17000
0x00000000003baa2c: add        x0, x0, #0x290
0x00000000003baa30: ldr        x8, [x0]
0x00000000003baa34: blr        x8
0x00000000003baa38: adrp       x8, #0xc83000
0x00000000003baa3c: add        x8, x8, #0x8dd
0x00000000003baa40: str        x8, [x0]
0x00000000003baa44: mov        x19, #0
0x00000000003baa48: b          #0x3baa6c
0x00000000003baa4c: adrp       x0, #0xf17000
0x00000000003baa50: add        x0, x0, #0x290
0x00000000003baa54: ldr        x8, [x0]
0x00000000003baa58: blr        x8
0x00000000003baa5c: mov        x19, #0
0x00000000003baa60: adrp       x8, #0xc83000
0x00000000003baa64: add        x8, x8, #0x8e6
0x00000000003baa68: str        x8, [x0]
0x00000000003baa6c: ldur       x8, [x29, #-0x58]
0x00000000003baa70: adrp       x9, #0xe68000
0x00000000003baa74: ldr        x9, [x9, #0xe0]
0x00000000003baa78: ldr        x9, [x9]
0x00000000003baa7c: cmp        x9, x8
0x00000000003baa80: b.ne       #0x3baaa8
0x00000000003baa84: mov        x0, x19
0x00000000003baa88: ldp        x29, x30, [sp, #0xd0]
0x00000000003baa8c: ldp        x20, x19, [sp, #0xc0]
0x00000000003baa90: ldp        x22, x21, [sp, #0xb0]
0x00000000003baa94: ldp        x24, x23, [sp, #0xa0]
0x00000000003baa98: ldp        x26, x25, [sp, #0x90]
0x00000000003baa9c: ldp        x28, x27, [sp, #0x80]
0x00000000003baaa0: add        sp, sp, #0xe0
0x00000000003baaa4: ret        
0x00000000003baaa8: bl         #0xc7ba98
