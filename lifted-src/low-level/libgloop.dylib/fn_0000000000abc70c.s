; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc70c
0x0000000000abc70c: sub        sp, sp, #0xd0
0x0000000000abc710: stp        x28, x27, [sp, #0x70]
0x0000000000abc714: stp        x26, x25, [sp, #0x80]
0x0000000000abc718: stp        x24, x23, [sp, #0x90]
0x0000000000abc71c: stp        x22, x21, [sp, #0xa0]
0x0000000000abc720: stp        x20, x19, [sp, #0xb0]
0x0000000000abc724: stp        x29, x30, [sp, #0xc0]
0x0000000000abc728: add        x29, sp, #0xc0
0x0000000000abc72c: mov        x19, x2
0x0000000000abc730: mov        x20, x1
0x0000000000abc734: mov        x21, x0
0x0000000000abc738: ldr        x0, [x0]
0x0000000000abc73c: mov        w1, #0xf
0x0000000000abc740: bl         #0xa4cd8c
0x0000000000abc744: mov        x24, x0
0x0000000000abc748: ldr        x0, [x21]
0x0000000000abc74c: bl         #0xa4dab8
0x0000000000abc750: adrp       x26, #0xc7d000
0x0000000000abc754: add        x26, x26, #0x533
0x0000000000abc758: cmp        x19, #0
0x0000000000abc75c: csel       x25, x26, x19, eq
0x0000000000abc760: stur       xzr, [x29, #-0x58]
0x0000000000abc764: cmp        x24, #0
0x0000000000abc768: ccmp       x0, #0, #4, ne
0x0000000000abc76c: b.ne       #0xabc7a8
0x0000000000abc770: bl         #0xa1b448
0x0000000000abc774: adrp       x0, #0xca9000
0x0000000000abc778: add        x0, x0, #0x299
0x0000000000abc77c: adrp       x2, #0xca9000
0x0000000000abc780: add        x2, x2, #0x2d3
0x0000000000abc784: mov        w1, #0x12c
0x0000000000abc788: bl         #0xa1b53c
0x0000000000abc78c: mov        w0, #0x2c
0x0000000000abc790: mov        w1, #0x106
0x0000000000abc794: movk       w1, #8, lsl #16
0x0000000000abc798: mov        x2, #0
0x0000000000abc79c: bl         #0xa1b63c
0x0000000000abc7a0: mov        x0, #0
0x0000000000abc7a4: b          #0xabc944
0x0000000000abc7a8: mov        x23, x0
0x0000000000abc7ac: cbz        x20, #0xabc7e8
0x0000000000abc7b0: mov        x0, x23
0x0000000000abc7b4: mov        x1, x20
0x0000000000abc7b8: bl         #0xa4d9fc
0x0000000000abc7bc: mov        x22, x0
0x0000000000abc7c0: cbz        w0, #0xabc7ec
0x0000000000abc7c4: sub        x4, x29, #0x58
0x0000000000abc7c8: mov        x0, x24
0x0000000000abc7cc: mov        x1, #0
0x0000000000abc7d0: mov        x2, x22
0x0000000000abc7d4: mov        x3, x25
0x0000000000abc7d8: bl         #0xa8a670
0x0000000000abc7dc: cbz        w0, #0xabc964
0x0000000000abc7e0: mov        w8, #1
0x0000000000abc7e4: b          #0xabc894
0x0000000000abc7e8: mov        w22, #0
0x0000000000abc7ec: mov        w27, #1
0x0000000000abc7f0: adrp       x8, #0xec0000
0x0000000000abc7f4: add        x8, x8, #0xc50
0x0000000000abc7f8: ldp        q0, q1, [x8]
0x0000000000abc7fc: stp        q0, q1, [sp, #0x30]
0x0000000000abc800: ldr        q0, [x8, #0x20]
0x0000000000abc804: str        q0, [sp, #0x50]
0x0000000000abc808: ldr        x8, [x8, #0x30]
0x0000000000abc80c: str        x8, [sp, #0x60]
0x0000000000abc810: str        xzr, [sp, #0x28]
0x0000000000abc814: str        w22, [x21, #8]
0x0000000000abc818: stp        x20, x25, [x21, #0x10]
0x0000000000abc81c: ldrb       w8, [x21, #0x28]
0x0000000000abc820: and        w8, w8, #0xfe
0x0000000000abc824: strb       w8, [x21, #0x28]
0x0000000000abc828: ldr        x0, [x21]
0x0000000000abc82c: add        x2, sp, #0x28
0x0000000000abc830: add        x4, sp, #0x30
0x0000000000abc834: mov        w1, #0x16
0x0000000000abc838: mov        w3, #0
0x0000000000abc83c: mov        x5, x21
0x0000000000abc840: bl         #0xa4d540
0x0000000000abc844: stur       x0, [x29, #-0x58]
0x0000000000abc848: cbz        x0, #0xabc88c
0x0000000000abc84c: mov        x4, x0
0x0000000000abc850: cbz        w27, #0xabc868
0x0000000000abc854: mov        x0, x23
0x0000000000abc858: mov        x1, x20
0x0000000000abc85c: bl         #0xa4d9fc
0x0000000000abc860: mov        x22, x0
0x0000000000abc864: ldur       x4, [x29, #-0x58]
0x0000000000abc868: ldr        x1, [sp, #0x28]
0x0000000000abc86c: adrp       x5, #0xabc000
0x0000000000abc870: add        x5, x5, #0xef8
0x0000000000abc874: adrp       x6, #0xabc000
0x0000000000abc878: add        x6, x6, #0xf1c
0x0000000000abc87c: mov        x0, x24
0x0000000000abc880: mov        x2, x22
0x0000000000abc884: mov        x3, x25
0x0000000000abc888: bl         #0xa8a728
0x0000000000abc88c: ldrb       w8, [x21, #0x28]
0x0000000000abc890: and        w8, w8, #1
0x0000000000abc894: cmp        w22, #0
0x0000000000abc898: ccmp       x20, #0, #0, eq
0x0000000000abc89c: ldur       x0, [x29, #-0x58]
0x0000000000abc8a0: ccmp       x0, #0, #0, ne
0x0000000000abc8a4: b.ne       #0xabc944
0x0000000000abc8a8: mov        w9, #0x106
0x0000000000abc8ac: movk       w9, #8, lsl #16
0x0000000000abc8b0: add        w10, w9, #6
0x0000000000abc8b4: add        w9, w9, #7
0x0000000000abc8b8: cmp        w8, #0
0x0000000000abc8bc: csel       w24, w9, w10, ne
0x0000000000abc8c0: adrp       x8, #0xca9000
0x0000000000abc8c4: add        x8, x8, #0x2e6
0x0000000000abc8c8: csel       x25, x26, x8, ne
0x0000000000abc8cc: cbnz       x20, #0xabc8e4
0x0000000000abc8d0: mov        x0, x23
0x0000000000abc8d4: mov        x1, x22
0x0000000000abc8d8: mov        x2, #0
0x0000000000abc8dc: bl         #0xa4dcc8
0x0000000000abc8e0: mov        x20, x0
0x0000000000abc8e4: bl         #0xa1b448
0x0000000000abc8e8: adrp       x0, #0xca9000
0x0000000000abc8ec: add        x0, x0, #0x299
0x0000000000abc8f0: adrp       x2, #0xca9000
0x0000000000abc8f4: add        x2, x2, #0x2d3
0x0000000000abc8f8: mov        w1, #0x16a
0x0000000000abc8fc: bl         #0xa1b53c
0x0000000000abc900: ldr        x0, [x21]
0x0000000000abc904: bl         #0xa4cf50
0x0000000000abc908: adrp       x8, #0xc94000
0x0000000000abc90c: add        x8, x8, #0x2b
0x0000000000abc910: cmp        x20, #0
0x0000000000abc914: csel       x9, x8, x20, eq
0x0000000000abc918: cmp        x19, #0
0x0000000000abc91c: csel       x8, x8, x19, eq
0x0000000000abc920: stp        x22, x8, [sp, #0x18]
0x0000000000abc924: stp        x0, x9, [sp, #8]
0x0000000000abc928: str        x25, [sp]
0x0000000000abc92c: adrp       x2, #0xca9000
0x0000000000abc930: add        x2, x2, #0x37e
0x0000000000abc934: mov        w0, #0x2c
0x0000000000abc938: mov        x1, x24
0x0000000000abc93c: bl         #0xa1b63c
0x0000000000abc940: ldur       x0, [x29, #-0x58]
0x0000000000abc944: ldp        x29, x30, [sp, #0xc0]
0x0000000000abc948: ldp        x20, x19, [sp, #0xb0]
0x0000000000abc94c: ldp        x22, x21, [sp, #0xa0]
0x0000000000abc950: ldp        x24, x23, [sp, #0x90]
0x0000000000abc954: ldp        x26, x25, [sp, #0x80]
0x0000000000abc958: ldp        x28, x27, [sp, #0x70]
0x0000000000abc95c: add        sp, sp, #0xd0
0x0000000000abc960: ret        
0x0000000000abc964: mov        w27, #0
0x0000000000abc968: b          #0xabc7f0
