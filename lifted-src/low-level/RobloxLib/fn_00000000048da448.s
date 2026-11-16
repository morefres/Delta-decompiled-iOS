; instruction-faithful ARM64 fallback for RobloxLib::_BN_GF2m_mod_sqrt
0x00000000048da448: stp        x24, x23, [sp, #-0x40]!
0x00000000048da44c: stp        x22, x21, [sp, #0x10]
0x00000000048da450: stp        x20, x19, [sp, #0x20]
0x00000000048da454: stp        x29, x30, [sp, #0x30]
0x00000000048da458: add        x29, sp, #0x30
0x00000000048da45c: mov        x20, x3
0x00000000048da460: mov        x24, x2
0x00000000048da464: mov        x22, x1
0x00000000048da468: mov        x21, x0
0x00000000048da46c: mov        x0, x2
0x00000000048da470: bl         #0x48db78c
0x00000000048da474: mov        x23, x0
0x00000000048da478: sbfiz      x8, x0, #2, #0x20
0x00000000048da47c: adrp       x1, #0x557a000
0x00000000048da480: add        x1, x1, #0xaa4
0x00000000048da484: add        x0, x8, #4
0x00000000048da488: mov        w2, #0x3d6
0x00000000048da48c: bl         #0x497a978
0x00000000048da490: cbz        x0, #0x48da51c
0x00000000048da494: mov        x19, x0
0x00000000048da498: mov        x0, x24
0x00000000048da49c: bl         #0x48dce68
0x00000000048da4a0: cbz        w0, #0x48da54c
0x00000000048da4a4: ldr        w9, [x24, #8]
0x00000000048da4a8: cmp        w9, #1
0x00000000048da4ac: b.lt       #0x48da554
0x00000000048da4b0: mov        w8, #0
0x00000000048da4b4: ldr        x10, [x24]
0x00000000048da4b8: lsl        w11, w9, #6
0x00000000048da4bc: sub        w11, w11, #1
0x00000000048da4c0: b          #0x48da4d4
0x00000000048da4c4: sub        w11, w11, #0x40
0x00000000048da4c8: cmp        x9, #1
0x00000000048da4cc: mov        x9, x12
0x00000000048da4d0: b.le       #0x48da538
0x00000000048da4d4: sub        x12, x9, #1
0x00000000048da4d8: ldr        x13, [x10, x12, lsl #3]
0x00000000048da4dc: cbz        x13, #0x48da4c4
0x00000000048da4e0: mov        x14, #-0x8000000000000000
0x00000000048da4e4: mov        w15, #-0x40
0x00000000048da4e8: mov        x16, x11
0x00000000048da4ec: b          #0x48da504
0x00000000048da4f0: add        w8, w8, #1
0x00000000048da4f4: lsr        x14, x14, #1
0x00000000048da4f8: sub        w16, w16, #1
0x00000000048da4fc: adds       w15, w15, #1
0x00000000048da500: b.hs       #0x48da4c4
0x00000000048da504: tst        x14, x13
0x00000000048da508: b.eq       #0x48da4f4
0x00000000048da50c: cmp        w8, w23
0x00000000048da510: b.gt       #0x48da4f0
0x00000000048da514: str        w16, [x19, w8, sxtw #2]
0x00000000048da518: b          #0x48da4f0
0x00000000048da51c: mov        w23, #0
0x00000000048da520: mov        x0, x23
0x00000000048da524: ldp        x29, x30, [sp, #0x30]
0x00000000048da528: ldp        x20, x19, [sp, #0x20]
0x00000000048da52c: ldp        x22, x21, [sp, #0x10]
0x00000000048da530: ldp        x24, x23, [sp], #0x40
0x00000000048da534: ret        
0x00000000048da538: cmp        w8, #1
0x00000000048da53c: b.lt       #0x48da558
0x00000000048da540: ldr        w9, [x19]
0x00000000048da544: cmp        w9, #0x295
0x00000000048da548: b.le       #0x48da558
0x00000000048da54c: mov        w23, #0
0x00000000048da550: b          #0x48da578
0x00000000048da554: mov        w8, #0
0x00000000048da558: cmp        w8, w23
0x00000000048da55c: b.le       #0x48da568
0x00000000048da560: add        w23, w8, #1
0x00000000048da564: b          #0x48da578
0x00000000048da568: mov        w9, #-1
0x00000000048da56c: str        w9, [x19, w8, sxtw #2]
0x00000000048da570: adds       w23, w8, #1
0x00000000048da574: b.lo       #0x48da5d0
0x00000000048da578: bl         #0x4934148
0x00000000048da57c: adrp       x0, #0x557a000
0x00000000048da580: add        x0, x0, #0xaa4
0x00000000048da584: adrp       x2, #0x557a000
0x00000000048da588: add        x2, x2, #0xaf4
0x00000000048da58c: mov        w1, #0x3db
0x00000000048da590: bl         #0x493423c
0x00000000048da594: mov        w0, #3
0x00000000048da598: mov        w1, #0x6a
0x00000000048da59c: mov        x2, #0
0x00000000048da5a0: bl         #0x493433c
0x00000000048da5a4: adrp       x1, #0x557a000
0x00000000048da5a8: add        x1, x1, #0xaa4
0x00000000048da5ac: mov        x0, x19
0x00000000048da5b0: mov        w2, #0x3e1
0x00000000048da5b4: bl         #0x497ad7c
0x00000000048da5b8: mov        x0, x23
0x00000000048da5bc: ldp        x29, x30, [sp, #0x30]
0x00000000048da5c0: ldp        x20, x19, [sp, #0x20]
0x00000000048da5c4: ldp        x22, x21, [sp, #0x10]
0x00000000048da5c8: ldp        x24, x23, [sp], #0x40
0x00000000048da5cc: ret        
0x00000000048da5d0: ldr        w24, [x19]
0x00000000048da5d4: cbz        w24, #0x48da620
0x00000000048da5d8: mov        x0, x20
0x00000000048da5dc: bl         #0x48d3104
0x00000000048da5e0: mov        x0, x20
0x00000000048da5e4: bl         #0x48d32b8
0x00000000048da5e8: mov        x23, x0
0x00000000048da5ec: cbz        x0, #0x48da634
0x00000000048da5f0: sub        w1, w24, #1
0x00000000048da5f4: mov        x0, x23
0x00000000048da5f8: bl         #0x48dc7c8
0x00000000048da5fc: cbz        w0, #0x48da630
0x00000000048da600: mov        x0, x21
0x00000000048da604: mov        x1, x22
0x00000000048da608: mov        x2, x23
0x00000000048da60c: mov        x3, x19
0x00000000048da610: mov        x4, x20
0x00000000048da614: bl         #0x48da08c
0x00000000048da618: mov        x23, x0
0x00000000048da61c: b          #0x48da634
0x00000000048da620: mov        x0, x21
0x00000000048da624: bl         #0x48dcd44
0x00000000048da628: mov        w23, #1
0x00000000048da62c: b          #0x48da5a4
0x00000000048da630: mov        w23, #0
0x00000000048da634: mov        x0, x20
0x00000000048da638: bl         #0x48d322c
0x00000000048da63c: b          #0x48da5a4
