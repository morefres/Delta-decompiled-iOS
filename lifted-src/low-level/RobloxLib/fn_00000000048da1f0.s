; instruction-faithful ARM64 fallback for RobloxLib::_BN_GF2m_mod_exp
0x00000000048da1f0: stp        x26, x25, [sp, #-0x50]!
0x00000000048da1f4: stp        x24, x23, [sp, #0x10]
0x00000000048da1f8: stp        x22, x21, [sp, #0x20]
0x00000000048da1fc: stp        x20, x19, [sp, #0x30]
0x00000000048da200: stp        x29, x30, [sp, #0x40]
0x00000000048da204: add        x29, sp, #0x40
0x00000000048da208: mov        x20, x4
0x00000000048da20c: mov        x25, x3
0x00000000048da210: mov        x21, x2
0x00000000048da214: mov        x22, x1
0x00000000048da218: mov        x23, x0
0x00000000048da21c: mov        x0, x3
0x00000000048da220: bl         #0x48db78c
0x00000000048da224: mov        x24, x0
0x00000000048da228: sbfiz      x8, x0, #2, #0x20
0x00000000048da22c: adrp       x1, #0x557a000
0x00000000048da230: add        x1, x1, #0xaa4
0x00000000048da234: add        x0, x8, #4
0x00000000048da238: mov        w2, #0x398
0x00000000048da23c: bl         #0x497a978
0x00000000048da240: cbz        x0, #0x48da2cc
0x00000000048da244: mov        x19, x0
0x00000000048da248: mov        x0, x25
0x00000000048da24c: bl         #0x48dce68
0x00000000048da250: cbz        w0, #0x48da2e8
0x00000000048da254: ldr        w9, [x25, #8]
0x00000000048da258: cmp        w9, #1
0x00000000048da25c: b.lt       #0x48da2f0
0x00000000048da260: mov        w8, #0
0x00000000048da264: ldr        x10, [x25]
0x00000000048da268: lsl        w11, w9, #6
0x00000000048da26c: sub        w11, w11, #1
0x00000000048da270: b          #0x48da284
0x00000000048da274: sub        w11, w11, #0x40
0x00000000048da278: cmp        x9, #1
0x00000000048da27c: mov        x9, x12
0x00000000048da280: b.le       #0x48da2d4
0x00000000048da284: sub        x12, x9, #1
0x00000000048da288: ldr        x13, [x10, x12, lsl #3]
0x00000000048da28c: cbz        x13, #0x48da274
0x00000000048da290: mov        x14, #-0x8000000000000000
0x00000000048da294: mov        w15, #-0x40
0x00000000048da298: mov        x16, x11
0x00000000048da29c: b          #0x48da2b4
0x00000000048da2a0: add        w8, w8, #1
0x00000000048da2a4: lsr        x14, x14, #1
0x00000000048da2a8: sub        w16, w16, #1
0x00000000048da2ac: adds       w15, w15, #1
0x00000000048da2b0: b.hs       #0x48da274
0x00000000048da2b4: tst        x14, x13
0x00000000048da2b8: b.eq       #0x48da2a4
0x00000000048da2bc: cmp        w8, w24
0x00000000048da2c0: b.gt       #0x48da2a0
0x00000000048da2c4: str        w16, [x19, w8, sxtw #2]
0x00000000048da2c8: b          #0x48da2a0
0x00000000048da2cc: mov        w24, #0
0x00000000048da2d0: b          #0x48da354
0x00000000048da2d4: cmp        w8, #1
0x00000000048da2d8: b.lt       #0x48da2f4
0x00000000048da2dc: ldr        w9, [x19]
0x00000000048da2e0: cmp        w9, #0x295
0x00000000048da2e4: b.le       #0x48da2f4
0x00000000048da2e8: mov        w24, #0
0x00000000048da2ec: b          #0x48da314
0x00000000048da2f0: mov        w8, #0
0x00000000048da2f4: cmp        w8, w24
0x00000000048da2f8: b.le       #0x48da304
0x00000000048da2fc: add        w24, w8, #1
0x00000000048da300: b          #0x48da314
0x00000000048da304: mov        w9, #-1
0x00000000048da308: str        w9, [x19, w8, sxtw #2]
0x00000000048da30c: adds       w24, w8, #1
0x00000000048da310: b.lo       #0x48da370
0x00000000048da314: bl         #0x4934148
0x00000000048da318: adrp       x0, #0x557a000
0x00000000048da31c: add        x0, x0, #0xaa4
0x00000000048da320: adrp       x2, #0x557a000
0x00000000048da324: add        x2, x2, #0xae4
0x00000000048da328: mov        w1, #0x39d
0x00000000048da32c: bl         #0x493423c
0x00000000048da330: mov        w0, #3
0x00000000048da334: mov        w1, #0x6a
0x00000000048da338: mov        x2, #0
0x00000000048da33c: bl         #0x493433c
0x00000000048da340: adrp       x1, #0x557a000
0x00000000048da344: add        x1, x1, #0xaa4
0x00000000048da348: mov        x0, x19
0x00000000048da34c: mov        w2, #0x3a3
0x00000000048da350: bl         #0x497ad7c
0x00000000048da354: mov        x0, x24
0x00000000048da358: ldp        x29, x30, [sp, #0x40]
0x00000000048da35c: ldp        x20, x19, [sp, #0x30]
0x00000000048da360: ldp        x22, x21, [sp, #0x20]
0x00000000048da364: ldp        x24, x23, [sp, #0x10]
0x00000000048da368: ldp        x26, x25, [sp], #0x50
0x00000000048da36c: ret        
0x00000000048da370: mov        x0, x23
0x00000000048da374: mov        x1, x22
0x00000000048da378: mov        x2, x21
0x00000000048da37c: mov        x3, x19
0x00000000048da380: mov        x4, x20
0x00000000048da384: bl         #0x48da08c
0x00000000048da388: mov        x24, x0
0x00000000048da38c: b          #0x48da340
