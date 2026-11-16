; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7e694
0x0000000000b7e694: sub        sp, sp, #0xf0
0x0000000000b7e698: stp        x24, x23, [sp, #0xb0]
0x0000000000b7e69c: stp        x22, x21, [sp, #0xc0]
0x0000000000b7e6a0: stp        x20, x19, [sp, #0xd0]
0x0000000000b7e6a4: stp        x29, x30, [sp, #0xe0]
0x0000000000b7e6a8: add        x29, sp, #0xe0
0x0000000000b7e6ac: ldr        x8, [x1]
0x0000000000b7e6b0: adrp       x9, #0xe08000
0x0000000000b7e6b4: add        x9, x9, #0x2cd
0x0000000000b7e6b8: adr        x10, #0xb7e6c8
0x0000000000b7e6bc: ldrb       w11, [x9, x8]
0x0000000000b7e6c0: add        x10, x10, x11, lsl #2
0x0000000000b7e6c4: br         x10
0x0000000000b7e6c8: mov        w8, #8
0x0000000000b7e6cc: stp        xzr, x8, [x0]
0x0000000000b7e6d0: str        xzr, [x0, #0x10]
0x0000000000b7e6d4: b          #0xb7e8d0
0x0000000000b7e6d8: ldr        x8, [x1, #8]
0x0000000000b7e6dc: eor        x9, x8, #0x8000000000000000
0x0000000000b7e6e0: cmp        x8, #0
0x0000000000b7e6e4: mov        w8, #2
0x0000000000b7e6e8: csel       x8, x9, x8, mi
0x0000000000b7e6ec: cbz        x8, #0xb7e6c8
0x0000000000b7e6f0: mov        x19, x0
0x0000000000b7e6f4: cmp        x8, #1
0x0000000000b7e6f8: b.ne       #0xb7e880
0x0000000000b7e6fc: ldr        x8, [x1, #0x28]
0x0000000000b7e700: add        x0, sp, #8
0x0000000000b7e704: mov        x20, x1
0x0000000000b7e708: mov        x1, x8
0x0000000000b7e70c: bl         #0xb8595c
0x0000000000b7e710: ldp        x8, x9, [sp, #8]
0x0000000000b7e714: ldr        x10, [sp, #0x18]
0x0000000000b7e718: add        x10, x9, x10, lsl #3
0x0000000000b7e71c: ldp        x11, x12, [x20, #0x18]
0x0000000000b7e720: b          #0xb7e8a4
0x0000000000b7e724: ldr        x8, [x1, #0x20]
0x0000000000b7e728: mov        x19, x0
0x0000000000b7e72c: add        x0, sp, #8
0x0000000000b7e730: mov        x20, x1
0x0000000000b7e734: mov        x1, x8
0x0000000000b7e738: bl         #0xb8595c
0x0000000000b7e73c: ldp        x8, x9, [sp, #8]
0x0000000000b7e740: ldr        x10, [sp, #0x18]
0x0000000000b7e744: add        x10, x9, x10, lsl #3
0x0000000000b7e748: ldp        x11, x12, [x20, #0x10]
0x0000000000b7e74c: b          #0xb7e8a4
0x0000000000b7e750: mov        x19, x0
0x0000000000b7e754: ldr        x8, [x1, #8]
0x0000000000b7e758: add        x0, sp, #8
0x0000000000b7e75c: mov        x23, x1
0x0000000000b7e760: mov        x1, x8
0x0000000000b7e764: bl         #0xb7e694
0x0000000000b7e768: ldp        x21, x20, [sp, #8]
0x0000000000b7e76c: ldr        x22, [sp, #0x18]
0x0000000000b7e770: ldr        x1, [x23, #0x10]
0x0000000000b7e774: sub        x0, x29, #0x48
0x0000000000b7e778: bl         #0xb7e694
0x0000000000b7e77c: b          #0xb7e7d8
0x0000000000b7e780: mov        x20, x1
0x0000000000b7e784: mov        x19, x0
0x0000000000b7e788: mov        w0, #8
0x0000000000b7e78c: bl         #0xc7bee8
0x0000000000b7e790: cbz        x0, #0xb7e8e8
0x0000000000b7e794: add        x8, x20, #8
0x0000000000b7e798: str        x8, [x0]
0x0000000000b7e79c: mov        w8, #1
0x0000000000b7e7a0: stp        x8, x0, [x19]
0x0000000000b7e7a4: str        x8, [x19, #0x10]
0x0000000000b7e7a8: b          #0xb7e8d0
0x0000000000b7e7ac: mov        x19, x0
0x0000000000b7e7b0: ldr        x8, [x1, #8]
0x0000000000b7e7b4: add        x0, sp, #8
0x0000000000b7e7b8: mov        x23, x1
0x0000000000b7e7bc: mov        x1, x8
0x0000000000b7e7c0: bl         #0xb8595c
0x0000000000b7e7c4: ldp        x21, x20, [sp, #8]
0x0000000000b7e7c8: ldr        x22, [sp, #0x18]
0x0000000000b7e7cc: ldr        x1, [x23, #0x10]
0x0000000000b7e7d0: sub        x0, x29, #0x48
0x0000000000b7e7d4: bl         #0xb8595c
0x0000000000b7e7d8: add        x8, x20, x22, lsl #3
0x0000000000b7e7dc: ldp        x9, x10, [x29, #-0x48]
0x0000000000b7e7e0: ldur       x11, [x29, #-0x38]
0x0000000000b7e7e4: add        x11, x10, x11, lsl #3
0x0000000000b7e7e8: stp        x20, x20, [sp, #8]
0x0000000000b7e7ec: stp        x21, x8, [sp, #0x18]
0x0000000000b7e7f0: stp        x10, x10, [sp, #0x28]
0x0000000000b7e7f4: stp        x9, x11, [sp, #0x38]
0x0000000000b7e7f8: add        x1, sp, #8
0x0000000000b7e7fc: mov        x0, x19
0x0000000000b7e800: bl         #0xb5c16c
0x0000000000b7e804: b          #0xb7e8d0
0x0000000000b7e808: ldr        x8, [x1, #0x38]
0x0000000000b7e80c: mov        x19, x0
0x0000000000b7e810: b          #0xb7e884
0x0000000000b7e814: ldp        x8, x9, [x1, #0x10]
0x0000000000b7e818: add        x9, x8, x9, lsl #7
0x0000000000b7e81c: mov        w10, #2
0x0000000000b7e820: str        x10, [sp, #8]
0x0000000000b7e824: str        x10, [sp, #0x28]
0x0000000000b7e828: stp        x8, x9, [sp, #0x48]
0x0000000000b7e82c: str        xzr, [sp, #0x58]
0x0000000000b7e830: str        xzr, [sp, #0x78]
0x0000000000b7e834: add        x1, sp, #8
0x0000000000b7e838: bl         #0xb59708
0x0000000000b7e83c: b          #0xb7e8d0
0x0000000000b7e840: ldp        x8, x9, [x1, #0x10]
0x0000000000b7e844: add        x2, x8, x9, lsl #4
0x0000000000b7e848: mov        x1, x8
0x0000000000b7e84c: ldp        x29, x30, [sp, #0xe0]
0x0000000000b7e850: ldp        x20, x19, [sp, #0xd0]
0x0000000000b7e854: ldp        x22, x21, [sp, #0xc0]
0x0000000000b7e858: ldp        x24, x23, [sp, #0xb0]
0x0000000000b7e85c: add        sp, sp, #0xf0
0x0000000000b7e860: b          #0xb5bad4
0x0000000000b7e864: add        x1, x1, #8
0x0000000000b7e868: ldp        x29, x30, [sp, #0xe0]
0x0000000000b7e86c: ldp        x20, x19, [sp, #0xd0]
0x0000000000b7e870: ldp        x22, x21, [sp, #0xc0]
0x0000000000b7e874: ldp        x24, x23, [sp, #0xb0]
0x0000000000b7e878: add        sp, sp, #0xf0
0x0000000000b7e87c: b          #0xb825a0
0x0000000000b7e880: ldr        x8, [x1, #0x38]
0x0000000000b7e884: add        x0, sp, #8
0x0000000000b7e888: mov        x20, x1
0x0000000000b7e88c: mov        x1, x8
0x0000000000b7e890: bl         #0xb8595c
0x0000000000b7e894: ldp        x8, x9, [sp, #8]
0x0000000000b7e898: ldr        x10, [sp, #0x18]
0x0000000000b7e89c: add        x10, x9, x10, lsl #3
0x0000000000b7e8a0: ldp        x11, x12, [x20, #0x28]
0x0000000000b7e8a4: add        x12, x11, x12, lsl #6
0x0000000000b7e8a8: stp        x9, x8, [sp, #0x68]
0x0000000000b7e8ac: str        x10, [sp, #0x78]
0x0000000000b7e8b0: mov        w8, #1
0x0000000000b7e8b4: stp        x8, xzr, [sp, #8]
0x0000000000b7e8b8: str        xzr, [sp, #0x30]
0x0000000000b7e8bc: stp        x11, x12, [sp, #0x50]
0x0000000000b7e8c0: str        x9, [sp, #0x60]
0x0000000000b7e8c4: add        x1, sp, #8
0x0000000000b7e8c8: mov        x0, x19
0x0000000000b7e8cc: bl         #0xb5919c
0x0000000000b7e8d0: ldp        x29, x30, [sp, #0xe0]
0x0000000000b7e8d4: ldp        x20, x19, [sp, #0xd0]
0x0000000000b7e8d8: ldp        x22, x21, [sp, #0xc0]
0x0000000000b7e8dc: ldp        x24, x23, [sp, #0xb0]
0x0000000000b7e8e0: add        sp, sp, #0xf0
0x0000000000b7e8e4: ret        
0x0000000000b7e8e8: mov        w0, #8
0x0000000000b7e8ec: mov        w1, #8
0x0000000000b7e8f0: bl         #0xc6bae0
0x0000000000b7e8f4: b          #0xb7e8f8
0x0000000000b7e8f8: mov        x19, x0
0x0000000000b7e8fc: cbz        x21, #0xb7e908
0x0000000000b7e900: mov        x0, x20
0x0000000000b7e904: bl         #0xc7bd38
0x0000000000b7e908: mov        x0, x19
0x0000000000b7e90c: bl         #0xc7b4c8
