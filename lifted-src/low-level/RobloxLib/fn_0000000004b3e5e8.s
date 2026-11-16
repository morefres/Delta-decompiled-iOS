; instruction-faithful ARM64 fallback for RobloxLib::function_4b3e5e8
0x0000000004b3e5e8: stp        x28, x27, [sp, #-0x60]!
0x0000000004b3e5ec: stp        x26, x25, [sp, #0x10]
0x0000000004b3e5f0: stp        x24, x23, [sp, #0x20]
0x0000000004b3e5f4: stp        x22, x21, [sp, #0x30]
0x0000000004b3e5f8: stp        x20, x19, [sp, #0x40]
0x0000000004b3e5fc: stp        x29, x30, [sp, #0x50]
0x0000000004b3e600: add        x29, sp, #0x50
0x0000000004b3e604: cmp        x0, x1
0x0000000004b3e608: b.eq       #0x4b3e7dc
0x0000000004b3e60c: mov        x19, x1
0x0000000004b3e610: mov        x20, x0
0x0000000004b3e614: bl         #0x28580a0
0x0000000004b3e618: ldr        w8, [x19]
0x0000000004b3e61c: cbz        w8, #0x4b3e7dc
0x0000000004b3e620: mov        x0, x19
0x0000000004b3e624: bl         #0xe9834
0x0000000004b3e628: mov        x21, x0
0x0000000004b3e62c: cmp        w0, #0x1f
0x0000000004b3e630: b.hi       #0x4b3e698
0x0000000004b3e634: mov        x0, x20
0x0000000004b3e638: bl         #0x2855548
0x0000000004b3e63c: add        x8, x20, #0x40
0x0000000004b3e640: add        x0, x20, #0x540
0x0000000004b3e644: stp        x0, x8, [x20, #8]
0x0000000004b3e648: adrp       x8, #0x4cfb000
0x0000000004b3e64c: ldr        d0, [x8, #0x140]
0x0000000004b3e650: str        d0, [x20]
0x0000000004b3e654: adrp       x8, #0x4cfb000
0x0000000004b3e658: ldr        d0, [x8, #0x148]
0x0000000004b3e65c: str        d0, [x20, #0x18]
0x0000000004b3e660: mov        w1, #0xff
0x0000000004b3e664: mov        w2, #0x100
0x0000000004b3e668: bl         #0x4b98efc
0x0000000004b3e66c: adrp       x8, #0x4be8000
0x0000000004b3e670: ldr        q0, [x8, #0x200]
0x0000000004b3e674: str        q0, [x20, #0x640]
0x0000000004b3e678: mov        w8, #2
0x0000000004b3e67c: str        w8, [x20, #0x650]
0x0000000004b3e680: mov        w8, #1
0x0000000004b3e684: str        x8, [x20, #0x658]
0x0000000004b3e688: adrp       x8, #0x4cfb000
0x0000000004b3e68c: ldr        q0, [x8, #0x130]
0x0000000004b3e690: str        q0, [x20, #0x660]
0x0000000004b3e694: b          #0x4b3e6e8
0x0000000004b3e698: ldr        w8, [x20, #4]
0x0000000004b3e69c: cmp        w21, w8
0x0000000004b3e6a0: b.hi       #0x4b3e6b8
0x0000000004b3e6a4: ldr        w9, [x19]
0x0000000004b3e6a8: add        w9, w21, w9, lsr #1
0x0000000004b3e6ac: cmp        w8, #0x68
0x0000000004b3e6b0: ccmp       w9, w8, #2, hs
0x0000000004b3e6b4: b.hs       #0x4b3e6e8
0x0000000004b3e6b8: mov        x0, x20
0x0000000004b3e6bc: bl         #0x2855548
0x0000000004b3e6c0: str        wzr, [x20]
0x0000000004b3e6c4: ldr        w8, [x19]
0x0000000004b3e6c8: add        w1, w21, w8, lsr #2
0x0000000004b3e6cc: str        w1, [x20, #4]
0x0000000004b3e6d0: mov        x0, x20
0x0000000004b3e6d4: bl         #0x24b6c8
0x0000000004b3e6d8: stp        xzr, x0, [x20, #8]
0x0000000004b3e6dc: mov        x0, x20
0x0000000004b3e6e0: mov        w1, #0
0x0000000004b3e6e4: bl         #0x2854d48
0x0000000004b3e6e8: ldr        w8, [x19]
0x0000000004b3e6ec: str        w8, [x20]
0x0000000004b3e6f0: cbz        w21, #0x4b3e778
0x0000000004b3e6f4: mov        x22, #0
0x0000000004b3e6f8: ldr        x8, [x19, #8]
0x0000000004b3e6fc: ldr        w9, [x19, #0x1c]
0x0000000004b3e700: mov        w10, #1
0x0000000004b3e704: lsl        x9, x10, x9
0x0000000004b3e708: add        x8, x8, x9, lsl #2
0x0000000004b3e70c: ldr        w9, [x8, #0x10]
0x0000000004b3e710: add        x8, x8, x9, lsl #3
0x0000000004b3e714: add        x23, x8, #0x18
0x0000000004b3e718: mov        w24, w21
0x0000000004b3e71c: mov        w25, #8
0x0000000004b3e720: adrp       x26, #0x5e72000
0x0000000004b3e724: add        x26, x26, #0xc60
0x0000000004b3e728: ubfx       x8, x22, #6, #0x1a
0x0000000004b3e72c: ldr        x8, [x23, x8, lsl #3]
0x0000000004b3e730: lsr        x8, x8, x22
0x0000000004b3e734: tbnz       w8, #0, #0x4b3e768
0x0000000004b3e738: ldr        x8, [x20, #0x10]
0x0000000004b3e73c: add        x8, x8, x25
0x0000000004b3e740: ldr        x9, [x19, #0x10]
0x0000000004b3e744: add        x9, x9, x25
0x0000000004b3e748: ldurh      w10, [x9, #-8]
0x0000000004b3e74c: sturh      w10, [x8, #-8]
0x0000000004b3e750: ldrsw      x10, [x9]
0x0000000004b3e754: str        w10, [x8]
0x0000000004b3e758: ldr        x10, [x26, x10, lsl #3]
0x0000000004b3e75c: add        x0, x8, #8
0x0000000004b3e760: add        x1, x9, #8
0x0000000004b3e764: blr        x10
0x0000000004b3e768: add        x22, x22, #1
0x0000000004b3e76c: add        x25, x25, #0x28
0x0000000004b3e770: cmp        x24, x22
0x0000000004b3e774: b.ne       #0x4b3e728
0x0000000004b3e778: ldr        w9, [x20, #4]
0x0000000004b3e77c: ldr        w8, [x19, #4]
0x0000000004b3e780: cmp        w9, w8
0x0000000004b3e784: b.ne       #0x4b3e7f8
0x0000000004b3e788: cbz        w9, #0x4b3e7dc
0x0000000004b3e78c: ldr        x0, [x20, #8]
0x0000000004b3e790: ldr        w8, [x20, #0x1c]
0x0000000004b3e794: mov        w10, #1
0x0000000004b3e798: lsl        x10, x10, x8
0x0000000004b3e79c: add        x10, x0, x10, lsl #2
0x0000000004b3e7a0: add        w9, w9, #0x3f
0x0000000004b3e7a4: mov        w11, #4
0x0000000004b3e7a8: lsl        x8, x11, x8
0x0000000004b3e7ac: ldr        w10, [x10, #0x10]
0x0000000004b3e7b0: add        w9, w10, w9, lsr #6
0x0000000004b3e7b4: add        x8, x8, w9, uxtw #3
0x0000000004b3e7b8: ldr        x1, [x19, #8]
0x0000000004b3e7bc: add        x2, x8, #0x18
0x0000000004b3e7c0: ldp        x29, x30, [sp, #0x50]
0x0000000004b3e7c4: ldp        x20, x19, [sp, #0x40]
0x0000000004b3e7c8: ldp        x22, x21, [sp, #0x30]
0x0000000004b3e7cc: ldp        x24, x23, [sp, #0x20]
0x0000000004b3e7d0: ldp        x26, x25, [sp, #0x10]
0x0000000004b3e7d4: ldp        x28, x27, [sp], #0x60
0x0000000004b3e7d8: b          #0x4b98ee4
0x0000000004b3e7dc: ldp        x29, x30, [sp, #0x50]
0x0000000004b3e7e0: ldp        x20, x19, [sp, #0x40]
0x0000000004b3e7e4: ldp        x22, x21, [sp, #0x30]
0x0000000004b3e7e8: ldp        x24, x23, [sp, #0x20]
0x0000000004b3e7ec: ldp        x26, x25, [sp, #0x10]
0x0000000004b3e7f0: ldp        x28, x27, [sp], #0x60
0x0000000004b3e7f4: ret        
0x0000000004b3e7f8: ldr        w8, [x19, #0x1c]
0x0000000004b3e7fc: cbz        w9, #0x4b3e938
0x0000000004b3e800: ldr        x9, [x20, #8]
0x0000000004b3e804: ldr        w10, [x20, #0x1c]
0x0000000004b3e808: mov        w11, #1
0x0000000004b3e80c: lsl        x10, x11, x10
0x0000000004b3e810: add        x25, x9, x10, lsl #2
0x0000000004b3e814: add        x24, x25, #0x18
0x0000000004b3e818: ldr        w9, [x25, #0x10]
0x0000000004b3e81c: add        x22, x24, x9, lsl #3
0x0000000004b3e820: ldr        x9, [x19, #8]
0x0000000004b3e824: lsl        x8, x11, x8
0x0000000004b3e828: add        x8, x9, x8, lsl #2
0x0000000004b3e82c: ldr        w9, [x8, #0x10]
0x0000000004b3e830: add        x9, x8, x9, lsl #3
0x0000000004b3e834: add        x23, x9, #0x18
0x0000000004b3e838: ldr        w9, [x8]
0x0000000004b3e83c: stp        w9, w21, [x25]
0x0000000004b3e840: adrp       x9, #0x6912000
0x0000000004b3e844: add        x9, x9, #0xd80
0x0000000004b3e848: ldrb       w9, [x9]
0x0000000004b3e84c: cmp        w9, #1
0x0000000004b3e850: b.ne       #0x4b3e86c
0x0000000004b3e854: adrp       x9, #0x61b3000
0x0000000004b3e858: add        x9, x9, #0xea0
0x0000000004b3e85c: ldrb       w9, [x9]
0x0000000004b3e860: tbz        w9, #0, #0x4b3e86c
0x0000000004b3e864: ldr        w8, [x8, #8]
0x0000000004b3e868: str        w8, [x25, #8]
0x0000000004b3e86c: lsr        w26, w21, #6
0x0000000004b3e870: and        w27, w21, #0x3f
0x0000000004b3e874: ubfiz      x2, x26, #3, #0x20
0x0000000004b3e878: mov        x0, x22
0x0000000004b3e87c: mov        x1, x23
0x0000000004b3e880: bl         #0x4b98ee4
0x0000000004b3e884: mov        x8, x27
0x0000000004b3e888: cbz        w8, #0x4b3e8a8
0x0000000004b3e88c: mov        x9, #-1
0x0000000004b3e890: lsl        x8, x9, x8
0x0000000004b3e894: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b3e898: orr        x8, x9, x8
0x0000000004b3e89c: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b3e8a0: and        x8, x9, x8
0x0000000004b3e8a4: str        x8, [x22, w26, uxtw #3]
0x0000000004b3e8a8: ldr        w8, [x25, #0xc]
0x0000000004b3e8ac: add        x8, x24, x8, lsl #3
0x0000000004b3e8b0: add        w10, w21, #0x41
0x0000000004b3e8b4: cmp        w10, #0x40
0x0000000004b3e8b8: b.lo       #0x4b3e8f0
0x0000000004b3e8bc: mov        x9, #0
0x0000000004b3e8c0: lsr        w10, w10, #6
0x0000000004b3e8c4: mov        x11, #-1
0x0000000004b3e8c8: ldr        x12, [x22, x9, lsl #3]
0x0000000004b3e8cc: cbnz       x12, #0x4b3e8e4
0x0000000004b3e8d0: lsl        x12, x11, x9
0x0000000004b3e8d4: ubfx       x13, x9, #6, #0x1a
0x0000000004b3e8d8: ldr        x14, [x8, x13, lsl #3]
0x0000000004b3e8dc: add        x12, x14, x12
0x0000000004b3e8e0: str        x12, [x8, x13, lsl #3]
0x0000000004b3e8e4: add        x9, x9, #1
0x0000000004b3e8e8: cmp        x10, x9
0x0000000004b3e8ec: b.ne       #0x4b3e8c8
0x0000000004b3e8f0: mov        x9, #0
0x0000000004b3e8f4: add        w10, w21, #0x3f
0x0000000004b3e8f8: lsr        w10, w10, #6
0x0000000004b3e8fc: add        w10, w10, #0x41
0x0000000004b3e900: lsr        w10, w10, #6
0x0000000004b3e904: mov        x11, #-1
0x0000000004b3e908: ldr        x12, [x8, x9, lsl #3]
0x0000000004b3e90c: cbnz       x12, #0x4b3e924
0x0000000004b3e910: lsl        x12, x11, x9
0x0000000004b3e914: ubfx       x13, x9, #6, #0x1a
0x0000000004b3e918: ldr        x14, [x24, x13, lsl #3]
0x0000000004b3e91c: add        x12, x14, x12
0x0000000004b3e920: str        x12, [x24, x13, lsl #3]
0x0000000004b3e924: add        x9, x9, #1
0x0000000004b3e928: cmp        x10, x9
0x0000000004b3e92c: b.ne       #0x4b3e908
0x0000000004b3e930: ldr        w8, [x19, #0x1c]
0x0000000004b3e934: b          #0x4b3e938
0x0000000004b3e938: ldr        w9, [x20, #0x1c]
0x0000000004b3e93c: cmp        w9, w8
0x0000000004b3e940: b.ne       #0x4b3e958
0x0000000004b3e944: ldr        x0, [x20, #8]
0x0000000004b3e948: ldr        x1, [x19, #8]
0x0000000004b3e94c: mov        w9, #4
0x0000000004b3e950: lsl        x2, x9, x8
0x0000000004b3e954: b          #0x4b3e7c0
0x0000000004b3e958: mov        x0, x20
0x0000000004b3e95c: ldp        x29, x30, [sp, #0x50]
0x0000000004b3e960: ldp        x20, x19, [sp, #0x40]
0x0000000004b3e964: ldp        x22, x21, [sp, #0x30]
0x0000000004b3e968: ldp        x24, x23, [sp, #0x20]
0x0000000004b3e96c: ldp        x26, x25, [sp, #0x10]
0x0000000004b3e970: ldp        x28, x27, [sp], #0x60
0x0000000004b3e974: b          #0x2854f74
