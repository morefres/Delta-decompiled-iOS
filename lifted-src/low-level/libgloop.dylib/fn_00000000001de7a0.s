; instruction-faithful ARM64 fallback for libgloop.dylib::function_1de7a0
0x00000000001de7a0: sub        sp, sp, #0x80
0x00000000001de7a4: stp        x28, x27, [sp, #0x20]
0x00000000001de7a8: stp        x26, x25, [sp, #0x30]
0x00000000001de7ac: stp        x24, x23, [sp, #0x40]
0x00000000001de7b0: stp        x22, x21, [sp, #0x50]
0x00000000001de7b4: stp        x20, x19, [sp, #0x60]
0x00000000001de7b8: stp        x29, x30, [sp, #0x70]
0x00000000001de7bc: add        x29, sp, #0x70
0x00000000001de7c0: mov        x19, x1
0x00000000001de7c4: mov        x20, x0
0x00000000001de7c8: mov        x8, sp
0x00000000001de7cc: str        x8, [sp, #8]
0x00000000001de7d0: add        x8, sp, #8
0x00000000001de7d4: str        x8, [sp]
0x00000000001de7d8: mov        w22, #0x70
0x00000000001de7dc: mov        w23, #0x20
0x00000000001de7e0: mov        w24, #0x10
0x00000000001de7e4: mov        w25, #0x48
0x00000000001de7e8: add        x27, sp, #0x18
0x00000000001de7ec: adrp       x28, #0xe83000
0x00000000001de7f0: add        x28, x28, #0x1c0
0x00000000001de7f4: ldp        x8, x9, [x1, #0xa0]
0x00000000001de7f8: str        x8, [x1, #0x28]
0x00000000001de7fc: cmp        x8, x9
0x00000000001de800: b.eq       #0x1de82c
0x00000000001de804: ldrb       w9, [x8]
0x00000000001de808: add        x10, sp, #0x10
0x00000000001de80c: stp        x27, x10, [sp, #0x10]
0x00000000001de810: ldr        x10, [x20, #0x78]
0x00000000001de814: ldrb       w9, [x10, x9]
0x00000000001de818: add        x10, x8, #1
0x00000000001de81c: str        x10, [x19, #0xa0]
0x00000000001de820: tbnz       w9, #0, #0x1de834
0x00000000001de824: mov        w8, #3
0x00000000001de828: b          #0x1de864
0x00000000001de82c: mov        w26, #2
0x00000000001de830: b          #0x1de838
0x00000000001de834: mov        w26, #0
0x00000000001de838: ldr        x9, [x20, #0x80]
0x00000000001de83c: ldr        x10, [x19, #0xb0]
0x00000000001de840: str        x10, [x19, #0x20]
0x00000000001de844: str        x8, [x19, #0x98]
0x00000000001de848: str        x9, [x19, #0x78]
0x00000000001de84c: mov        x0, x20
0x00000000001de850: mov        x1, x19
0x00000000001de854: bl         #0x1df324
0x00000000001de858: cmp        w0, #0
0x00000000001de85c: csel       w21, w21, w0, eq
0x00000000001de860: csinc      w8, w26, wzr, eq
0x00000000001de864: cmp        w8, #0
0x00000000001de868: ccmp       w8, #3, #4, ne
0x00000000001de86c: csel       x9, x23, x22, eq
0x00000000001de870: cmp        w8, #1
0x00000000001de874: csel       x9, x24, x9, eq
0x00000000001de878: cmp        w8, #2
0x00000000001de87c: csel       x8, x25, x9, eq
0x00000000001de880: ldr        x8, [x28, x8]
0x00000000001de884: br         x8
0x00000000001de888: ldp        x8, x9, [x19, #0xa0]
0x00000000001de88c: str        x8, [x19, #0x28]
0x00000000001de890: cmp        x8, x9
0x00000000001de894: b.ne       #0x1de804
0x00000000001de898: b          #0x1de82c
0x00000000001de89c: mov        w21, #0
0x00000000001de8a0: b          #0x1de8a4
0x00000000001de8a4: mov        x0, x21
0x00000000001de8a8: ldp        x29, x30, [sp, #0x70]
0x00000000001de8ac: ldp        x20, x19, [sp, #0x60]
0x00000000001de8b0: ldp        x22, x21, [sp, #0x50]
0x00000000001de8b4: ldp        x24, x23, [sp, #0x40]
0x00000000001de8b8: ldp        x26, x25, [sp, #0x30]
0x00000000001de8bc: ldp        x28, x27, [sp, #0x20]
0x00000000001de8c0: add        sp, sp, #0x80
0x00000000001de8c4: ret        
0x00000000001de8c8: brk        #1
