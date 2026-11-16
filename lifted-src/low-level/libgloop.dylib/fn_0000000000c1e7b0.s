; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1e7b0
0x0000000000c1e7b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000c1e7b4: stp        x20, x19, [sp, #0x10]
0x0000000000c1e7b8: stp        x29, x30, [sp, #0x20]
0x0000000000c1e7bc: add        x29, sp, #0x20
0x0000000000c1e7c0: mov        x19, x1
0x0000000000c1e7c4: mov        x20, x0
0x0000000000c1e7c8: ldr        x21, [x0, #0x10]
0x0000000000c1e7cc: ldr        x8, [x0]
0x0000000000c1e7d0: cmp        x21, x8
0x0000000000c1e7d4: b.ne       #0xc1e7e0
0x0000000000c1e7d8: mov        x0, x20
0x0000000000c1e7dc: bl         #0xc6bed8
0x0000000000c1e7e0: ldr        x8, [x20, #8]
0x0000000000c1e7e4: mov        w9, #0x108
0x0000000000c1e7e8: madd       x0, x21, x9, x8
0x0000000000c1e7ec: mov        x1, x19
0x0000000000c1e7f0: mov        w2, #0x108
0x0000000000c1e7f4: bl         #0xc7bf0c
0x0000000000c1e7f8: add        x8, x21, #1
0x0000000000c1e7fc: str        x8, [x20, #0x10]
0x0000000000c1e800: ldp        x29, x30, [sp, #0x20]
0x0000000000c1e804: ldp        x20, x19, [sp, #0x10]
0x0000000000c1e808: ldp        x22, x21, [sp], #0x30
0x0000000000c1e80c: ret        
0x0000000000c1e810: mov        x20, x0
0x0000000000c1e814: mov        x0, x19
0x0000000000c1e818: bl         #0xc0e178
0x0000000000c1e81c: mov        x0, x20
0x0000000000c1e820: bl         #0xc7b4c8
0x0000000000c1e824: bl         #0xc75008
0x0000000000c1e828: stp        x20, x19, [sp, #-0x20]!
0x0000000000c1e82c: stp        x29, x30, [sp, #0x10]
0x0000000000c1e830: add        x29, sp, #0x10
0x0000000000c1e834: mov        x19, x0
0x0000000000c1e838: ldr        x8, [x0, #0xa8]
0x0000000000c1e83c: cbz        x8, #0xc1e87c
0x0000000000c1e840: ldr        x20, [x19, #0x98]
0x0000000000c1e844: cbz        x20, #0xc1e874
0x0000000000c1e848: ldur       x0, [x19, #0x90]
0x0000000000c1e84c: add        x2, x20, #9
0x0000000000c1e850: mov        w1, #0xff
0x0000000000c1e854: bl         #0xc7bf24
0x0000000000c1e858: add        x8, x20, #1
0x0000000000c1e85c: lsr        x8, x8, #3
0x0000000000c1e860: lsl        x9, x8, #3
0x0000000000c1e864: sub        x8, x9, x8
0x0000000000c1e868: cmp        x20, #8
0x0000000000c1e86c: csel       x8, x20, x8, lo
0x0000000000c1e870: b          #0xc1e878
0x0000000000c1e874: mov        x8, #0
0x0000000000c1e878: stp        x8, xzr, [x19, #0xa0]
0x0000000000c1e87c: ldr        w8, [x19, #0x78]
0x0000000000c1e880: cmp        w8, #1
0x0000000000c1e884: b.ne       #0xc1e8a0
0x0000000000c1e888: ldr        w1, [x19, #0x7c]
0x0000000000c1e88c: add        x0, x19, #0x18
0x0000000000c1e890: add        x2, x19, #0x90
0x0000000000c1e894: ldp        x29, x30, [sp, #0x10]
0x0000000000c1e898: ldp        x20, x19, [sp], #0x20
0x0000000000c1e89c: b          #0xc2d780
0x0000000000c1e8a0: adrp       x0, #0xf08000
0x0000000000c1e8a4: add        x0, x0, #0x5a8
0x0000000000c1e8a8: bl         #0xc74e60
