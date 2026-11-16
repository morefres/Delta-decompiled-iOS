; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7e6c8
0x0000000000a7e6c8: sub        sp, sp, #0xa0
0x0000000000a7e6cc: stp        x28, x27, [sp, #0x40]
0x0000000000a7e6d0: stp        x26, x25, [sp, #0x50]
0x0000000000a7e6d4: stp        x24, x23, [sp, #0x60]
0x0000000000a7e6d8: stp        x22, x21, [sp, #0x70]
0x0000000000a7e6dc: stp        x20, x19, [sp, #0x80]
0x0000000000a7e6e0: stp        x29, x30, [sp, #0x90]
0x0000000000a7e6e4: add        x29, sp, #0x90
0x0000000000a7e6e8: mov        x20, x1
0x0000000000a7e6ec: mov        x19, x0
0x0000000000a7e6f0: adrp       x8, #0xe68000
0x0000000000a7e6f4: ldr        x8, [x8, #0xe0]
0x0000000000a7e6f8: ldr        x8, [x8]
0x0000000000a7e6fc: str        x8, [sp, #0x38]
0x0000000000a7e700: cbz        x0, #0xa7e710
0x0000000000a7e704: cmp        w20, #1
0x0000000000a7e708: b.lt       #0xa7e710
0x0000000000a7e70c: strb       wzr, [x19]
0x0000000000a7e710: cbz        x2, #0xa7e740
0x0000000000a7e714: ldr        x8, [x2, #0x18]
0x0000000000a7e718: cbz        x8, #0xa7e740
0x0000000000a7e71c: cbz        w3, #0xa7e9ac
0x0000000000a7e720: ldr        w28, [x2, #0x14]
0x0000000000a7e724: cmp        w28, #0x24a
0x0000000000a7e728: b.le       #0xa7e780
0x0000000000a7e72c: mov        x22, #0
0x0000000000a7e730: mov        x0, x22
0x0000000000a7e734: bl         #0x9c9454
0x0000000000a7e738: mov        w21, #-1
0x0000000000a7e73c: b          #0xa7e744
0x0000000000a7e740: mov        w21, #0
0x0000000000a7e744: ldr        x8, [sp, #0x38]
0x0000000000a7e748: adrp       x9, #0xe68000
0x0000000000a7e74c: ldr        x9, [x9, #0xe0]
0x0000000000a7e750: ldr        x9, [x9]
0x0000000000a7e754: cmp        x9, x8
0x0000000000a7e758: b.ne       #0xa7ea28
0x0000000000a7e75c: mov        x0, x21
0x0000000000a7e760: ldp        x29, x30, [sp, #0x90]
0x0000000000a7e764: ldp        x20, x19, [sp, #0x80]
0x0000000000a7e768: ldp        x22, x21, [sp, #0x70]
0x0000000000a7e76c: ldp        x24, x23, [sp, #0x60]
0x0000000000a7e770: ldp        x26, x25, [sp, #0x50]
0x0000000000a7e774: ldp        x28, x27, [sp, #0x40]
0x0000000000a7e778: add        sp, sp, #0xa0
0x0000000000a7e77c: ret        
0x0000000000a7e780: cmp        w28, #1
0x0000000000a7e784: b.lt       #0xa7ea14
0x0000000000a7e788: mov        x22, #0
0x0000000000a7e78c: mov        w27, #0
0x0000000000a7e790: mov        w21, #0
0x0000000000a7e794: ldr        x23, [x2, #0x18]
0x0000000000a7e798: ldrsb      w8, [x23]
0x0000000000a7e79c: subs       w28, w28, #1
0x0000000000a7e7a0: b.ne       #0xa7e7a8
0x0000000000a7e7a4: tbnz       w8, #0x1f, #0xa7e730
0x0000000000a7e7a8: mov        x25, #0
0x0000000000a7e7ac: mov        w26, #0
0x0000000000a7e7b0: mvn        w9, w8
0x0000000000a7e7b4: lsr        w24, w9, #0x1f
0x0000000000a7e7b8: add        x23, x23, #1
0x0000000000a7e7bc: and        x1, x8, #0x7f
0x0000000000a7e7c0: cbz        w26, #0xa7e7d8
0x0000000000a7e7c4: mov        x0, x22
0x0000000000a7e7c8: bl         #0x9d0560
0x0000000000a7e7cc: cbz        w0, #0xa7e730
0x0000000000a7e7d0: tbz        w24, #0, #0xa7e7e0
0x0000000000a7e7d4: b          #0xa7e850
0x0000000000a7e7d8: orr        x25, x25, x1
0x0000000000a7e7dc: tbnz       w24, #0, #0xa7e850
0x0000000000a7e7e0: cbnz       w26, #0xa7e814
0x0000000000a7e7e4: lsr        x8, x25, #0x39
0x0000000000a7e7e8: cbz        x8, #0xa7e814
0x0000000000a7e7ec: cbnz       x22, #0xa7e7fc
0x0000000000a7e7f0: bl         #0x9c94d8
0x0000000000a7e7f4: mov        x22, x0
0x0000000000a7e7f8: cbz        x0, #0xa7e730
0x0000000000a7e7fc: mov        x0, x22
0x0000000000a7e800: mov        x1, x25
0x0000000000a7e804: bl         #0x9c98d8
0x0000000000a7e808: cbz        w0, #0xa7e730
0x0000000000a7e80c: mov        w26, #1
0x0000000000a7e810: b          #0xa7e818
0x0000000000a7e814: cbz        w26, #0xa7e848
0x0000000000a7e818: mov        x0, x22
0x0000000000a7e81c: mov        x1, x22
0x0000000000a7e820: mov        w2, #7
0x0000000000a7e824: bl         #0x9cf1e8
0x0000000000a7e828: cbz        w0, #0xa7e730
0x0000000000a7e82c: ldrsb      w8, [x23], #1
0x0000000000a7e830: mvn        w9, w8
0x0000000000a7e834: lsr        w24, w9, #0x1f
0x0000000000a7e838: subs       w28, w28, #1
0x0000000000a7e83c: b.ne       #0xa7e7bc
0x0000000000a7e840: tbz        w8, #0x1f, #0xa7e7bc
0x0000000000a7e844: b          #0xa7e730
0x0000000000a7e848: lsl        x25, x25, #7
0x0000000000a7e84c: b          #0xa7e82c
0x0000000000a7e850: tbnz       w27, #0, #0xa7e8b8
0x0000000000a7e854: subs       x9, x25, #0x50
0x0000000000a7e858: b.lo       #0xa7e878
0x0000000000a7e85c: cbz        w26, #0xa7e894
0x0000000000a7e860: mov        x0, x22
0x0000000000a7e864: mov        w1, #0x50
0x0000000000a7e868: bl         #0x9d0678
0x0000000000a7e86c: cbz        w0, #0xa7e730
0x0000000000a7e870: mov        w8, #0x32
0x0000000000a7e874: b          #0xa7e89c
0x0000000000a7e878: cmp        x25, #0x27
0x0000000000a7e87c: mov        x8, #-0x28
0x0000000000a7e880: csel       x8, x8, xzr, hi
0x0000000000a7e884: add        x25, x8, x25
0x0000000000a7e888: mov        w8, #0x30
0x0000000000a7e88c: cinc       w8, w8, hi
0x0000000000a7e890: b          #0xa7e89c
0x0000000000a7e894: mov        w8, #0x32
0x0000000000a7e898: mov        x25, x9
0x0000000000a7e89c: cbz        x19, #0xa7e8b4
0x0000000000a7e8a0: cmp        w20, #2
0x0000000000a7e8a4: b.lt       #0xa7e8b4
0x0000000000a7e8a8: strb       w8, [x19]
0x0000000000a7e8ac: strb       wzr, [x19, #1]!
0x0000000000a7e8b0: sub        w20, w20, #1
0x0000000000a7e8b4: add        w21, w21, #1
0x0000000000a7e8b8: cbz        w26, #0xa7e914
0x0000000000a7e8bc: mov        x0, x22
0x0000000000a7e8c0: bl         #0x9c2310
0x0000000000a7e8c4: cbz        x0, #0xa7e730
0x0000000000a7e8c8: mov        x25, x0
0x0000000000a7e8cc: bl         #0xc7c338
0x0000000000a7e8d0: mov        x26, x0
0x0000000000a7e8d4: cbz        x19, #0xa7e974
0x0000000000a7e8d8: cmp        w20, #2
0x0000000000a7e8dc: b.lt       #0xa7e8ec
0x0000000000a7e8e0: mov        w8, #0x2e
0x0000000000a7e8e4: strh       w8, [x19], #1
0x0000000000a7e8e8: sub        w20, w20, #1
0x0000000000a7e8ec: sxtw       x27, w20
0x0000000000a7e8f0: mov        x0, x19
0x0000000000a7e8f4: mov        x1, x25
0x0000000000a7e8f8: mov        x2, x27
0x0000000000a7e8fc: bl         #0xa526a0
0x0000000000a7e900: cmp        w20, w26
0x0000000000a7e904: b.ge       #0xa7e96c
0x0000000000a7e908: mov        w20, #0
0x0000000000a7e90c: add        x19, x19, x27
0x0000000000a7e910: b          #0xa7e974
0x0000000000a7e914: str        x25, [sp]
0x0000000000a7e918: add        x0, sp, #0x13
0x0000000000a7e91c: mov        w1, #0x25
0x0000000000a7e920: adrp       x2, #0xc9c000
0x0000000000a7e924: add        x2, x2, #0xa9b
0x0000000000a7e928: bl         #0x9ba6c4
0x0000000000a7e92c: add        x0, sp, #0x13
0x0000000000a7e930: bl         #0xc7c338
0x0000000000a7e934: mov        x25, x0
0x0000000000a7e938: cbz        x19, #0xa7e998
0x0000000000a7e93c: cmp        w20, #1
0x0000000000a7e940: b.lt       #0xa7e998
0x0000000000a7e944: mov        w26, w20
0x0000000000a7e948: add        x1, sp, #0x13
0x0000000000a7e94c: mov        x0, x19
0x0000000000a7e950: mov        x2, x26
0x0000000000a7e954: bl         #0xa526a0
0x0000000000a7e958: subs       w20, w20, w25
0x0000000000a7e95c: b.ge       #0xa7e994
0x0000000000a7e960: mov        w20, #0
0x0000000000a7e964: add        x19, x19, x26
0x0000000000a7e968: b          #0xa7e998
0x0000000000a7e96c: add        x19, x19, w26, sxtw
0x0000000000a7e970: sub        w20, w27, w26
0x0000000000a7e974: add        w8, w21, w26
0x0000000000a7e978: add        w21, w8, #1
0x0000000000a7e97c: mov        x0, x25
0x0000000000a7e980: adrp       x1, #0xc9c000
0x0000000000a7e984: add        x1, x1, #0xa6a
0x0000000000a7e988: mov        w2, #0x252
0x0000000000a7e98c: bl         #0xa50e64
0x0000000000a7e990: b          #0xa7e99c
0x0000000000a7e994: add        x19, x19, w25, sxtw
0x0000000000a7e998: add        w21, w21, w25
0x0000000000a7e99c: mov        w27, #1
0x0000000000a7e9a0: cmp        w28, #0
0x0000000000a7e9a4: b.gt       #0xa7e798
0x0000000000a7e9a8: b          #0xa7ea1c
0x0000000000a7e9ac: mov        x0, x2
0x0000000000a7e9b0: mov        w1, #1
0x0000000000a7e9b4: mov        x23, x2
0x0000000000a7e9b8: bl         #0xa7ed28
0x0000000000a7e9bc: mov        x2, x23
0x0000000000a7e9c0: cbz        w0, #0xa7e720
0x0000000000a7e9c4: mov        x22, x0
0x0000000000a7e9c8: bl         #0xa7e1a4
0x0000000000a7e9cc: cbz        x0, #0xa7e9d8
0x0000000000a7e9d0: ldr        x21, [x0, #8]
0x0000000000a7e9d4: cbnz       x21, #0xa7e9f0
0x0000000000a7e9d8: mov        x0, x22
0x0000000000a7e9dc: bl         #0xa7e1a4
0x0000000000a7e9e0: mov        x2, x23
0x0000000000a7e9e4: cbz        x0, #0xa7e720
0x0000000000a7e9e8: ldr        x21, [x0]
0x0000000000a7e9ec: cbz        x21, #0xa7e720
0x0000000000a7e9f0: cbz        x19, #0xa7ea04
0x0000000000a7e9f4: sxtw       x2, w20
0x0000000000a7e9f8: mov        x0, x19
0x0000000000a7e9fc: mov        x1, x21
0x0000000000a7ea00: bl         #0xa526a0
0x0000000000a7ea04: mov        x0, x21
0x0000000000a7ea08: bl         #0xc7c338
0x0000000000a7ea0c: mov        x21, x0
0x0000000000a7ea10: b          #0xa7e744
0x0000000000a7ea14: mov        w21, #0
0x0000000000a7ea18: mov        x22, #0
0x0000000000a7ea1c: mov        x0, x22
0x0000000000a7ea20: bl         #0x9c9454
0x0000000000a7ea24: b          #0xa7e744
0x0000000000a7ea28: bl         #0xc7ba98
