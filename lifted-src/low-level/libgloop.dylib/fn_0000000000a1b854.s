; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b854
0x0000000000a1b854: sub        sp, sp, #0x70
0x0000000000a1b858: stp        x28, x27, [sp, #0x10]
0x0000000000a1b85c: stp        x26, x25, [sp, #0x20]
0x0000000000a1b860: stp        x24, x23, [sp, #0x30]
0x0000000000a1b864: stp        x22, x21, [sp, #0x40]
0x0000000000a1b868: stp        x20, x19, [sp, #0x50]
0x0000000000a1b86c: stp        x29, x30, [sp, #0x60]
0x0000000000a1b870: add        x29, sp, #0x60
0x0000000000a1b874: bl         #0xa1a740
0x0000000000a1b878: cbz        x0, #0xa1b96c
0x0000000000a1b87c: mov        x19, x0
0x0000000000a1b880: ldr        w8, [x0, #0x384]
0x0000000000a1b884: ldr        w21, [x0, #0x380]
0x0000000000a1b888: cmp        w8, w21
0x0000000000a1b88c: b.ne       #0xa1b898
0x0000000000a1b890: mov        w0, #0
0x0000000000a1b894: b          #0xa1b96c
0x0000000000a1b898: add        x22, x19, #0x40
0x0000000000a1b89c: add        x23, x19, #0x200
0x0000000000a1b8a0: add        x24, x19, #0x100
0x0000000000a1b8a4: add        x8, x19, #0x180
0x0000000000a1b8a8: str        x8, [sp, #8]
0x0000000000a1b8ac: add        x26, x19, #0x80
0x0000000000a1b8b0: add        x27, x19, #0x2c0
0x0000000000a1b8b4: add        x28, x19, #0x240
0x0000000000a1b8b8: add        x25, x19, #0x300
0x0000000000a1b8bc: adrp       x20, #0xc94000
0x0000000000a1b8c0: add        x20, x20, #0xf61
0x0000000000a1b8c4: b          #0xa1b93c
0x0000000000a1b8c8: mov        w8, #0
0x0000000000a1b8cc: str        xzr, [x24, w21, sxtw #3]
0x0000000000a1b8d0: ldr        x9, [sp, #8]
0x0000000000a1b8d4: str        xzr, [x9, w21, sxtw #3]
0x0000000000a1b8d8: str        w8, [x23, w21, sxtw #2]
0x0000000000a1b8dc: str        wzr, [x22, w21, sxtw #2]
0x0000000000a1b8e0: str        wzr, [x19, w21, sxtw #2]
0x0000000000a1b8e4: str        xzr, [x26, w21, sxtw #3]
0x0000000000a1b8e8: mov        w8, #-1
0x0000000000a1b8ec: str        w8, [x27, w21, sxtw #2]
0x0000000000a1b8f0: ldr        x0, [x28, w21, sxtw #3]
0x0000000000a1b8f4: mov        x1, x20
0x0000000000a1b8f8: mov        w2, #0x5c
0x0000000000a1b8fc: bl         #0xa50e64
0x0000000000a1b900: str        xzr, [x28, w21, sxtw #3]
0x0000000000a1b904: ldr        x0, [x25, w21, sxtw #3]
0x0000000000a1b908: mov        x1, x20
0x0000000000a1b90c: mov        w2, #0x5e
0x0000000000a1b910: bl         #0xa50e64
0x0000000000a1b914: str        xzr, [x25, w21, sxtw #3]
0x0000000000a1b918: ldr        w8, [x19, #0x380]
0x0000000000a1b91c: sub        w9, w8, #1
0x0000000000a1b920: cmp        w8, #0
0x0000000000a1b924: mov        w8, #0xf
0x0000000000a1b928: csel       w21, w9, w8, gt
0x0000000000a1b92c: str        w21, [x19, #0x380]
0x0000000000a1b930: ldr        w8, [x19, #0x384]
0x0000000000a1b934: cmp        w8, w21
0x0000000000a1b938: b.eq       #0xa1b890
0x0000000000a1b93c: ldr        w8, [x22, w21, sxtw #2]
0x0000000000a1b940: cbnz       w8, #0xa1b960
0x0000000000a1b944: ldr        w8, [x23, w21, sxtw #2]
0x0000000000a1b948: tbz        w8, #0, #0xa1b8c8
0x0000000000a1b94c: ldr        x8, [x24, w21, sxtw #3]
0x0000000000a1b950: cbz        x8, #0xa1b8dc
0x0000000000a1b954: strb       wzr, [x8]
0x0000000000a1b958: mov        w8, #1
0x0000000000a1b95c: b          #0xa1b8d8
0x0000000000a1b960: sub        w8, w8, #1
0x0000000000a1b964: str        w8, [x22, w21, sxtw #2]
0x0000000000a1b968: mov        w0, #1
0x0000000000a1b96c: ldp        x29, x30, [sp, #0x60]
0x0000000000a1b970: ldp        x20, x19, [sp, #0x50]
0x0000000000a1b974: ldp        x22, x21, [sp, #0x40]
0x0000000000a1b978: ldp        x24, x23, [sp, #0x30]
0x0000000000a1b97c: ldp        x26, x25, [sp, #0x20]
0x0000000000a1b980: ldp        x28, x27, [sp, #0x10]
0x0000000000a1b984: add        sp, sp, #0x70
0x0000000000a1b988: ret        
