; instruction-faithful ARM64 fallback for RobloxLib::function_4a1e6b8
0x0000000004a1e6b8: sub        sp, sp, #0x90
0x0000000004a1e6bc: stp        x28, x27, [sp, #0x30]
0x0000000004a1e6c0: stp        x26, x25, [sp, #0x40]
0x0000000004a1e6c4: stp        x24, x23, [sp, #0x50]
0x0000000004a1e6c8: stp        x22, x21, [sp, #0x60]
0x0000000004a1e6cc: stp        x20, x19, [sp, #0x70]
0x0000000004a1e6d0: stp        x29, x30, [sp, #0x80]
0x0000000004a1e6d4: add        x29, sp, #0x80
0x0000000004a1e6d8: mov        x21, x3
0x0000000004a1e6dc: mov        x19, x2
0x0000000004a1e6e0: mov        x20, x1
0x0000000004a1e6e4: ldr        x1, [x1, #0x10]
0x0000000004a1e6e8: cbz        x1, #0x4a1e728
0x0000000004a1e6ec: add        x0, sp, #0x20
0x0000000004a1e6f0: bl         #0x48ac98c
0x0000000004a1e6f4: cmp        w0, #1
0x0000000004a1e6f8: b.ne       #0x4a1f244
0x0000000004a1e6fc: ldr        x9, [sp, #0x20]
0x0000000004a1e700: adrp       x8, #0x520c000
0x0000000004a1e704: add        x8, x8, #0xa35
0x0000000004a1e708: stp        x8, x9, [sp, #8]
0x0000000004a1e70c: str        x21, [sp]
0x0000000004a1e710: adrp       x1, #0x5598000
0x0000000004a1e714: add        x1, x1, #0xa1a
0x0000000004a1e718: mov        x0, x19
0x0000000004a1e71c: bl         #0x48c6a10
0x0000000004a1e720: cmp        w0, #1
0x0000000004a1e724: b.lt       #0x4a1f244
0x0000000004a1e728: ldr        w8, [x20, #8]
0x0000000004a1e72c: cmp        w8, #1
0x0000000004a1e730: b.lt       #0x4a1e75c
0x0000000004a1e734: adrp       x8, #0x520c000
0x0000000004a1e738: add        x8, x8, #0xa35
0x0000000004a1e73c: stp        x21, x8, [sp]
0x0000000004a1e740: adrp       x1, #0x5598000
0x0000000004a1e744: add        x1, x1, #0xa36
0x0000000004a1e748: mov        x0, x19
0x0000000004a1e74c: bl         #0x48c6a10
0x0000000004a1e750: cmp        w0, #1
0x0000000004a1e754: b.ge       #0x4a1e780
0x0000000004a1e758: b          #0x4a1f244
0x0000000004a1e75c: adrp       x8, #0x520c000
0x0000000004a1e760: add        x8, x8, #0xa35
0x0000000004a1e764: stp        x21, x8, [sp]
0x0000000004a1e768: adrp       x1, #0x5598000
0x0000000004a1e76c: add        x1, x1, #0xa49
0x0000000004a1e770: mov        x0, x19
0x0000000004a1e774: bl         #0x48c6a10
0x0000000004a1e778: cmp        w0, #1
0x0000000004a1e77c: b.lt       #0x4a1f244
0x0000000004a1e780: ldr        x24, [x20]
0x0000000004a1e784: add        w8, w21, #4
0x0000000004a1e788: ldr        w9, [x24]
0x0000000004a1e78c: cmp        w9, #1
0x0000000004a1e790: b.eq       #0x4a1e800
0x0000000004a1e794: cbnz       w9, #0x4a1f244
0x0000000004a1e798: adrp       x9, #0x520c000
0x0000000004a1e79c: add        x9, x9, #0xa35
0x0000000004a1e7a0: stp        x8, x9, [sp]
0x0000000004a1e7a4: adrp       x1, #0x5598000
0x0000000004a1e7a8: add        x1, x1, #0xa53
0x0000000004a1e7ac: mov        x0, x19
0x0000000004a1e7b0: bl         #0x48c6a10
0x0000000004a1e7b4: cmp        w0, #1
0x0000000004a1e7b8: b.lt       #0x4a1f244
0x0000000004a1e7bc: ldr        x20, [x24, #8]
0x0000000004a1e7c0: ldp        x9, x8, [x20]
0x0000000004a1e7c4: cbz        x9, #0x4a1f1c4
0x0000000004a1e7c8: cbz        x8, #0x4a1f1f4
0x0000000004a1e7cc: adrp       x1, #0x5598000
0x0000000004a1e7d0: add        x1, x1, #0xa6f
0x0000000004a1e7d4: mov        x0, x19
0x0000000004a1e7d8: bl         #0x48c55b0
0x0000000004a1e7dc: cbz        w0, #0x4a1f248
0x0000000004a1e7e0: ldr        x1, [x20]
0x0000000004a1e7e4: mov        x0, x19
0x0000000004a1e7e8: mov        x2, #0
0x0000000004a1e7ec: bl         #0x48b1cc4
0x0000000004a1e7f0: cbz        w0, #0x4a1f248
0x0000000004a1e7f4: adrp       x1, #0x525b000
0x0000000004a1e7f8: add        x1, x1, #0x21d
0x0000000004a1e7fc: b          #0x4a1f1d0
0x0000000004a1e800: adrp       x28, #0x520c000
0x0000000004a1e804: add        x28, x28, #0xa35
0x0000000004a1e808: stp        x8, x28, [sp]
0x0000000004a1e80c: adrp       x1, #0x5598000
0x0000000004a1e810: add        x1, x1, #0xa61
0x0000000004a1e814: mov        x0, x19
0x0000000004a1e818: bl         #0x48c6a10
0x0000000004a1e81c: cmp        w0, #1
0x0000000004a1e820: b.lt       #0x4a1f244
0x0000000004a1e824: ldr        x0, [x24, #8]
0x0000000004a1e828: bl         #0x49fd4f4
0x0000000004a1e82c: cmp        w0, #1
0x0000000004a1e830: b.lt       #0x4a1f280
0x0000000004a1e834: mov        w20, #0
0x0000000004a1e838: add        w22, w21, #8
0x0000000004a1e83c: add        w8, w21, #0xc
0x0000000004a1e840: str        x8, [sp, #0x18]
0x0000000004a1e844: add        w21, w21, #0x10
0x0000000004a1e848: adrp       x25, #0x5598000
0x0000000004a1e84c: add        x25, x25, #0xab1
0x0000000004a1e850: cbz        w20, #0x4a1e868
0x0000000004a1e854: mov        x0, x19
0x0000000004a1e858: adrp       x1, #0x521a000
0x0000000004a1e85c: add        x1, x1, #0xc11
0x0000000004a1e860: bl         #0x48c55b0
0x0000000004a1e864: cbz        w0, #0x4a1f248
0x0000000004a1e868: ldr        x0, [x24, #8]
0x0000000004a1e86c: mov        x1, x20
0x0000000004a1e870: bl         #0x49fd508
0x0000000004a1e874: mov        x23, x0
0x0000000004a1e878: stp        x22, x28, [sp]
0x0000000004a1e87c: mov        x27, x22
0x0000000004a1e880: mov        x0, x19
0x0000000004a1e884: mov        x26, x25
0x0000000004a1e888: mov        x1, x25
0x0000000004a1e88c: bl         #0x48c6a10
0x0000000004a1e890: cmp        w0, #1
0x0000000004a1e894: b.lt       #0x4a1f244
0x0000000004a1e898: ldr        x8, [x23]
0x0000000004a1e89c: cbz        x8, #0x4a1e994
0x0000000004a1e8a0: ldr        x8, [sp, #0x18]
0x0000000004a1e8a4: stp        x8, x28, [sp]
0x0000000004a1e8a8: mov        x0, x19
0x0000000004a1e8ac: adrp       x1, #0x5598000
0x0000000004a1e8b0: add        x1, x1, #0xabd
0x0000000004a1e8b4: bl         #0x48c6a10
0x0000000004a1e8b8: cmp        w0, #1
0x0000000004a1e8bc: b.lt       #0x4a1f244
0x0000000004a1e8c0: ldr        x0, [x23]
0x0000000004a1e8c4: bl         #0x49fd4f4
0x0000000004a1e8c8: cmp        w0, #1
0x0000000004a1e8cc: b.lt       #0x4a1e994
0x0000000004a1e8d0: mov        w22, #0
0x0000000004a1e8d4: ldr        x0, [x23]
0x0000000004a1e8d8: mov        x1, x22
0x0000000004a1e8dc: bl         #0x49fd508
0x0000000004a1e8e0: mov        x25, x0
0x0000000004a1e8e4: stp        x21, x28, [sp]
0x0000000004a1e8e8: mov        x0, x19
0x0000000004a1e8ec: adrp       x1, #0x5579000
0x0000000004a1e8f0: add        x1, x1, #0xd21
0x0000000004a1e8f4: bl         #0x48c6a10
0x0000000004a1e8f8: cmp        w0, #1
0x0000000004a1e8fc: b.lt       #0x4a1f244
0x0000000004a1e900: ldr        x0, [x25]
0x0000000004a1e904: cbz        x0, #0x4a1e918
0x0000000004a1e908: mov        x1, x19
0x0000000004a1e90c: bl         #0x4a1f96c
0x0000000004a1e910: cbnz       w0, #0x4a1e92c
0x0000000004a1e914: b          #0x4a1f244
0x0000000004a1e918: mov        x0, x19
0x0000000004a1e91c: adrp       x1, #0x5598000
0x0000000004a1e920: add        x1, x1, #0xb9a
0x0000000004a1e924: bl         #0x48c55b0
0x0000000004a1e928: cbz        w0, #0x4a1f244
0x0000000004a1e92c: mov        x0, x19
0x0000000004a1e930: adrp       x1, #0x530e000
0x0000000004a1e934: add        x1, x1, #0x376
0x0000000004a1e938: bl         #0x48c55b0
0x0000000004a1e93c: cbz        w0, #0x4a1f244
0x0000000004a1e940: ldr        x0, [x25, #8]
0x0000000004a1e944: cbz        x0, #0x4a1e958
0x0000000004a1e948: mov        x1, x19
0x0000000004a1e94c: bl         #0x4a1f96c
0x0000000004a1e950: cbnz       w0, #0x4a1e96c
0x0000000004a1e954: b          #0x4a1f244
0x0000000004a1e958: mov        x0, x19
0x0000000004a1e95c: adrp       x1, #0x5598000
0x0000000004a1e960: add        x1, x1, #0xba3
0x0000000004a1e964: bl         #0x48c55b0
0x0000000004a1e968: cbz        w0, #0x4a1f244
0x0000000004a1e96c: mov        x0, x19
0x0000000004a1e970: adrp       x1, #0x521a000
0x0000000004a1e974: add        x1, x1, #0xc11
0x0000000004a1e978: bl         #0x48c55b0
0x0000000004a1e97c: cbz        w0, #0x4a1f244
0x0000000004a1e980: add        w22, w22, #1
0x0000000004a1e984: ldr        x0, [x23]
0x0000000004a1e988: bl         #0x49fd4f4
0x0000000004a1e98c: cmp        w22, w0
0x0000000004a1e990: b.lt       #0x4a1e8d4
0x0000000004a1e994: ldr        x8, [x23, #8]
0x0000000004a1e998: cbz        x8, #0x4a1ec64
0x0000000004a1e99c: ldr        w8, [x8]
0x0000000004a1e9a0: cbz        w8, #0x4a1e9bc
0x0000000004a1e9a4: ldr        x8, [sp, #0x18]
0x0000000004a1e9a8: stp        x8, x28, [sp]
0x0000000004a1e9ac: mov        x0, x19
0x0000000004a1e9b0: adrp       x1, #0x5598000
0x0000000004a1e9b4: add        x1, x1, #0xb13
0x0000000004a1e9b8: b          #0x4a1ea18
0x0000000004a1e9bc: ldr        x8, [x23, #0x10]
0x0000000004a1e9c0: cbz        x8, #0x4a1e9dc
0x0000000004a1e9c4: ldr        x8, [sp, #0x18]
0x0000000004a1e9c8: stp        x8, x28, [sp]
0x0000000004a1e9cc: mov        x0, x19
0x0000000004a1e9d0: adrp       x1, #0x5598000
0x0000000004a1e9d4: add        x1, x1, #0xad0
0x0000000004a1e9d8: b          #0x4a1ea18
0x0000000004a1e9dc: ldr        x8, [x23, #0x18]
0x0000000004a1e9e0: cbz        x8, #0x4a1e9fc
0x0000000004a1e9e4: ldr        x8, [sp, #0x18]
0x0000000004a1e9e8: stp        x8, x28, [sp]
0x0000000004a1e9ec: mov        x0, x19
0x0000000004a1e9f0: adrp       x1, #0x5598000
0x0000000004a1e9f4: add        x1, x1, #0xae6
0x0000000004a1e9f8: b          #0x4a1ea18
0x0000000004a1e9fc: ldr        x8, [x23, #0x20]
0x0000000004a1ea00: cbz        x8, #0x4a1ea24
0x0000000004a1ea04: ldr        x8, [sp, #0x18]
0x0000000004a1ea08: stp        x8, x28, [sp]
0x0000000004a1ea0c: mov        x0, x19
0x0000000004a1ea10: adrp       x1, #0x5598000
0x0000000004a1ea14: add        x1, x1, #0xafd
0x0000000004a1ea18: bl         #0x48c6a10
0x0000000004a1ea1c: cmp        w0, #1
0x0000000004a1ea20: b.lt       #0x4a1f244
0x0000000004a1ea24: ldr        x8, [x23, #8]
0x0000000004a1ea28: ldr        w9, [x8]
0x0000000004a1ea2c: cmp        w9, #2
0x0000000004a1ea30: b.eq       #0x4a1eaa4
0x0000000004a1ea34: cmp        w9, #1
0x0000000004a1ea38: b.eq       #0x4a1ec40
0x0000000004a1ea3c: cbnz       w9, #0x4a1f244
0x0000000004a1ea40: ldr        x0, [x8, #8]
0x0000000004a1ea44: bl         #0x49fd4f4
0x0000000004a1ea48: cmp        w0, #1
0x0000000004a1ea4c: b.lt       #0x4a1ec50
0x0000000004a1ea50: ldr        x8, [x23, #8]
0x0000000004a1ea54: ldr        x0, [x8, #8]
0x0000000004a1ea58: mov        w1, #0
0x0000000004a1ea5c: bl         #0x49fd508
0x0000000004a1ea60: mov        x1, x0
0x0000000004a1ea64: add        x0, sp, #0x28
0x0000000004a1ea68: bl         #0x48ac98c
0x0000000004a1ea6c: cbz        w0, #0x4a1f244
0x0000000004a1ea70: ldr        x9, [x23, #0x10]
0x0000000004a1ea74: ldr        x8, [sp, #0x28]
0x0000000004a1ea78: cbz        x9, #0x4a1eaf8
0x0000000004a1ea7c: sub        x8, x8, #1
0x0000000004a1ea80: cmp        x8, #6
0x0000000004a1ea84: b.hi       #0x4a1f244
0x0000000004a1ea88: adrp       x9, #0x607d000
0x0000000004a1ea8c: add        x9, x9, #0xc28
0x0000000004a1ea90: ldr        x1, [x9, x8, lsl #3]
0x0000000004a1ea94: mov        x0, x19
0x0000000004a1ea98: bl         #0x48c55b0
0x0000000004a1ea9c: cbnz       w0, #0x4a1eb14
0x0000000004a1eaa0: b          #0x4a1f244
0x0000000004a1eaa4: ldr        x8, [x8, #8]
0x0000000004a1eaa8: ldr        w8, [x8]
0x0000000004a1eaac: cmp        w8, #1
0x0000000004a1eab0: b.le       #0x4a1eadc
0x0000000004a1eab4: cmp        w8, #2
0x0000000004a1eab8: b.eq       #0x4a1ebec
0x0000000004a1eabc: cmp        w8, #3
0x0000000004a1eac0: b.eq       #0x4a1ebcc
0x0000000004a1eac4: cmp        w8, #4
0x0000000004a1eac8: b.ne       #0x4a1f244
0x0000000004a1eacc: mov        x0, x19
0x0000000004a1ead0: adrp       x1, #0x5598000
0x0000000004a1ead4: add        x1, x1, #0xb3b
0x0000000004a1ead8: b          #0x4a1ebf8
0x0000000004a1eadc: cbz        w8, #0x4a1ebdc
0x0000000004a1eae0: cmp        w8, #1
0x0000000004a1eae4: b.ne       #0x4a1f244
0x0000000004a1eae8: mov        x0, x19
0x0000000004a1eaec: adrp       x1, #0x5598000
0x0000000004a1eaf0: add        x1, x1, #0xb24
0x0000000004a1eaf4: b          #0x4a1ebf8
0x0000000004a1eaf8: str        x8, [sp]
0x0000000004a1eafc: mov        x0, x19
0x0000000004a1eb00: adrp       x1, #0x5222000
0x0000000004a1eb04: add        x1, x1, #0x2eb
0x0000000004a1eb08: bl         #0x48c6a10
0x0000000004a1eb0c: cmp        w0, #1
0x0000000004a1eb10: b.lt       #0x4a1f244
0x0000000004a1eb14: ldr        x8, [x23, #8]
0x0000000004a1eb18: ldr        x0, [x8, #8]
0x0000000004a1eb1c: bl         #0x49fd4f4
0x0000000004a1eb20: cmp        w0, #2
0x0000000004a1eb24: b.lt       #0x4a1ec50
0x0000000004a1eb28: mov        w22, #1
0x0000000004a1eb2c: b          #0x4a1eb64
0x0000000004a1eb30: str        x8, [sp]
0x0000000004a1eb34: mov        x0, x19
0x0000000004a1eb38: adrp       x1, #0x5222000
0x0000000004a1eb3c: add        x1, x1, #0x2eb
0x0000000004a1eb40: bl         #0x48c6a10
0x0000000004a1eb44: cmp        w0, #1
0x0000000004a1eb48: b.lt       #0x4a1f244
0x0000000004a1eb4c: add        w22, w22, #1
0x0000000004a1eb50: ldr        x8, [x23, #8]
0x0000000004a1eb54: ldr        x0, [x8, #8]
0x0000000004a1eb58: bl         #0x49fd4f4
0x0000000004a1eb5c: cmp        w22, w0
0x0000000004a1eb60: b.ge       #0x4a1ec50
0x0000000004a1eb64: ldr        x8, [x23, #8]
0x0000000004a1eb68: ldr        x0, [x8, #8]
0x0000000004a1eb6c: mov        x1, x22
0x0000000004a1eb70: bl         #0x49fd508
0x0000000004a1eb74: mov        x1, x0
0x0000000004a1eb78: add        x0, sp, #0x28
0x0000000004a1eb7c: bl         #0x48ac98c
0x0000000004a1eb80: cbz        w0, #0x4a1f244
0x0000000004a1eb84: mov        x0, x19
0x0000000004a1eb88: adrp       x1, #0x521e000
0x0000000004a1eb8c: add        x1, x1, #0x624
0x0000000004a1eb90: bl         #0x48c55b0
0x0000000004a1eb94: cbz        w0, #0x4a1f244
0x0000000004a1eb98: ldr        x9, [x23, #0x10]
0x0000000004a1eb9c: ldr        x8, [sp, #0x28]
0x0000000004a1eba0: cbz        x9, #0x4a1eb30
0x0000000004a1eba4: sub        x8, x8, #1
0x0000000004a1eba8: cmp        x8, #6
0x0000000004a1ebac: b.hi       #0x4a1f244
0x0000000004a1ebb0: adrp       x9, #0x607d000
0x0000000004a1ebb4: add        x9, x9, #0xc28
0x0000000004a1ebb8: ldr        x1, [x9, x8, lsl #3]
0x0000000004a1ebbc: mov        x0, x19
0x0000000004a1ebc0: bl         #0x48c55b0
0x0000000004a1ebc4: cbnz       w0, #0x4a1eb4c
0x0000000004a1ebc8: b          #0x4a1f244
0x0000000004a1ebcc: mov        x0, x19
0x0000000004a1ebd0: adrp       x1, #0x5598000
0x0000000004a1ebd4: add        x1, x1, #0xb33
0x0000000004a1ebd8: b          #0x4a1ebf8
0x0000000004a1ebdc: mov        x0, x19
0x0000000004a1ebe0: adrp       x1, #0x5598000
0x0000000004a1ebe4: add        x1, x1, #0xb1d
0x0000000004a1ebe8: b          #0x4a1ebf8
0x0000000004a1ebec: mov        x0, x19
0x0000000004a1ebf0: adrp       x1, #0x5598000
0x0000000004a1ebf4: add        x1, x1, #0xb2c
0x0000000004a1ebf8: bl         #0x48c55b0
0x0000000004a1ebfc: cbz        w0, #0x4a1f244
0x0000000004a1ec00: ldr        x8, [x23, #8]
0x0000000004a1ec04: ldr        x8, [x8, #8]
0x0000000004a1ec08: ldr        x8, [x8, #8]
0x0000000004a1ec0c: ldr        w9, [x8]
0x0000000004a1ec10: cmp        w9, #1
0x0000000004a1ec14: b.eq       #0x4a1ec40
0x0000000004a1ec18: cbnz       w9, #0x4a1f244
0x0000000004a1ec1c: ldr        x1, [x8, #8]
0x0000000004a1ec20: add        x0, sp, #0x28
0x0000000004a1ec24: bl         #0x48ac98c
0x0000000004a1ec28: cbz        w0, #0x4a1f244
0x0000000004a1ec2c: ldr        x1, [sp, #0x28]
0x0000000004a1ec30: mov        x0, x19
0x0000000004a1ec34: bl         #0x4a1f4a4
0x0000000004a1ec38: cbnz       w0, #0x4a1ec50
0x0000000004a1ec3c: b          #0x4a1f244
0x0000000004a1ec40: ldr        x1, [x8, #8]
0x0000000004a1ec44: mov        x0, x19
0x0000000004a1ec48: bl         #0x4a1f294
0x0000000004a1ec4c: cbz        w0, #0x4a1f244
0x0000000004a1ec50: mov        x0, x19
0x0000000004a1ec54: adrp       x1, #0x521a000
0x0000000004a1ec58: add        x1, x1, #0xc11
0x0000000004a1ec5c: bl         #0x48c55b0
0x0000000004a1ec60: cbz        w0, #0x4a1f244
0x0000000004a1ec64: ldr        x8, [x23, #0x10]
0x0000000004a1ec68: cbz        x8, #0x4a1ef1c
0x0000000004a1ec6c: ldr        w8, [x8]
0x0000000004a1ec70: cmp        w8, #1
0x0000000004a1ec74: b.ne       #0x4a1eca4
0x0000000004a1ec78: ldr        x8, [x23, #0x18]
0x0000000004a1ec7c: cbz        x8, #0x4a1ee10
0x0000000004a1ec80: ldr        x8, [sp, #0x18]
0x0000000004a1ec84: stp        x8, x28, [sp]
0x0000000004a1ec88: mov        x0, x19
0x0000000004a1ec8c: adrp       x1, #0x5598000
0x0000000004a1ec90: add        x1, x1, #0xb42
0x0000000004a1ec94: bl         #0x48c6a10
0x0000000004a1ec98: cmp        w0, #1
0x0000000004a1ec9c: b.ge       #0x4a1ecc4
0x0000000004a1eca0: b          #0x4a1f244
0x0000000004a1eca4: ldr        x8, [sp, #0x18]
0x0000000004a1eca8: stp        x8, x28, [sp]
0x0000000004a1ecac: mov        x0, x19
0x0000000004a1ecb0: adrp       x1, #0x5598000
0x0000000004a1ecb4: add        x1, x1, #0xb71
0x0000000004a1ecb8: bl         #0x48c6a10
0x0000000004a1ecbc: cmp        w0, #1
0x0000000004a1ecc0: b.lt       #0x4a1f244
0x0000000004a1ecc4: ldr        x8, [x23, #0x10]
0x0000000004a1ecc8: ldr        w9, [x8]
0x0000000004a1eccc: cbz        w9, #0x4a1ee00
0x0000000004a1ecd0: cmp        w9, #2
0x0000000004a1ecd4: b.eq       #0x4a1edb0
0x0000000004a1ecd8: cmp        w9, #1
0x0000000004a1ecdc: b.ne       #0x4a1f244
0x0000000004a1ece0: ldr        x0, [x8, #8]
0x0000000004a1ece4: bl         #0x49fd4f4
0x0000000004a1ece8: cmp        w0, #1
0x0000000004a1ecec: b.lt       #0x4a1ef08
0x0000000004a1ecf0: ldr        x8, [x23, #0x10]
0x0000000004a1ecf4: ldr        x0, [x8, #8]
0x0000000004a1ecf8: mov        w1, #0
0x0000000004a1ecfc: bl         #0x49fd508
0x0000000004a1ed00: mov        x1, x0
0x0000000004a1ed04: add        x0, sp, #0x28
0x0000000004a1ed08: bl         #0x48ac98c
0x0000000004a1ed0c: cbz        w0, #0x4a1f244
0x0000000004a1ed10: ldr        x8, [sp, #0x28]
0x0000000004a1ed14: str        x8, [sp]
0x0000000004a1ed18: mov        x0, x19
0x0000000004a1ed1c: adrp       x1, #0x5222000
0x0000000004a1ed20: add        x1, x1, #0x2eb
0x0000000004a1ed24: bl         #0x48c6a10
0x0000000004a1ed28: cbz        w0, #0x4a1f244
0x0000000004a1ed2c: ldr        x8, [x23, #0x10]
0x0000000004a1ed30: ldr        x0, [x8, #8]
0x0000000004a1ed34: bl         #0x49fd4f4
0x0000000004a1ed38: cmp        w0, #2
0x0000000004a1ed3c: b.lt       #0x4a1ef08
0x0000000004a1ed40: mov        w22, #1
0x0000000004a1ed44: ldr        x8, [x23, #0x10]
0x0000000004a1ed48: ldr        x0, [x8, #8]
0x0000000004a1ed4c: mov        x1, x22
0x0000000004a1ed50: bl         #0x49fd508
0x0000000004a1ed54: mov        x1, x0
0x0000000004a1ed58: add        x0, sp, #0x28
0x0000000004a1ed5c: bl         #0x48ac98c
0x0000000004a1ed60: cbz        w0, #0x4a1f244
0x0000000004a1ed64: mov        x0, x19
0x0000000004a1ed68: adrp       x1, #0x521e000
0x0000000004a1ed6c: add        x1, x1, #0x624
0x0000000004a1ed70: bl         #0x48c55b0
0x0000000004a1ed74: cbz        w0, #0x4a1f244
0x0000000004a1ed78: ldr        x8, [sp, #0x28]
0x0000000004a1ed7c: str        x8, [sp]
0x0000000004a1ed80: mov        x0, x19
0x0000000004a1ed84: adrp       x1, #0x5222000
0x0000000004a1ed88: add        x1, x1, #0x2eb
0x0000000004a1ed8c: bl         #0x48c6a10
0x0000000004a1ed90: cbz        w0, #0x4a1f244
0x0000000004a1ed94: add        w22, w22, #1
0x0000000004a1ed98: ldr        x8, [x23, #0x10]
0x0000000004a1ed9c: ldr        x0, [x8, #8]
0x0000000004a1eda0: bl         #0x49fd4f4
0x0000000004a1eda4: cmp        w22, w0
0x0000000004a1eda8: b.lt       #0x4a1ed44
0x0000000004a1edac: b          #0x4a1ef08
0x0000000004a1edb0: ldr        x22, [x8, #8]
0x0000000004a1edb4: mov        x0, x22
0x0000000004a1edb8: mov        w1, #0
0x0000000004a1edbc: bl         #0x48aae84
0x0000000004a1edc0: cbz        w0, #0x4a1ee3c
0x0000000004a1edc4: mov        x0, x19
0x0000000004a1edc8: adrp       x1, #0x52cf000
0x0000000004a1edcc: add        x1, x1, #0x28d
0x0000000004a1edd0: bl         #0x48c55b0
0x0000000004a1edd4: cbz        w0, #0x4a1f244
0x0000000004a1edd8: mov        x0, x22
0x0000000004a1eddc: mov        w1, #1
0x0000000004a1ede0: bl         #0x48aae84
0x0000000004a1ede4: cbz        w0, #0x4a1ee60
0x0000000004a1ede8: mov        x0, x19
0x0000000004a1edec: adrp       x1, #0x521e000
0x0000000004a1edf0: add        x1, x1, #0x624
0x0000000004a1edf4: bl         #0x48c55b0
0x0000000004a1edf8: cbnz       w0, #0x4a1ee4c
0x0000000004a1edfc: b          #0x4a1f244
0x0000000004a1ee00: mov        x0, x19
0x0000000004a1ee04: adrp       x1, #0x52bc000
0x0000000004a1ee08: add        x1, x1, #0xf6c
0x0000000004a1ee0c: b          #0x4a1ef00
0x0000000004a1ee10: ldr        x8, [x23, #0x20]
0x0000000004a1ee14: cbz        x8, #0x4a1ecc4
0x0000000004a1ee18: ldr        x8, [sp, #0x18]
0x0000000004a1ee1c: stp        x8, x28, [sp]
0x0000000004a1ee20: mov        x0, x19
0x0000000004a1ee24: adrp       x1, #0x5598000
0x0000000004a1ee28: add        x1, x1, #0xb5a
0x0000000004a1ee2c: bl         #0x48c6a10
0x0000000004a1ee30: cmp        w0, #1
0x0000000004a1ee34: b.ge       #0x4a1ecc4
0x0000000004a1ee38: b          #0x4a1f244
0x0000000004a1ee3c: mov        x0, x22
0x0000000004a1ee40: mov        w1, #1
0x0000000004a1ee44: bl         #0x48aae84
0x0000000004a1ee48: cbz        w0, #0x4a1f190
0x0000000004a1ee4c: mov        x0, x19
0x0000000004a1ee50: adrp       x1, #0x5598000
0x0000000004a1ee54: add        x1, x1, #0x8bc
0x0000000004a1ee58: bl         #0x48c55b0
0x0000000004a1ee5c: cbz        w0, #0x4a1f244
0x0000000004a1ee60: mov        x0, x22
0x0000000004a1ee64: mov        w1, #2
0x0000000004a1ee68: bl         #0x48aae84
0x0000000004a1ee6c: cbz        w0, #0x4a1ee98
0x0000000004a1ee70: mov        x0, x19
0x0000000004a1ee74: adrp       x1, #0x521e000
0x0000000004a1ee78: add        x1, x1, #0x624
0x0000000004a1ee7c: bl         #0x48c55b0
0x0000000004a1ee80: cbz        w0, #0x4a1f244
0x0000000004a1ee84: mov        x0, x19
0x0000000004a1ee88: adrp       x1, #0x5598000
0x0000000004a1ee8c: add        x1, x1, #0xbdd
0x0000000004a1ee90: bl         #0x48c55b0
0x0000000004a1ee94: cbz        w0, #0x4a1f244
0x0000000004a1ee98: mov        x0, x22
0x0000000004a1ee9c: mov        w1, #3
0x0000000004a1eea0: bl         #0x48aae84
0x0000000004a1eea4: cbz        w0, #0x4a1eed0
0x0000000004a1eea8: mov        x0, x19
0x0000000004a1eeac: adrp       x1, #0x521e000
0x0000000004a1eeb0: add        x1, x1, #0x624
0x0000000004a1eeb4: bl         #0x48c55b0
0x0000000004a1eeb8: cbz        w0, #0x4a1f244
0x0000000004a1eebc: mov        x0, x19
0x0000000004a1eec0: adrp       x1, #0x5598000
0x0000000004a1eec4: add        x1, x1, #0xbe3
0x0000000004a1eec8: bl         #0x48c55b0
0x0000000004a1eecc: cbz        w0, #0x4a1f244
0x0000000004a1eed0: mov        x0, x22
0x0000000004a1eed4: mov        w1, #4
0x0000000004a1eed8: bl         #0x48aae84
0x0000000004a1eedc: cbz        w0, #0x4a1ef08
0x0000000004a1eee0: mov        x0, x19
0x0000000004a1eee4: adrp       x1, #0x521e000
0x0000000004a1eee8: add        x1, x1, #0x624
0x0000000004a1eeec: bl         #0x48c55b0
0x0000000004a1eef0: cbz        w0, #0x4a1f244
0x0000000004a1eef4: mov        x0, x19
0x0000000004a1eef8: adrp       x1, #0x5598000
0x0000000004a1eefc: add        x1, x1, #0xbea
0x0000000004a1ef00: bl         #0x48c55b0
0x0000000004a1ef04: cbz        w0, #0x4a1f244
0x0000000004a1ef08: mov        x0, x19
0x0000000004a1ef0c: adrp       x1, #0x521a000
0x0000000004a1ef10: add        x1, x1, #0xc11
0x0000000004a1ef14: bl         #0x48c55b0
0x0000000004a1ef18: cbz        w0, #0x4a1f244
0x0000000004a1ef1c: ldr        x8, [x23, #0x18]
0x0000000004a1ef20: cbz        x8, #0x4a1f084
0x0000000004a1ef24: ldr        x8, [sp, #0x18]
0x0000000004a1ef28: stp        x8, x28, [sp]
0x0000000004a1ef2c: mov        x0, x19
0x0000000004a1ef30: adrp       x1, #0x5598000
0x0000000004a1ef34: add        x1, x1, #0xb7c
0x0000000004a1ef38: bl         #0x48c6a10
0x0000000004a1ef3c: cmp        w0, #1
0x0000000004a1ef40: b.lt       #0x4a1f244
0x0000000004a1ef44: ldr        x8, [x23, #0x18]
0x0000000004a1ef48: ldr        w9, [x8]
0x0000000004a1ef4c: cbz        w9, #0x4a1f05c
0x0000000004a1ef50: cmp        w9, #2
0x0000000004a1ef54: b.eq       #0x4a1f048
0x0000000004a1ef58: cmp        w9, #1
0x0000000004a1ef5c: b.ne       #0x4a1f244
0x0000000004a1ef60: ldr        x0, [x8, #8]
0x0000000004a1ef64: bl         #0x49fd4f4
0x0000000004a1ef68: cmp        w0, #1
0x0000000004a1ef6c: b.lt       #0x4a1f070
0x0000000004a1ef70: ldr        x8, [x23, #0x18]
0x0000000004a1ef74: ldr        x0, [x8, #8]
0x0000000004a1ef78: mov        w1, #0
0x0000000004a1ef7c: bl         #0x49fd508
0x0000000004a1ef80: mov        x1, x0
0x0000000004a1ef84: add        x0, sp, #0x28
0x0000000004a1ef88: bl         #0x48ac98c
0x0000000004a1ef8c: cbz        w0, #0x4a1f244
0x0000000004a1ef90: ldr        x8, [sp, #0x28]
0x0000000004a1ef94: sub        x8, x8, #1
0x0000000004a1ef98: cmp        x8, #0xb
0x0000000004a1ef9c: b.hi       #0x4a1f244
0x0000000004a1efa0: adrp       x9, #0x607d000
0x0000000004a1efa4: add        x9, x9, #0xbc8
0x0000000004a1efa8: ldr        x1, [x9, x8, lsl #3]
0x0000000004a1efac: mov        x0, x19
0x0000000004a1efb0: bl         #0x48c55b0
0x0000000004a1efb4: cbz        w0, #0x4a1f244
0x0000000004a1efb8: ldr        x8, [x23, #0x18]
0x0000000004a1efbc: ldr        x0, [x8, #8]
0x0000000004a1efc0: bl         #0x49fd4f4
0x0000000004a1efc4: cmp        w0, #2
0x0000000004a1efc8: b.lt       #0x4a1f070
0x0000000004a1efcc: mov        w22, #1
0x0000000004a1efd0: ldr        x8, [x23, #0x18]
0x0000000004a1efd4: ldr        x0, [x8, #8]
0x0000000004a1efd8: mov        x1, x22
0x0000000004a1efdc: bl         #0x49fd508
0x0000000004a1efe0: mov        x1, x0
0x0000000004a1efe4: add        x0, sp, #0x28
0x0000000004a1efe8: bl         #0x48ac98c
0x0000000004a1efec: cbz        w0, #0x4a1f244
0x0000000004a1eff0: mov        x0, x19
0x0000000004a1eff4: adrp       x1, #0x521e000
0x0000000004a1eff8: add        x1, x1, #0x624
0x0000000004a1effc: bl         #0x48c55b0
0x0000000004a1f000: cbz        w0, #0x4a1f244
0x0000000004a1f004: ldr        x8, [sp, #0x28]
0x0000000004a1f008: sub        x8, x8, #1
0x0000000004a1f00c: cmp        x8, #0xb
0x0000000004a1f010: b.hi       #0x4a1f244
0x0000000004a1f014: adrp       x9, #0x607d000
0x0000000004a1f018: add        x9, x9, #0xbc8
0x0000000004a1f01c: ldr        x1, [x9, x8, lsl #3]
0x0000000004a1f020: mov        x0, x19
0x0000000004a1f024: bl         #0x48c55b0
0x0000000004a1f028: cbz        w0, #0x4a1f244
0x0000000004a1f02c: add        w22, w22, #1
0x0000000004a1f030: ldr        x8, [x23, #0x18]
0x0000000004a1f034: ldr        x0, [x8, #8]
0x0000000004a1f038: bl         #0x49fd4f4
0x0000000004a1f03c: cmp        w22, w0
0x0000000004a1f040: b.lt       #0x4a1efd0
0x0000000004a1f044: b          #0x4a1f070
0x0000000004a1f048: ldr        x1, [x8, #8]
0x0000000004a1f04c: mov        x0, x19
0x0000000004a1f050: bl         #0x4a1f4c8
0x0000000004a1f054: cbnz       w0, #0x4a1f070
0x0000000004a1f058: b          #0x4a1f244
0x0000000004a1f05c: mov        x0, x19
0x0000000004a1f060: adrp       x1, #0x52bc000
0x0000000004a1f064: add        x1, x1, #0xf6c
0x0000000004a1f068: bl         #0x48c55b0
0x0000000004a1f06c: cbz        w0, #0x4a1f244
0x0000000004a1f070: mov        x0, x19
0x0000000004a1f074: adrp       x1, #0x521a000
0x0000000004a1f078: add        x1, x1, #0xc11
0x0000000004a1f07c: bl         #0x48c55b0
0x0000000004a1f080: cbz        w0, #0x4a1f244
0x0000000004a1f084: ldr        x8, [x23, #0x20]
0x0000000004a1f088: cbz        x8, #0x4a1f170
0x0000000004a1f08c: ldr        x8, [sp, #0x18]
0x0000000004a1f090: stp        x8, x28, [sp]
0x0000000004a1f094: mov        x0, x19
0x0000000004a1f098: adrp       x1, #0x5598000
0x0000000004a1f09c: add        x1, x1, #0xb88
0x0000000004a1f0a0: bl         #0x48c6a10
0x0000000004a1f0a4: cmp        w0, #1
0x0000000004a1f0a8: b.lt       #0x4a1f244
0x0000000004a1f0ac: ldr        x0, [x23, #0x20]
0x0000000004a1f0b0: bl         #0x49fd4f4
0x0000000004a1f0b4: cmp        w0, #1
0x0000000004a1f0b8: b.lt       #0x4a1f170
0x0000000004a1f0bc: ldr        x0, [x23, #0x20]
0x0000000004a1f0c0: mov        w1, #0
0x0000000004a1f0c4: bl         #0x49fd508
0x0000000004a1f0c8: mov        x1, x0
0x0000000004a1f0cc: add        x0, sp, #0x28
0x0000000004a1f0d0: bl         #0x48ac98c
0x0000000004a1f0d4: cbz        w0, #0x4a1f244
0x0000000004a1f0d8: ldr        x8, [sp, #0x28]
0x0000000004a1f0dc: str        x8, [sp]
0x0000000004a1f0e0: mov        x0, x19
0x0000000004a1f0e4: adrp       x1, #0x5598000
0x0000000004a1f0e8: add        x1, x1, #0xb93
0x0000000004a1f0ec: bl         #0x48c6a10
0x0000000004a1f0f0: cmp        w0, #1
0x0000000004a1f0f4: b.lt       #0x4a1f244
0x0000000004a1f0f8: ldr        x0, [x23, #0x20]
0x0000000004a1f0fc: bl         #0x49fd4f4
0x0000000004a1f100: cmp        w0, #2
0x0000000004a1f104: b.lt       #0x4a1f170
0x0000000004a1f108: mov        w22, #1
0x0000000004a1f10c: ldr        x0, [x23, #0x20]
0x0000000004a1f110: mov        x1, x22
0x0000000004a1f114: bl         #0x49fd508
0x0000000004a1f118: mov        x1, x0
0x0000000004a1f11c: add        x0, sp, #0x28
0x0000000004a1f120: bl         #0x48ac98c
0x0000000004a1f124: cbz        w0, #0x4a1f244
0x0000000004a1f128: mov        x0, x19
0x0000000004a1f12c: adrp       x1, #0x521e000
0x0000000004a1f130: add        x1, x1, #0x624
0x0000000004a1f134: bl         #0x48c55b0
0x0000000004a1f138: cbz        w0, #0x4a1f244
0x0000000004a1f13c: ldr        x8, [sp, #0x28]
0x0000000004a1f140: str        x8, [sp]
0x0000000004a1f144: mov        x0, x19
0x0000000004a1f148: adrp       x1, #0x5598000
0x0000000004a1f14c: add        x1, x1, #0xb93
0x0000000004a1f150: bl         #0x48c6a10
0x0000000004a1f154: cmp        w0, #0
0x0000000004a1f158: b.le       #0x4a1f244
0x0000000004a1f15c: add        w22, w22, #1
0x0000000004a1f160: ldr        x0, [x23, #0x20]
0x0000000004a1f164: bl         #0x49fd4f4
0x0000000004a1f168: cmp        w22, w0
0x0000000004a1f16c: b.lt       #0x4a1f10c
0x0000000004a1f170: add        w20, w20, #1
0x0000000004a1f174: ldr        x0, [x24, #8]
0x0000000004a1f178: bl         #0x49fd4f4
0x0000000004a1f17c: cmp        w20, w0
0x0000000004a1f180: mov        x22, x27
0x0000000004a1f184: mov        x25, x26
0x0000000004a1f188: b.lt       #0x4a1e850
0x0000000004a1f18c: b          #0x4a1f280
0x0000000004a1f190: mov        x0, x22
0x0000000004a1f194: mov        w1, #2
0x0000000004a1f198: bl         #0x48aae84
0x0000000004a1f19c: cbnz       w0, #0x4a1ee84
0x0000000004a1f1a0: mov        x0, x22
0x0000000004a1f1a4: mov        w1, #3
0x0000000004a1f1a8: bl         #0x48aae84
0x0000000004a1f1ac: cbnz       w0, #0x4a1eebc
0x0000000004a1f1b0: mov        x0, x22
0x0000000004a1f1b4: mov        w1, #4
0x0000000004a1f1b8: bl         #0x48aae84
0x0000000004a1f1bc: cbnz       w0, #0x4a1eef4
0x0000000004a1f1c0: b          #0x4a1ef08
0x0000000004a1f1c4: cbz        x8, #0x4a1f268
0x0000000004a1f1c8: adrp       x1, #0x5598000
0x0000000004a1f1cc: add        x1, x1, #0xa91
0x0000000004a1f1d0: mov        x0, x19
0x0000000004a1f1d4: bl         #0x48c55b0
0x0000000004a1f1d8: cbz        w0, #0x4a1f248
0x0000000004a1f1dc: ldr        x1, [x20, #8]
0x0000000004a1f1e0: mov        x0, x19
0x0000000004a1f1e4: mov        x2, #0
0x0000000004a1f1e8: bl         #0x48b1cc4
0x0000000004a1f1ec: cbnz       w0, #0x4a1f280
0x0000000004a1f1f0: b          #0x4a1f248
0x0000000004a1f1f4: adrp       x1, #0x5598000
0x0000000004a1f1f8: add        x1, x1, #0xa81
0x0000000004a1f1fc: mov        x0, x19
0x0000000004a1f200: bl         #0x48c55b0
0x0000000004a1f204: cbz        w0, #0x4a1f248
0x0000000004a1f208: ldr        x1, [x20]
0x0000000004a1f20c: mov        x0, x19
0x0000000004a1f210: mov        x2, #0
0x0000000004a1f214: bl         #0x48b1cc4
0x0000000004a1f218: cbz        w0, #0x4a1f248
0x0000000004a1f21c: ldr        x8, [x20]
0x0000000004a1f220: ldr        x9, [x8, #8]
0x0000000004a1f224: ldr        w8, [x8]
0x0000000004a1f228: stp        x8, x9, [sp]
0x0000000004a1f22c: adrp       x1, #0x533f000
0x0000000004a1f230: add        x1, x1, #0xe6
0x0000000004a1f234: mov        x0, x19
0x0000000004a1f238: bl         #0x48c6a10
0x0000000004a1f23c: cmp        w0, #1
0x0000000004a1f240: b.ge       #0x4a1f280
0x0000000004a1f244: mov        w0, #0
0x0000000004a1f248: ldp        x29, x30, [sp, #0x80]
0x0000000004a1f24c: ldp        x20, x19, [sp, #0x70]
0x0000000004a1f250: ldp        x22, x21, [sp, #0x60]
0x0000000004a1f254: ldp        x24, x23, [sp, #0x50]
0x0000000004a1f258: ldp        x26, x25, [sp, #0x40]
0x0000000004a1f25c: ldp        x28, x27, [sp, #0x30]
0x0000000004a1f260: add        sp, sp, #0x90
0x0000000004a1f264: ret        
0x0000000004a1f268: adrp       x1, #0x5598000
0x0000000004a1f26c: add        x1, x1, #0xaa1
0x0000000004a1f270: mov        x0, x19
0x0000000004a1f274: bl         #0x48c55b0
0x0000000004a1f278: cmp        w0, #1
0x0000000004a1f27c: b.lt       #0x4a1f244
0x0000000004a1f280: adrp       x1, #0x521a000
0x0000000004a1f284: add        x1, x1, #0xc11
0x0000000004a1f288: mov        x0, x19
0x0000000004a1f28c: bl         #0x48c55b0
0x0000000004a1f290: b          #0x4a1f248
