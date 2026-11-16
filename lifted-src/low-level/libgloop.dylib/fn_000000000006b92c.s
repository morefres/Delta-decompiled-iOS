; instruction-faithful ARM64 fallback for libgloop.dylib::function_6b92c
0x000000000006b92c: sub        sp, sp, #0x50
0x000000000006b930: stp        x24, x23, [sp, #0x10]
0x000000000006b934: stp        x22, x21, [sp, #0x20]
0x000000000006b938: stp        x20, x19, [sp, #0x30]
0x000000000006b93c: stp        x29, x30, [sp, #0x40]
0x000000000006b940: add        x29, sp, #0x40
0x000000000006b944: mov        x8, sp
0x000000000006b948: str        x8, [sp, #8]
0x000000000006b94c: add        x8, sp, #8
0x000000000006b950: str        x8, [sp]
0x000000000006b954: cmp        x1, x2
0x000000000006b958: b.ne       #0x6b96c
0x000000000006b95c: adrp       x22, #0xe76000
0x000000000006b960: add        x22, x22, #0x798
0x000000000006b964: ldr        x8, [x22]
0x000000000006b968: br         x8
0x000000000006b96c: mov        x19, x2
0x000000000006b970: mov        x20, x1
0x000000000006b974: mov        x21, x0
0x000000000006b978: adrp       x23, #0xe76000
0x000000000006b97c: add        x23, x23, #0x770
0x000000000006b980: adrp       x22, #0xe76000
0x000000000006b984: add        x22, x22, #0x798
0x000000000006b988: ldrb       w2, [x20]
0x000000000006b98c: add        x1, x21, #4
0x000000000006b990: mov        x0, x21
0x000000000006b994: bl         #0x6b554
0x000000000006b998: cmp        w0, #1
0x000000000006b99c: b.eq       #0x6b9b4
0x000000000006b9a0: add        x20, x20, #1
0x000000000006b9a4: cmp        x20, x19
0x000000000006b9a8: b.ne       #0x6b988
0x000000000006b9ac: ldr        x8, [x22]
0x000000000006b9b0: br         x8
0x000000000006b9b4: ldr        x8, [x23]
0x000000000006b9b8: br         x8
0x000000000006b9bc: mov        w0, #1
0x000000000006b9c0: ldp        x29, x30, [sp, #0x40]
0x000000000006b9c4: ldp        x20, x19, [sp, #0x30]
0x000000000006b9c8: ldp        x22, x21, [sp, #0x20]
0x000000000006b9cc: ldp        x24, x23, [sp, #0x10]
0x000000000006b9d0: add        sp, sp, #0x50
0x000000000006b9d4: ret        
0x000000000006b9d8: mov        w0, #0
0x000000000006b9dc: ldp        x29, x30, [sp, #0x40]
0x000000000006b9e0: ldp        x20, x19, [sp, #0x30]
0x000000000006b9e4: ldp        x22, x21, [sp, #0x20]
0x000000000006b9e8: ldp        x24, x23, [sp, #0x10]
0x000000000006b9ec: add        sp, sp, #0x50
0x000000000006b9f0: ret        
0x000000000006b9f4: brk        #1
0x000000000006b9f8: sub        sp, sp, #0x50
0x000000000006b9fc: stp        x24, x23, [sp, #0x10]
0x000000000006ba00: stp        x22, x21, [sp, #0x20]
0x000000000006ba04: stp        x20, x19, [sp, #0x30]
0x000000000006ba08: stp        x29, x30, [sp, #0x40]
0x000000000006ba0c: add        x29, sp, #0x40
0x000000000006ba10: mov        x8, sp
0x000000000006ba14: str        x8, [sp, #8]
0x000000000006ba18: add        x8, sp, #8
0x000000000006ba1c: str        x8, [sp]
0x000000000006ba20: ldr        d0, [x2]
0x000000000006ba24: fcmp       d0, #0.0
0x000000000006ba28: b.ls       #0x6bab4
0x000000000006ba2c: mov        x19, x2
0x000000000006ba30: mov        x20, x1
0x000000000006ba34: mov        x21, x0
0x000000000006ba38: bl         #0xc7b87c
0x000000000006ba3c: mov        x22, x0
0x000000000006ba40: bl         #0xc7b888
0x000000000006ba44: bl         #0x6c844
0x000000000006ba48: mov        x23, x0
0x000000000006ba4c: ldr        d0, [x19]
0x000000000006ba50: bl         #0x6b04c
0x000000000006ba54: eor        x8, x0, #0x7fffffffffffffff
0x000000000006ba58: add        x9, x0, x23
0x000000000006ba5c: cmp        x23, x8
0x000000000006ba60: mov        x8, #0x7fffffffffffffff
0x000000000006ba64: csel       x2, x8, x9, gt
0x000000000006ba68: mov        x0, x21
0x000000000006ba6c: mov        x1, x20
0x000000000006ba70: bl         #0xc7b7bc
0x000000000006ba74: bl         #0xc7b87c
0x000000000006ba78: sub        x8, x0, x22
0x000000000006ba7c: scvtf      d0, x8
0x000000000006ba80: ldr        d1, [x19]
0x000000000006ba84: mov        x8, #0x848000000000
0x000000000006ba88: movk       x8, #0x412e, lsl #48
0x000000000006ba8c: fmov       d2, x8
0x000000000006ba90: fmul       d1, d1, d2
0x000000000006ba94: fcmp       d1, d0
0x000000000006ba98: cset       w0, le
0x000000000006ba9c: ldp        x29, x30, [sp, #0x40]
0x000000000006baa0: ldp        x20, x19, [sp, #0x30]
0x000000000006baa4: ldp        x22, x21, [sp, #0x20]
0x000000000006baa8: ldp        x24, x23, [sp, #0x10]
0x000000000006baac: add        sp, sp, #0x50
0x000000000006bab0: ret        
0x000000000006bab4: mov        w0, #1
0x000000000006bab8: ldp        x29, x30, [sp, #0x40]
0x000000000006babc: ldp        x20, x19, [sp, #0x30]
0x000000000006bac0: ldp        x22, x21, [sp, #0x20]
0x000000000006bac4: ldp        x24, x23, [sp, #0x10]
0x000000000006bac8: add        sp, sp, #0x50
0x000000000006bacc: ret        
