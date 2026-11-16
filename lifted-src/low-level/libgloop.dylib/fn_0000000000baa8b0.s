; instruction-faithful ARM64 fallback for libgloop.dylib::function_baa8b0
0x0000000000baa8b0: stp        x28, x27, [sp, #-0x60]!
0x0000000000baa8b4: stp        x26, x25, [sp, #0x10]
0x0000000000baa8b8: stp        x24, x23, [sp, #0x20]
0x0000000000baa8bc: stp        x22, x21, [sp, #0x30]
0x0000000000baa8c0: stp        x20, x19, [sp, #0x40]
0x0000000000baa8c4: stp        x29, x30, [sp, #0x50]
0x0000000000baa8c8: add        x29, sp, #0x50
0x0000000000baa8cc: sub        sp, sp, #0x3b0
0x0000000000baa8d0: ldr        w8, [x0, #0x78]
0x0000000000baa8d4: cmp        w8, #1
0x0000000000baa8d8: b.ne       #0xbacef0
0x0000000000baa8dc: mov        x20, x0
0x0000000000baa8e0: add        x24, sp, #0xb0
0x0000000000baa8e4: ldr        w3, [x0, #0x7c]
0x0000000000baa8e8: ldp        x1, x2, [x0, #0x20]
0x0000000000baa8ec: add        x0, sp, #0x58
0x0000000000baa8f0: bl         #0xbd25e8
0x0000000000baa8f4: str        wzr, [sp, #0x48]
0x0000000000baa8f8: mov        x28, #-0x8000000000000000
0x0000000000baa8fc: mov        w19, #0x30
0x0000000000baa900: adrp       x8, #0xe10000
0x0000000000baa904: ldr        q0, [x8, #0xf20]
0x0000000000baa908: str        q0, [sp, #0x20]
0x0000000000baa90c: adrp       x8, #0xf05000
0x0000000000baa910: add        x9, x8, #0xad0
0x0000000000baa914: adrp       x8, #0xf05000
0x0000000000baa918: add        x8, x8, #0xb60
0x0000000000baa91c: stp        x9, x8, [sp, #8]
0x0000000000baa920: adrp       x8, #0xf06000
0x0000000000baa924: add        x8, x8, #0xb48
0x0000000000baa928: str        x8, [sp, #0x18]
0x0000000000baa92c: add        x0, sp, #0x58
0x0000000000baa930: add        x1, x20, #0x18
0x0000000000baa934: bl         #0xbd26c4
0x0000000000baa938: str        w1, [sp, #0x54]
0x0000000000baa93c: cmp        w0, #1
0x0000000000baa940: b.ne       #0xbace3c
0x0000000000baa944: ldr        x8, [x20, #0x28]
0x0000000000baa948: ldr        w9, [sp, #0x54]
0x0000000000baa94c: mov        w27, w9
0x0000000000baa950: cmp        x8, x27
0x0000000000baa954: b.ls       #0xbad074
0x0000000000baa958: ldr        x8, [x20, #0x20]
0x0000000000baa95c: add        x8, x8, x27, lsl #5
0x0000000000baa960: ldr        x9, [x8]
0x0000000000baa964: cmp        x9, x28
0x0000000000baa968: b.eq       #0xbad074
0x0000000000baa96c: ldr        x9, [x8, #0x10]
0x0000000000baa970: cbz        x9, #0xbaabc0
0x0000000000baa974: ldr        x8, [x8, #8]
0x0000000000baa978: mov        w10, #0x108
0x0000000000baa97c: madd       x25, x9, x10, x8
0x0000000000baa980: ldur       x8, [x25, #-0xf0]
0x0000000000baa984: cmp        x8, #0x10
0x0000000000baa988: b.ne       #0xbaabc0
0x0000000000baa98c: mov        x28, x25
0x0000000000baa990: ldr        x8, [x28, #-0xe8]!
0x0000000000baa994: cmp        x8, #9
0x0000000000baa998: b.eq       #0xbaaa7c
0x0000000000baa99c: cmp        x8, #8
0x0000000000baa9a0: b.ne       #0xbaabc0
0x0000000000baa9a4: ldurb      w8, [x25, #-0xd8]
0x0000000000baa9a8: cbnz       w8, #0xbaabc0
0x0000000000baa9ac: ldur       x22, [x25, #-0xe0]
0x0000000000baa9b0: mov        w0, #0x40
0x0000000000baa9b4: bl         #0xc7bee8
0x0000000000baa9b8: cbz        x0, #0xbaceb8
0x0000000000baa9bc: mov        x21, x0
0x0000000000baa9c0: add        x0, sp, #0x1d0
0x0000000000baa9c4: mov        x1, x22
0x0000000000baa9c8: bl         #0xbadbc4
0x0000000000baa9cc: ldp        q0, q1, [x24, #0x120]
0x0000000000baa9d0: stp        q0, q1, [x21]
0x0000000000baa9d4: ldp        q0, q1, [x24, #0x140]
0x0000000000baa9d8: stp        q0, q1, [x21, #0x20]
0x0000000000baa9dc: mov        x0, x28
0x0000000000baa9e0: bl         #0xba8c30
0x0000000000baa9e4: ldp        q0, q1, [x21]
0x0000000000baa9e8: stp        q0, q1, [x28]
0x0000000000baa9ec: ldp        q0, q1, [x21, #0x20]
0x0000000000baa9f0: stp        q0, q1, [x28, #0x20]
0x0000000000baa9f4: mov        x0, x21
0x0000000000baa9f8: bl         #0xc7bd38
0x0000000000baa9fc: add        x0, sp, #0x1d0
0x0000000000baaa00: mov        x1, x20
0x0000000000baaa04: ldr        w2, [sp, #0x54]
0x0000000000baaa08: bl         #0xbd1ad8
0x0000000000baaa0c: mov        x13, #-0x8000000000000000
0x0000000000baaa10: ldr        x8, [sp, #0x1d0]
0x0000000000baaa14: cbz        x8, #0xbacec8
0x0000000000baaa18: ldr        w9, [sp, #0x1e0]
0x0000000000baaa1c: ldr        w8, [sp, #0x1f8]
0x0000000000baaa20: cmp        w9, w8
0x0000000000baaa24: b.eq       #0xbaced4
0x0000000000baaa28: ldr        x11, [x20, #0x40]
0x0000000000baaa2c: cmp        x11, x9
0x0000000000baaa30: b.ls       #0xbad190
0x0000000000baaa34: ldr        x10, [x20, #0x38]
0x0000000000baaa38: umaddl     x9, w9, w19, x10
0x0000000000baaa3c: ldr        x12, [x9]
0x0000000000baaa40: cmp        x12, x13
0x0000000000baaa44: b.eq       #0xbad190
0x0000000000baaa48: cmp        x11, x8
0x0000000000baaa4c: b.ls       #0xbad184
0x0000000000baaa50: umaddl     x8, w8, w19, x10
0x0000000000baaa54: ldr        x10, [x8]
0x0000000000baaa58: cmp        x10, x13
0x0000000000baaa5c: b.eq       #0xbad184
0x0000000000baaa60: mov        w10, #2
0x0000000000baaa64: strb       w10, [x9, #0x18]
0x0000000000baaa68: mov        w10, #1
0x0000000000baaa6c: mov        w9, #1
0x0000000000baaa70: str        w9, [sp, #0x48]
0x0000000000baaa74: strb       w10, [x8, #0x18]
0x0000000000baaa78: b          #0xbaabc0
0x0000000000baaa7c: mov        x23, x25
0x0000000000baaa80: ldr        x8, [x23, #-0xe0]!
0x0000000000baaa84: ldr        x8, [x8]
0x0000000000baaa88: cmp        x8, #6
0x0000000000baaa8c: b.ne       #0xbaabc0
0x0000000000baaa90: ldur       x22, [x25, #-0xd8]
0x0000000000baaa94: ldr        x8, [x22]
0x0000000000baaa98: cmp        x8, #6
0x0000000000baaa9c: b.eq       #0xbaabc0
0x0000000000baaaa0: mov        w0, #0x40
0x0000000000baaaa4: bl         #0xc7bee8
0x0000000000baaaa8: cbz        x0, #0xbaceb8
0x0000000000baaaac: mov        x21, x0
0x0000000000baaab0: add        x0, sp, #0x1d0
0x0000000000baaab4: mov        x1, x22
0x0000000000baaab8: bl         #0xbadbc4
0x0000000000baaabc: ldp        q0, q1, [x24, #0x120]
0x0000000000baaac0: stp        q0, q1, [x21]
0x0000000000baaac4: ldp        q0, q1, [x24, #0x140]
0x0000000000baaac8: stp        q0, q1, [x21, #0x20]
0x0000000000baaacc: ldp        q0, q1, [x21]
0x0000000000baaad0: stp        q0, q1, [sp, #0xb0]
0x0000000000baaad4: ldp        q0, q1, [x21, #0x20]
0x0000000000baaad8: str        q0, [sp, #0xd0]
0x0000000000baaadc: str        q1, [x24, #0x30]
0x0000000000baaae0: ldr        x22, [x23]
0x0000000000baaae4: mov        w0, #0x40
0x0000000000baaae8: bl         #0xc7bee8
0x0000000000baaaec: cbz        x0, #0xbacf54
0x0000000000baaaf0: mov        x26, x0
0x0000000000baaaf4: add        x0, sp, #0x1d0
0x0000000000baaaf8: mov        x1, x22
0x0000000000baaafc: bl         #0xbadbc4
0x0000000000baab00: ldp        q0, q1, [x24, #0x120]
0x0000000000baab04: stp        q0, q1, [x26]
0x0000000000baab08: ldp        q0, q1, [x24, #0x140]
0x0000000000baab0c: stp        q0, q1, [x26, #0x20]
0x0000000000baab10: ldp        q0, q1, [x26]
0x0000000000baab14: stp        q0, q1, [x24, #0x50]
0x0000000000baab18: ldp        q0, q1, [x26, #0x20]
0x0000000000baab1c: stp        q0, q1, [x24, #0x70]
0x0000000000baab20: ldurb      w8, [x25, #-0xd0]
0x0000000000baab24: sub        w8, w8, #7
0x0000000000baab28: cmp        w8, #6
0x0000000000baab2c: b.hs       #0xbaaba0
0x0000000000baab30: ubfiz      x8, x8, #3, #5
0x0000000000baab34: mov        x9, #0x807
0x0000000000baab38: movk       x9, #0x90a, lsl #16
0x0000000000baab3c: movk       x9, #0xb0c, lsl #32
0x0000000000baab40: lsr        x3, x9, x8
0x0000000000baab44: sub        x0, x29, #0xa0
0x0000000000baab48: add        x1, sp, #0xb0
0x0000000000baab4c: add        x2, sp, #0x100
0x0000000000baab50: bl         #0xb7b014
0x0000000000baab54: ldr        q0, [x24, #0x2b0]
0x0000000000baab58: str        q0, [x24, #0x230]
0x0000000000baab5c: ldur       x8, [x29, #-0x90]
0x0000000000baab60: str        x8, [sp, #0x2f0]
0x0000000000baab64: mov        x0, x28
0x0000000000baab68: bl         #0xba8c30
0x0000000000baab6c: mov        w8, #9
0x0000000000baab70: str        x8, [x28]
0x0000000000baab74: ldr        q0, [x24, #0x230]
0x0000000000baab78: str        q0, [x23]
0x0000000000baab7c: ldr        x8, [sp, #0x2f0]
0x0000000000baab80: str        x8, [x23, #0x10]
0x0000000000baab84: mov        x0, x26
0x0000000000baab88: bl         #0xc7bd38
0x0000000000baab8c: mov        x0, x21
0x0000000000baab90: bl         #0xc7bd38
0x0000000000baab94: mov        w8, #1
0x0000000000baab98: str        w8, [sp, #0x48]
0x0000000000baab9c: b          #0xbaabc0
0x0000000000baaba0: mov        x0, x26
0x0000000000baaba4: bl         #0xba8c30
0x0000000000baaba8: mov        x0, x21
0x0000000000baabac: bl         #0xba8c30
0x0000000000baabb0: mov        x0, x26
0x0000000000baabb4: bl         #0xc7bd38
0x0000000000baabb8: mov        x0, x21
0x0000000000baabbc: bl         #0xc7bd38
0x0000000000baabc0: ldr        x8, [x20, #0x28]
0x0000000000baabc4: cmp        x8, x27
0x0000000000baabc8: b.ls       #0xbad080
0x0000000000baabcc: ldr        x9, [x20, #0x20]
0x0000000000baabd0: add        x9, x9, x27, lsl #5
0x0000000000baabd4: ldr        x10, [x9]
0x0000000000baabd8: mov        x28, #-0x8000000000000000
0x0000000000baabdc: cmp        x10, x28
0x0000000000baabe0: b.eq       #0xbad080
0x0000000000baabe4: ldr        x10, [x9, #0x10]
0x0000000000baabe8: cbz        x10, #0xbabbc4
0x0000000000baabec: ldr        x9, [x9, #8]
0x0000000000baabf0: mov        w11, #0x108
0x0000000000baabf4: madd       x9, x10, x11, x9
0x0000000000baabf8: ldur       x9, [x9, #-0xf0]
0x0000000000baabfc: cmp        x9, #0x10
0x0000000000baac00: b.ne       #0xbabbc4
0x0000000000baac04: add        x0, sp, #0x1d0
0x0000000000baac08: mov        x1, x20
0x0000000000baac0c: ldr        w2, [sp, #0x54]
0x0000000000baac10: bl         #0xbd1ad8
0x0000000000baac14: ldr        x23, [sp, #0x1d0]
0x0000000000baac18: cbz        x23, #0xbace98
0x0000000000baac1c: ldr        w26, [sp, #0x1dc]
0x0000000000baac20: ldr        w8, [sp, #0x1e0]
0x0000000000baac24: str        x8, [sp, #0x38]
0x0000000000baac28: ldr        x21, [sp, #0x1e8]
0x0000000000baac2c: ldr        w8, [sp, #0x1f4]
0x0000000000baac30: ldr        w22, [sp, #0x1f8]
0x0000000000baac34: cmp        w26, w8
0x0000000000baac38: b.ne       #0xbaac94
0x0000000000baac3c: ldp        x8, x9, [x23, #8]
0x0000000000baac40: mov        w10, #0x48
0x0000000000baac44: madd       x9, x9, x10, x8
0x0000000000baac48: cmp        x8, x9
0x0000000000baac4c: b.eq       #0xbabbb0
0x0000000000baac50: add        x10, x8, #0x48
0x0000000000baac54: ldp        x11, x12, [x21, #8]
0x0000000000baac58: sub        x23, x11, #0x48
0x0000000000baac5c: add        x12, x12, x12, lsl #3
0x0000000000baac60: lsl        x12, x12, #3
0x0000000000baac64: mov        x13, x12
0x0000000000baac68: cbz        x13, #0xbaac84
0x0000000000baac6c: ldr        x25, [x8]
0x0000000000baac70: ldr        x14, [x23, #0x48]!
0x0000000000baac74: sub        x13, x13, #0x48
0x0000000000baac78: cmp        x25, x14
0x0000000000baac7c: b.ne       #0xbaac68
0x0000000000baac80: b          #0xbaacf4
0x0000000000baac84: mov        x8, x10
0x0000000000baac88: cmp        x10, x9
0x0000000000baac8c: b.ne       #0xbaac50
0x0000000000baac90: b          #0xbabbb0
0x0000000000baac94: str        x8, [sp, #0x40]
0x0000000000baac98: ldr        x25, [x23, #0x10]
0x0000000000baac9c: ldp        x10, x9, [x20, #0x38]
0x0000000000baaca0: ldr        x8, [x20, #0x28]
0x0000000000baaca4: cbz        x25, #0xbaadb4
0x0000000000baaca8: ldr        x22, [x21, #0x10]
0x0000000000baacac: cbz        x22, #0xbaadf4
0x0000000000baacb0: cmp        x8, x26
0x0000000000baacb4: b.ls       #0xbaaccc
0x0000000000baacb8: ldr        x11, [x20, #0x20]
0x0000000000baacbc: add        x11, x11, x26, lsl #5
0x0000000000baacc0: ldr        x12, [x11]
0x0000000000baacc4: cmp        x12, x28
0x0000000000baacc8: b.ne       #0xbaae38
0x0000000000baaccc: mov        w12, #-1
0x0000000000baacd0: lsr        x11, x9, #0x20
0x0000000000baacd4: cbz        x11, #0xbaae44
0x0000000000baacd8: mov        x13, #0xfffffff0
0x0000000000baacdc: movk       x13, #0x2f, lsl #32
0x0000000000baace0: ldr        w13, [x10, x13]
0x0000000000baace4: cmp        x9, x13
0x0000000000baace8: b.ls       #0xbaae68
0x0000000000baacec: b          #0xbab00c
0x0000000000baacf0: mov        x10, x13
0x0000000000baacf4: cmp        x10, x9
0x0000000000baacf8: b.eq       #0xbaad24
0x0000000000baacfc: add        x13, x10, #0x48
0x0000000000baad00: mov        x14, x12
0x0000000000baad04: mov        x15, x11
0x0000000000baad08: cbz        x14, #0xbaacf0
0x0000000000baad0c: ldr        x16, [x15], #0x48
0x0000000000baad10: ldr        x17, [x10]
0x0000000000baad14: sub        x14, x14, #0x48
0x0000000000baad18: cmp        x17, x16
0x0000000000baad1c: b.ne       #0xbaad08
0x0000000000baad20: b          #0xbabbb0
0x0000000000baad24: ldxr       x9, [x25]
0x0000000000baad28: add        x10, x9, #1
0x0000000000baad2c: stxr       w11, x10, [x25]
0x0000000000baad30: cbnz       w11, #0xbaad24
0x0000000000baad34: tbnz       x9, #0x3f, #0xbace94
0x0000000000baad38: add        x0, sp, #0x2e0
0x0000000000baad3c: add        x1, x8, #8
0x0000000000baad40: bl         #0xbadbc4
0x0000000000baad44: sub        x0, x29, #0xa0
0x0000000000baad48: add        x1, x23, #8
0x0000000000baad4c: bl         #0xbadbc4
0x0000000000baad50: mov        x28, #-0x8000000000000000
0x0000000000baad54: ldp        q0, q1, [x24, #0x230]
0x0000000000baad58: stp        q0, q1, [x24, #0x120]
0x0000000000baad5c: ldp        q0, q1, [x24, #0x250]
0x0000000000baad60: stp        q0, q1, [x24, #0x140]
0x0000000000baad64: ldp        x1, x2, [x20, #0x20]
0x0000000000baad68: add        x0, sp, #0xb0
0x0000000000baad6c: add        x4, sp, #0x1d0
0x0000000000baad70: sub        x5, x29, #0xa0
0x0000000000baad74: ldr        w3, [sp, #0x54]
0x0000000000baad78: bl         #0xbae474
0x0000000000baad7c: ldr        x8, [sp, #0xb0]
0x0000000000baad80: cmp        x8, #0xc
0x0000000000baad84: b.ne       #0xbab19c
0x0000000000baad88: ldxr       x8, [x25]
0x0000000000baad8c: sub        x9, x8, #1
0x0000000000baad90: stlxr      w10, x9, [x25]
0x0000000000baad94: cbnz       w10, #0xbaad88
0x0000000000baad98: cmp        x8, #1
0x0000000000baad9c: b.ne       #0xbabbb0
0x0000000000baada0: dmb        ishld
0x0000000000baada4: mov        x0, x25
0x0000000000baada8: bl         #0xb6a574
0x0000000000baadac: mov        w23, #0
0x0000000000baadb0: b          #0xbabbb4
0x0000000000baadb4: cmp        x8, x26
0x0000000000baadb8: b.ls       #0xbaadd0
0x0000000000baadbc: ldr        x11, [x20, #0x20]
0x0000000000baadc0: add        x11, x11, x26, lsl #5
0x0000000000baadc4: ldr        x12, [x11]
0x0000000000baadc8: cmp        x12, x28
0x0000000000baadcc: b.ne       #0xbaaeb0
0x0000000000baadd0: mov        w11, #-1
0x0000000000baadd4: lsr        x12, x9, #0x20
0x0000000000baadd8: cbz        x12, #0xbaaebc
0x0000000000baaddc: mov        x12, #0xfffffff0
0x0000000000baade0: movk       x12, #0x2f, lsl #32
0x0000000000baade4: ldr        w12, [x10, x12]
0x0000000000baade8: cmp        x9, x12
0x0000000000baadec: b.ls       #0xbaaee0
0x0000000000baadf0: b          #0xbaaca8
0x0000000000baadf4: ldr        x12, [sp, #0x40]
0x0000000000baadf8: cmp        x8, x12
0x0000000000baadfc: b.ls       #0xbaae14
0x0000000000baae00: ldr        x11, [x20, #0x20]
0x0000000000baae04: add        x11, x11, x12, lsl #5
0x0000000000baae08: ldr        x12, [x11]
0x0000000000baae0c: cmp        x12, x28
0x0000000000baae10: b.ne       #0xbaaefc
0x0000000000baae14: mov        w11, #-1
0x0000000000baae18: lsr        x12, x9, #0x20
0x0000000000baae1c: cbz        x12, #0xbaaf08
0x0000000000baae20: mov        x12, #0xfffffff0
0x0000000000baae24: movk       x12, #0x2f, lsl #32
0x0000000000baae28: ldr        w12, [x10, x12]
0x0000000000baae2c: cmp        x9, x12
0x0000000000baae30: b.ls       #0xbaaf2c
0x0000000000baae34: b          #0xbaacb0
0x0000000000baae38: ldr        w12, [x11, #0x1c]
0x0000000000baae3c: lsr        x11, x9, #0x20
0x0000000000baae40: cbnz       x11, #0xbaacd8
0x0000000000baae44: cmp        x9, x12
0x0000000000baae48: b.ls       #0xbab00c
0x0000000000baae4c: madd       x13, x12, x19, x10
0x0000000000baae50: ldp        w12, w13, [x13, #0x24]
0x0000000000baae54: cmn        w13, #1
0x0000000000baae58: b.eq       #0xbaae44
0x0000000000baae5c: mov        w13, #-1
0x0000000000baae60: cmp        x9, x13
0x0000000000baae64: b.hi       #0xbab00c
0x0000000000baae68: cmp        x9, x12
0x0000000000baae6c: b.ls       #0xbaae84
0x0000000000baae70: madd       x13, x12, x19, x10
0x0000000000baae74: ldp        w12, w13, [x13, #0x24]
0x0000000000baae78: cmn        w13, #1
0x0000000000baae7c: b.eq       #0xbaae68
0x0000000000baae80: b          #0xbab00c
0x0000000000baae84: cmp        x8, x26
0x0000000000baae88: b.ls       #0xbaaea0
0x0000000000baae8c: ldr        x12, [x20, #0x20]
0x0000000000baae90: add        x12, x12, x26, lsl #5
0x0000000000baae94: ldr        x13, [x12]
0x0000000000baae98: cmp        x13, x28
0x0000000000baae9c: b.ne       #0xbaaff0
0x0000000000baaea0: mov        w12, #-1
0x0000000000baaea4: cmp        x9, x12
0x0000000000baaea8: b.hi       #0xbaaffc
0x0000000000baaeac: b          #0xbab00c
0x0000000000baaeb0: ldr        w11, [x11, #0x1c]
0x0000000000baaeb4: lsr        x12, x9, #0x20
0x0000000000baaeb8: cbnz       x12, #0xbaaddc
0x0000000000baaebc: cmp        x9, x11
0x0000000000baaec0: b.ls       #0xbaaca8
0x0000000000baaec4: madd       x12, x11, x19, x10
0x0000000000baaec8: ldp        w11, w12, [x12, #0x24]
0x0000000000baaecc: cmn        w12, #1
0x0000000000baaed0: b.eq       #0xbaaebc
0x0000000000baaed4: mov        w12, #-1
0x0000000000baaed8: cmp        x9, x12
0x0000000000baaedc: b.hi       #0xbaaca8
0x0000000000baaee0: cmp        x9, x11
0x0000000000baaee4: b.ls       #0xbaaf48
0x0000000000baaee8: madd       x12, x11, x19, x10
0x0000000000baaeec: ldp        w11, w12, [x12, #0x24]
0x0000000000baaef0: cmn        w12, #1
0x0000000000baaef4: b.eq       #0xbaaee0
0x0000000000baaef8: b          #0xbaaca8
0x0000000000baaefc: ldr        w11, [x11, #0x1c]
0x0000000000baaf00: lsr        x12, x9, #0x20
0x0000000000baaf04: cbnz       x12, #0xbaae20
0x0000000000baaf08: cmp        x9, x11
0x0000000000baaf0c: b.ls       #0xbaacb0
0x0000000000baaf10: madd       x12, x11, x19, x10
0x0000000000baaf14: ldp        w11, w12, [x12, #0x24]
0x0000000000baaf18: cmn        w12, #1
0x0000000000baaf1c: b.eq       #0xbaaf08
0x0000000000baaf20: mov        w12, #-1
0x0000000000baaf24: cmp        x9, x12
0x0000000000baaf28: b.hi       #0xbaacb0
0x0000000000baaf2c: cmp        x9, x11
0x0000000000baaf30: b.ls       #0xbaaf9c
0x0000000000baaf34: madd       x12, x11, x19, x10
0x0000000000baaf38: ldp        w11, w12, [x12, #0x24]
0x0000000000baaf3c: cmn        w12, #1
0x0000000000baaf40: b.eq       #0xbaaf2c
0x0000000000baaf44: b          #0xbaacb0
0x0000000000baaf48: ldp        x1, x8, [x21, #8]
0x0000000000baaf4c: mov        w9, #0x48
0x0000000000baaf50: madd       x2, x8, x9, x1
0x0000000000baaf54: add        x8, sp, #0x1d0
0x0000000000baaf58: add        x0, x8, #8
0x0000000000baaf5c: bl         #0xbc4b40
0x0000000000baaf60: str        w26, [sp, #0x1d0]
0x0000000000baaf64: ldr        x3, [sp, #0x40]
0x0000000000baaf68: str        w3, [sp, #0x1d4]
0x0000000000baaf6c: add        x0, sp, #0x100
0x0000000000baaf70: add        x8, sp, #0x1d0
0x0000000000baaf74: add        x4, x8, #8
0x0000000000baaf78: mov        x1, x20
0x0000000000baaf7c: mov        x2, x26
0x0000000000baaf80: bl         #0xbae18c
0x0000000000baaf84: ldr        x8, [sp, #0x100]
0x0000000000baaf88: cmp        x8, #0xc
0x0000000000baaf8c: b.ne       #0xbab140
0x0000000000baaf90: ldp        x10, x9, [x20, #0x38]
0x0000000000baaf94: ldr        x8, [x20, #0x28]
0x0000000000baaf98: b          #0xbaaca8
0x0000000000baaf9c: ldr        x1, [x23, #8]
0x0000000000baafa0: mov        w8, #0x48
0x0000000000baafa4: madd       x2, x25, x8, x1
0x0000000000baafa8: add        x8, sp, #0x1d0
0x0000000000baafac: add        x0, x8, #8
0x0000000000baafb0: bl         #0xbc4b40
0x0000000000baafb4: ldr        x2, [sp, #0x40]
0x0000000000baafb8: str        w2, [sp, #0x1d0]
0x0000000000baafbc: str        w26, [sp, #0x1d4]
0x0000000000baafc0: add        x0, sp, #0x100
0x0000000000baafc4: add        x8, sp, #0x1d0
0x0000000000baafc8: add        x4, x8, #8
0x0000000000baafcc: mov        x1, x20
0x0000000000baafd0: mov        x3, x26
0x0000000000baafd4: bl         #0xbae18c
0x0000000000baafd8: ldr        x8, [sp, #0x100]
0x0000000000baafdc: cmp        x8, #0xc
0x0000000000baafe0: b.ne       #0xbab168
0x0000000000baafe4: ldp        x10, x9, [x20, #0x38]
0x0000000000baafe8: ldr        x8, [x20, #0x28]
0x0000000000baafec: b          #0xbaacb0
0x0000000000baaff0: ldr        w12, [x12, #0x18]
0x0000000000baaff4: cmp        x9, x12
0x0000000000baaff8: b.ls       #0xbab00c
0x0000000000baaffc: umaddl     x12, w12, w19, x10
0x0000000000bab000: ldr        w13, [x12, #0x20]
0x0000000000bab004: cmp        x9, x13
0x0000000000bab008: b.ls       #0xbab0dc
0x0000000000bab00c: cmp        x8, x26
0x0000000000bab010: b.ls       #0xbab03c
0x0000000000bab014: ldr        x12, [x20, #0x20]
0x0000000000bab018: add        x12, x12, x26, lsl #5
0x0000000000bab01c: ldr        x13, [x12]
0x0000000000bab020: mov        x28, #-0x8000000000000000
0x0000000000bab024: cmp        x13, x28
0x0000000000bab028: b.ne       #0xbab064
0x0000000000bab02c: mov        w12, #-1
0x0000000000bab030: ldr        x14, [sp, #0x40]
0x0000000000bab034: cbz        x11, #0xbab070
0x0000000000bab038: b          #0xbab04c
0x0000000000bab03c: mov        w12, #-1
0x0000000000bab040: mov        x28, #-0x8000000000000000
0x0000000000bab044: ldr        x14, [sp, #0x40]
0x0000000000bab048: cbz        x11, #0xbab070
0x0000000000bab04c: mov        x13, #0xfffffff0
0x0000000000bab050: movk       x13, #0x2f, lsl #32
0x0000000000bab054: ldr        w13, [x10, x13]
0x0000000000bab058: cmp        x9, x13
0x0000000000bab05c: b.ls       #0xbab094
0x0000000000bab060: b          #0xbabbb0
0x0000000000bab064: ldr        w12, [x12, #0x1c]
0x0000000000bab068: ldr        x14, [sp, #0x40]
0x0000000000bab06c: cbnz       x11, #0xbab04c
0x0000000000bab070: cmp        x9, x12
0x0000000000bab074: b.ls       #0xbabbb0
0x0000000000bab078: madd       x13, x12, x19, x10
0x0000000000bab07c: ldp        w12, w13, [x13, #0x24]
0x0000000000bab080: cmn        w13, #1
0x0000000000bab084: b.eq       #0xbab070
0x0000000000bab088: mov        w13, #-1
0x0000000000bab08c: cmp        x9, x13
0x0000000000bab090: b.hi       #0xbabbb0
0x0000000000bab094: cmp        x9, x12
0x0000000000bab098: b.ls       #0xbab0b0
0x0000000000bab09c: madd       x13, x12, x19, x10
0x0000000000bab0a0: ldp        w12, w13, [x13, #0x24]
0x0000000000bab0a4: cmn        w13, #1
0x0000000000bab0a8: b.eq       #0xbab094
0x0000000000bab0ac: b          #0xbabbb0
0x0000000000bab0b0: cmp        x8, x14
0x0000000000bab0b4: b.ls       #0xbab0d4
0x0000000000bab0b8: ldr        x12, [x20, #0x20]
0x0000000000bab0bc: add        x12, x12, x14, lsl #5
0x0000000000bab0c0: ldr        x13, [x12]
0x0000000000bab0c4: cmp        x13, x28
0x0000000000bab0c8: b.ne       #0xbab104
0x0000000000bab0cc: mov        w12, #-1
0x0000000000bab0d0: b          #0xbab108
0x0000000000bab0d4: mov        w12, #-1
0x0000000000bab0d8: b          #0xbab108
0x0000000000bab0dc: ldr        x14, [sp, #0x40]
0x0000000000bab0e0: cmp        x8, x14
0x0000000000bab0e4: b.ls       #0xbab0fc
0x0000000000bab0e8: ldr        x13, [x20, #0x20]
0x0000000000bab0ec: add        x13, x13, x14, lsl #5
0x0000000000bab0f0: ldr        x14, [x13]
0x0000000000bab0f4: cmp        x14, x28
0x0000000000bab0f8: b.ne       #0xbab400
0x0000000000bab0fc: mov        w13, #-1
0x0000000000bab100: b          #0xbab404
0x0000000000bab104: ldr        w12, [x12, #0x1c]
0x0000000000bab108: cmp        x9, x12
0x0000000000bab10c: b.ls       #0xbabbb0
0x0000000000bab110: madd       x13, x12, x19, x10
0x0000000000bab114: ldp        w12, w13, [x13, #0x24]
0x0000000000bab118: cmn        w13, #1
0x0000000000bab11c: b.eq       #0xbab108
0x0000000000bab120: cbnz       x11, #0xbabbb0
0x0000000000bab124: cmp        x9, x12
0x0000000000bab128: b.ls       #0xbab3c4
0x0000000000bab12c: madd       x11, x12, x19, x10
0x0000000000bab130: ldp        w12, w11, [x11, #0x24]
0x0000000000bab134: cmn        w11, #1
0x0000000000bab138: b.eq       #0xbab124
0x0000000000bab13c: b          #0xbabbb0
0x0000000000bab140: ldr        x8, [x20, #0x28]
0x0000000000bab144: cmp        x8, x26
0x0000000000bab148: b.ls       #0xbab160
0x0000000000bab14c: ldr        x8, [x20, #0x20]
0x0000000000bab150: add        x8, x8, x26, lsl #5
0x0000000000bab154: ldr        x9, [x8]
0x0000000000bab158: cmp        x9, x28
0x0000000000bab15c: b.ne       #0xbab440
0x0000000000bab160: movi       v0.2d, #0xffffffffffffffff
0x0000000000bab164: b          #0xbab444
0x0000000000bab168: ldr        x8, [x20, #0x28]
0x0000000000bab16c: ldr        x9, [sp, #0x40]
0x0000000000bab170: cmp        x8, x9
0x0000000000bab174: b.ls       #0xbab3f0
0x0000000000bab178: ldr        x8, [x20, #0x20]
0x0000000000bab17c: add        x8, x8, x9, lsl #5
0x0000000000bab180: ldr        x9, [x8]
0x0000000000bab184: cmp        x9, x28
0x0000000000bab188: mov        w25, #1
0x0000000000bab18c: ldr        w23, [sp, #4]
0x0000000000bab190: b.ne       #0xbab67c
0x0000000000bab194: movi       v0.2d, #0xffffffffffffffff
0x0000000000bab198: b          #0xbab680
0x0000000000bab19c: ldp        q0, q1, [sp, #0xb0]
0x0000000000bab1a0: stp        q0, q1, [x24, #0x50]
0x0000000000bab1a4: ldr        q0, [sp, #0xd0]
0x0000000000bab1a8: ldr        q1, [x24, #0x30]
0x0000000000bab1ac: stp        q0, q1, [x24, #0x70]
0x0000000000bab1b0: ldxr       x8, [x25]
0x0000000000bab1b4: add        x9, x8, #1
0x0000000000bab1b8: stxr       w10, x9, [x25]
0x0000000000bab1bc: cbnz       w10, #0xbab1b0
0x0000000000bab1c0: tbnz       x8, #0x3f, #0xbace94
0x0000000000bab1c4: stp        xzr, x25, [sp, #0x1d0]
0x0000000000bab1c8: ldr        x8, [x20, #0x40]
0x0000000000bab1cc: ldr        x9, [sp, #0x38]
0x0000000000bab1d0: cmp        x8, x9
0x0000000000bab1d4: b.ls       #0xbad1f0
0x0000000000bab1d8: ldr        x8, [x20, #0x38]
0x0000000000bab1dc: umaddl     x8, w9, w19, x8
0x0000000000bab1e0: ldr        x9, [x8]
0x0000000000bab1e4: cmp        x9, x28
0x0000000000bab1e8: b.eq       #0xbad1f0
0x0000000000bab1ec: ldr        x9, [x8, #0x10]
0x0000000000bab1f0: cbz        x9, #0xbad270
0x0000000000bab1f4: ldr        x21, [x8, #8]
0x0000000000bab1f8: add        x0, x21, #8
0x0000000000bab1fc: bl         #0xba8c30
0x0000000000bab200: ldr        q0, [x24, #0x120]
0x0000000000bab204: stur       q0, [x21, #8]
0x0000000000bab208: ldr        q0, [x24, #0x130]
0x0000000000bab20c: stur       q0, [x21, #0x18]
0x0000000000bab210: ldr        q0, [x24, #0x140]
0x0000000000bab214: stur       q0, [x21, #0x28]
0x0000000000bab218: ldr        q0, [x24, #0x150]
0x0000000000bab21c: stur       q0, [x21, #0x38]
0x0000000000bab220: ldxr       x8, [x25]
0x0000000000bab224: add        x9, x8, #1
0x0000000000bab228: stxr       w10, x9, [x25]
0x0000000000bab22c: cbnz       w10, #0xbab220
0x0000000000bab230: tbnz       x8, #0x3f, #0xbace94
0x0000000000bab234: stp        xzr, x25, [sp, #0x1d0]
0x0000000000bab238: ldr        x8, [x20, #0x40]
0x0000000000bab23c: cmp        x8, x22
0x0000000000bab240: b.ls       #0xbad1d4
0x0000000000bab244: ldr        x8, [x20, #0x38]
0x0000000000bab248: umaddl     x8, w22, w19, x8
0x0000000000bab24c: ldr        x9, [x8]
0x0000000000bab250: cmp        x9, x28
0x0000000000bab254: b.eq       #0xbad1d4
0x0000000000bab258: ldr        x9, [x8, #0x10]
0x0000000000bab25c: cbz        x9, #0xbad258
0x0000000000bab260: ldr        x21, [x8, #8]
0x0000000000bab264: add        x0, x21, #8
0x0000000000bab268: bl         #0xba8c30
0x0000000000bab26c: ldr        q0, [x24, #0x120]
0x0000000000bab270: stur       q0, [x21, #8]
0x0000000000bab274: ldr        q0, [x24, #0x130]
0x0000000000bab278: stur       q0, [x21, #0x18]
0x0000000000bab27c: ldr        q0, [x24, #0x140]
0x0000000000bab280: stur       q0, [x21, #0x28]
0x0000000000bab284: ldr        q0, [x24, #0x150]
0x0000000000bab288: stur       q0, [x21, #0x38]
0x0000000000bab28c: ldr        x8, [x20, #0x28]
0x0000000000bab290: cmp        x8, x27
0x0000000000bab294: b.ls       #0xbad1e4
0x0000000000bab298: ldr        x8, [x20, #0x20]
0x0000000000bab29c: add        x21, x8, x27, lsl #5
0x0000000000bab2a0: ldr        x8, [x21]
0x0000000000bab2a4: cmp        x8, x28
0x0000000000bab2a8: b.eq       #0xbad1e4
0x0000000000bab2ac: ldr        x8, [x21, #0x10]
0x0000000000bab2b0: cbz        x8, #0xbad020
0x0000000000bab2b4: ldr        x9, [x21, #8]
0x0000000000bab2b8: mov        w10, #0x108
0x0000000000bab2bc: madd       x22, x8, x10, x9
0x0000000000bab2c0: ldur       x8, [x22, #-0xf0]
0x0000000000bab2c4: cmp        x8, #0x10
0x0000000000bab2c8: b.ne       #0xbad02c
0x0000000000bab2cc: ldxr       x8, [x25]
0x0000000000bab2d0: add        x9, x8, #1
0x0000000000bab2d4: stxr       w10, x9, [x25]
0x0000000000bab2d8: cbnz       w10, #0xbab2cc
0x0000000000bab2dc: tbnz       x8, #0x3f, #0xbace94
0x0000000000bab2e0: sub        x0, x22, #0xe8
0x0000000000bab2e4: bl         #0xba8c30
0x0000000000bab2e8: stp        xzr, x25, [x22, #-0xe8]
0x0000000000bab2ec: ldr        x22, [x21, #0x10]
0x0000000000bab2f0: mov        w0, #0x18
0x0000000000bab2f4: bl         #0xc7bee8
0x0000000000bab2f8: cbz        x0, #0xbad03c
0x0000000000bab2fc: stp        x28, x25, [x0]
0x0000000000bab300: mov        w23, #1
0x0000000000bab304: stp        x23, x0, [x29, #-0xc0]
0x0000000000bab308: stur       x23, [x29, #-0xb0]
0x0000000000bab30c: mov        w0, #0x40
0x0000000000bab310: bl         #0xc7bee8
0x0000000000bab314: cbz        x0, #0xbad04c
0x0000000000bab318: sub        x22, x22, #1
0x0000000000bab31c: ldp        q0, q1, [sp, #0xb0]
0x0000000000bab320: stp        q0, q1, [x0]
0x0000000000bab324: ldr        q0, [sp, #0xd0]
0x0000000000bab328: ldr        q1, [x24, #0x30]
0x0000000000bab32c: stp        q0, q1, [x0, #0x20]
0x0000000000bab330: ldr        q0, [x24, #0x290]
0x0000000000bab334: add        x9, sp, #0x1d0
0x0000000000bab338: stur       q0, [x9, #0x20]
0x0000000000bab33c: ldur       x8, [x29, #-0xb0]
0x0000000000bab340: stur       x8, [x9, #0x30]
0x0000000000bab344: str        x0, [sp, #0x210]
0x0000000000bab348: str        x23, [sp, #0x218]
0x0000000000bab34c: strh       wzr, [sp, #0x220]
0x0000000000bab350: str        x23, [sp, #0x208]
0x0000000000bab354: mov        w8, #0xf
0x0000000000bab358: str        x8, [sp, #0x1e8]
0x0000000000bab35c: ldr        x25, [x21, #0x10]
0x0000000000bab360: cmp        x25, x22
0x0000000000bab364: b.lo       #0xbad05c
0x0000000000bab368: ldr        x8, [x21]
0x0000000000bab36c: cmp        x25, x8
0x0000000000bab370: b.ne       #0xbab37c
0x0000000000bab374: mov        x0, x21
0x0000000000bab378: bl         #0xc6bed8
0x0000000000bab37c: ldr        x8, [x21, #8]
0x0000000000bab380: mov        w9, #0x108
0x0000000000bab384: madd       x23, x22, x9, x8
0x0000000000bab388: subs       x8, x25, x22
0x0000000000bab38c: b.ls       #0xbab3a4
0x0000000000bab390: add        x8, x8, x8, lsl #5
0x0000000000bab394: lsl        x2, x8, #3
0x0000000000bab398: add        x0, x23, #0x108
0x0000000000bab39c: mov        x1, x23
0x0000000000bab3a0: bl         #0xc7bf18
0x0000000000bab3a4: add        x1, sp, #0x1d0
0x0000000000bab3a8: mov        x0, x23
0x0000000000bab3ac: mov        w2, #0x108
0x0000000000bab3b0: bl         #0xc7bf0c
0x0000000000bab3b4: add        x8, x25, #1
0x0000000000bab3b8: str        x8, [x21, #0x10]
0x0000000000bab3bc: mov        w23, #1
0x0000000000bab3c0: b          #0xbabbb4
0x0000000000bab3c4: cmp        x8, x26
0x0000000000bab3c8: b.ls       #0xbab3e0
0x0000000000bab3cc: ldr        x10, [x20, #0x20]
0x0000000000bab3d0: add        x10, x10, x26, lsl #5
0x0000000000bab3d4: ldr        x11, [x10]
0x0000000000bab3d8: cmp        x11, x28
0x0000000000bab3dc: b.ne       #0xbab8e8
0x0000000000bab3e0: mov        w10, #-1
0x0000000000bab3e4: cmp        x9, x10
0x0000000000bab3e8: b.hi       #0xbabbb0
0x0000000000bab3ec: b          #0xbab8f4
0x0000000000bab3f0: movi       v0.2d, #0xffffffffffffffff
0x0000000000bab3f4: mov        w25, #1
0x0000000000bab3f8: ldr        w23, [sp, #4]
0x0000000000bab3fc: b          #0xbab680
0x0000000000bab400: ldr        w13, [x13, #0x1c]
0x0000000000bab404: ldr        w12, [x12, #0x2c]
0x0000000000bab408: cmp        x9, x13
0x0000000000bab40c: b.ls       #0xbab00c
0x0000000000bab410: madd       x14, x13, x19, x10
0x0000000000bab414: ldp        w13, w14, [x14, #0x24]
0x0000000000bab418: cmn        w14, #1
0x0000000000bab41c: b.eq       #0xbab408
0x0000000000bab420: cbnz       x11, #0xbab00c
0x0000000000bab424: cmp        x9, x13
0x0000000000bab428: b.ls       #0xbab8c0
0x0000000000bab42c: madd       x14, x13, x19, x10
0x0000000000bab430: ldp        w13, w14, [x14, #0x24]
0x0000000000bab434: cmn        w14, #1
0x0000000000bab438: b.eq       #0xbab424
0x0000000000bab43c: b          #0xbab00c
0x0000000000bab440: ldr        d0, [x8, #0x18]
0x0000000000bab444: ldr        x21, [sp, #0x140]
0x0000000000bab448: ldp        x8, x9, [x20, #0x38]
0x0000000000bab44c: str        w26, [sp, #0x1f0]
0x0000000000bab450: stp        x8, x9, [sp, #0x1d8]
0x0000000000bab454: str        d0, [sp, #0x1e8]
0x0000000000bab458: str        xzr, [sp, #0x1d0]
0x0000000000bab45c: add        x0, sp, #0xb0
0x0000000000bab460: add        x1, sp, #0x1d0
0x0000000000bab464: bl         #0xb91084
0x0000000000bab468: ldr        x8, [sp, #0xc0]
0x0000000000bab46c: cmp        x8, #1
0x0000000000bab470: b.ne       #0xbab498
0x0000000000bab474: ldr        x8, [sp, #0xb8]
0x0000000000bab478: ldr        x9, [x8]
0x0000000000bab47c: ldr        w8, [x8, #0x10]
0x0000000000bab480: str        w8, [sp]
0x0000000000bab484: cmp        x9, #0
0x0000000000bab488: cset       w23, eq
0x0000000000bab48c: ldr        x8, [sp, #0xb0]
0x0000000000bab490: cbnz       x8, #0xbab4a4
0x0000000000bab494: b          #0xbab4ac
0x0000000000bab498: mov        w23, #1
0x0000000000bab49c: ldr        x8, [sp, #0xb0]
0x0000000000bab4a0: cbz        x8, #0xbab4ac
0x0000000000bab4a4: ldr        x0, [sp, #0xb8]
0x0000000000bab4a8: bl         #0xc7bd38
0x0000000000bab4ac: tbnz       w23, #0, #0xbad000
0x0000000000bab4b0: ldr        x25, [x21]
0x0000000000bab4b4: ldxr       x8, [x25]
0x0000000000bab4b8: add        x9, x8, #1
0x0000000000bab4bc: stxr       w10, x9, [x25]
0x0000000000bab4c0: cbnz       w10, #0xbab4b4
0x0000000000bab4c4: tbnz       x8, #0x3f, #0xbace94
0x0000000000bab4c8: ldp        q0, q1, [x24, #0x50]
0x0000000000bab4cc: stp        q0, q1, [sp, #0xb0]
0x0000000000bab4d0: ldp        q0, q1, [x24, #0x70]
0x0000000000bab4d4: str        q0, [sp, #0xd0]
0x0000000000bab4d8: str        q1, [x24, #0x30]
0x0000000000bab4dc: add        x8, sp, #0x100
0x0000000000bab4e0: ldur       q0, [x8, #0x48]
0x0000000000bab4e4: ldur       q1, [x8, #0x58]
0x0000000000bab4e8: stp        q0, q1, [x24, #0x120]
0x0000000000bab4ec: ldur       q0, [x8, #0x68]
0x0000000000bab4f0: ldur       q1, [x8, #0x78]
0x0000000000bab4f4: stp        q0, q1, [x24, #0x140]
0x0000000000bab4f8: ldp        x1, x2, [x20, #0x20]
0x0000000000bab4fc: sub        x0, x29, #0xa0
0x0000000000bab500: add        x4, sp, #0xb0
0x0000000000bab504: add        x5, sp, #0x1d0
0x0000000000bab508: ldr        w3, [sp, #0x54]
0x0000000000bab50c: bl         #0xbae474
0x0000000000bab510: ldur       x8, [x29, #-0xa0]
0x0000000000bab514: cmp        x8, #0xc
0x0000000000bab518: cset       w23, ne
0x0000000000bab51c: b.eq       #0xbab658
0x0000000000bab520: ldp        q0, q1, [x24, #0x2b0]
0x0000000000bab524: stp        q0, q1, [sp, #0xb0]
0x0000000000bab528: ldp        q0, q1, [x24, #0x2d0]
0x0000000000bab52c: str        q0, [sp, #0xd0]
0x0000000000bab530: str        q1, [x24, #0x30]
0x0000000000bab534: ldxr       x8, [x25]
0x0000000000bab538: add        x9, x8, #1
0x0000000000bab53c: stxr       w10, x9, [x25]
0x0000000000bab540: cbnz       w10, #0xbab534
0x0000000000bab544: tbnz       x8, #0x3f, #0xbace94
0x0000000000bab548: stp        xzr, x25, [sp, #0x1d0]
0x0000000000bab54c: ldr        x9, [x20, #0x40]
0x0000000000bab550: ldr        w8, [sp]
0x0000000000bab554: mov        w8, w8
0x0000000000bab558: cmp        x9, x8
0x0000000000bab55c: b.ls       #0xbad20c
0x0000000000bab560: ldr        x9, [x20, #0x38]
0x0000000000bab564: umaddl     x8, w8, w19, x9
0x0000000000bab568: ldr        x9, [x8]
0x0000000000bab56c: cmp        x9, x28
0x0000000000bab570: b.eq       #0xbad20c
0x0000000000bab574: ldr        x9, [x8, #0x10]
0x0000000000bab578: cbz        x9, #0xbad298
0x0000000000bab57c: ldr        x21, [x8, #8]
0x0000000000bab580: add        x0, x21, #8
0x0000000000bab584: bl         #0xba8c30
0x0000000000bab588: ldr        q0, [x24, #0x120]
0x0000000000bab58c: stur       q0, [x21, #8]
0x0000000000bab590: ldr        q0, [x24, #0x130]
0x0000000000bab594: stur       q0, [x21, #0x18]
0x0000000000bab598: ldr        q0, [x24, #0x140]
0x0000000000bab59c: stur       q0, [x21, #0x28]
0x0000000000bab5a0: ldr        q0, [x24, #0x150]
0x0000000000bab5a4: stur       q0, [x21, #0x38]
0x0000000000bab5a8: ldxr       x8, [x25]
0x0000000000bab5ac: add        x9, x8, #1
0x0000000000bab5b0: stxr       w10, x9, [x25]
0x0000000000bab5b4: cbnz       w10, #0xbab5a8
0x0000000000bab5b8: tbnz       x8, #0x3f, #0xbace94
0x0000000000bab5bc: stp        xzr, x25, [sp, #0x1d0]
0x0000000000bab5c0: ldr        x8, [x20, #0x40]
0x0000000000bab5c4: cmp        x8, x22
0x0000000000bab5c8: b.ls       #0xbad21c
0x0000000000bab5cc: ldr        x8, [x20, #0x38]
0x0000000000bab5d0: umaddl     x8, w22, w19, x8
0x0000000000bab5d4: ldr        x9, [x8]
0x0000000000bab5d8: cmp        x9, x28
0x0000000000bab5dc: b.eq       #0xbad21c
0x0000000000bab5e0: ldr        x9, [x8, #0x10]
0x0000000000bab5e4: cbz        x9, #0xbad2b0
0x0000000000bab5e8: ldr        x21, [x8, #8]
0x0000000000bab5ec: add        x0, x21, #8
0x0000000000bab5f0: bl         #0xba8c30
0x0000000000bab5f4: ldr        w2, [sp]
0x0000000000bab5f8: ldr        q0, [x24, #0x120]
0x0000000000bab5fc: stur       q0, [x21, #8]
0x0000000000bab600: ldr        q0, [x24, #0x130]
0x0000000000bab604: stur       q0, [x21, #0x18]
0x0000000000bab608: ldr        q0, [x24, #0x140]
0x0000000000bab60c: stur       q0, [x21, #0x28]
0x0000000000bab610: ldr        q0, [x24, #0x150]
0x0000000000bab614: stur       q0, [x21, #0x38]
0x0000000000bab618: mov        x0, x20
0x0000000000bab61c: ldr        w1, [sp, #0x54]
0x0000000000bab620: bl         #0xba7578
0x0000000000bab624: ldr        x8, [x20, #0x28]
0x0000000000bab628: cmp        x8, x26
0x0000000000bab62c: b.ls       #0xbab644
0x0000000000bab630: ldr        x9, [x20, #0x20]
0x0000000000bab634: add        x9, x9, x26, lsl #5
0x0000000000bab638: ldr        x10, [x9]
0x0000000000bab63c: cmp        x10, x28
0x0000000000bab640: b.ne       #0xbab920
0x0000000000bab644: mov        w9, #-1
0x0000000000bab648: ldr        x10, [x20, #0x40]
0x0000000000bab64c: lsr        x11, x10, #0x20
0x0000000000bab650: cbz        x11, #0xbab930
0x0000000000bab654: b          #0xbac6b8
0x0000000000bab658: ldxr       x8, [x25]
0x0000000000bab65c: subs       x8, x8, #1
0x0000000000bab660: stlxr      w9, x8, [x25]
0x0000000000bab664: cbnz       w9, #0xbab658
0x0000000000bab668: b.ne       #0xbabbb4
0x0000000000bab66c: dmb        ishld
0x0000000000bab670: mov        x0, x25
0x0000000000bab674: bl         #0xb6a574
0x0000000000bab678: b          #0xbabbb4
0x0000000000bab67c: ldr        d0, [x8, #0x18]
0x0000000000bab680: ldr        x21, [sp, #0x140]
0x0000000000bab684: ldp        x8, x9, [x20, #0x38]
0x0000000000bab688: ldr        x10, [sp, #0x40]
0x0000000000bab68c: str        w10, [sp, #0x1f0]
0x0000000000bab690: stp        x8, x9, [sp, #0x1d8]
0x0000000000bab694: str        d0, [sp, #0x1e8]
0x0000000000bab698: str        xzr, [sp, #0x1d0]
0x0000000000bab69c: add        x0, sp, #0xb0
0x0000000000bab6a0: add        x1, sp, #0x1d0
0x0000000000bab6a4: bl         #0xb91084
0x0000000000bab6a8: ldr        x8, [sp, #0xc0]
0x0000000000bab6ac: cmp        x8, #1
0x0000000000bab6b0: b.ne       #0xbab6d0
0x0000000000bab6b4: ldp        x8, x10, [sp, #0xb0]
0x0000000000bab6b8: ldr        x9, [x10]
0x0000000000bab6bc: ldr        w23, [x10, #0x10]
0x0000000000bab6c0: cmp        x9, #0
0x0000000000bab6c4: cset       w22, eq
0x0000000000bab6c8: cbnz       x8, #0xbab6dc
0x0000000000bab6cc: b          #0xbab6e4
0x0000000000bab6d0: mov        w22, #1
0x0000000000bab6d4: ldr        x8, [sp, #0xb0]
0x0000000000bab6d8: cbz        x8, #0xbab6e4
0x0000000000bab6dc: ldr        x0, [sp, #0xb8]
0x0000000000bab6e0: bl         #0xc7bd38
0x0000000000bab6e4: tbnz       w22, #0, #0xbad010
0x0000000000bab6e8: ldr        x26, [x21]
0x0000000000bab6ec: ldxr       x8, [x26]
0x0000000000bab6f0: add        x9, x8, #1
0x0000000000bab6f4: stxr       w10, x9, [x26]
0x0000000000bab6f8: cbnz       w10, #0xbab6ec
0x0000000000bab6fc: tbnz       x8, #0x3f, #0xbace94
0x0000000000bab700: str        w23, [sp, #4]
0x0000000000bab704: add        x8, sp, #0x100
0x0000000000bab708: ldur       q0, [x8, #0x48]
0x0000000000bab70c: ldur       q1, [x8, #0x58]
0x0000000000bab710: stp        q0, q1, [sp, #0xb0]
0x0000000000bab714: ldur       q0, [x8, #0x68]
0x0000000000bab718: str        q0, [sp, #0xd0]
0x0000000000bab71c: ldur       q0, [x8, #0x78]
0x0000000000bab720: str        q0, [x24, #0x30]
0x0000000000bab724: ldp        q0, q1, [x24, #0x50]
0x0000000000bab728: stp        q0, q1, [x24, #0x120]
0x0000000000bab72c: ldp        q0, q1, [x24, #0x70]
0x0000000000bab730: stp        q0, q1, [x24, #0x140]
0x0000000000bab734: ldp        x1, x2, [x20, #0x20]
0x0000000000bab738: sub        x0, x29, #0xa0
0x0000000000bab73c: add        x4, sp, #0xb0
0x0000000000bab740: add        x5, sp, #0x1d0
0x0000000000bab744: ldr        w3, [sp, #0x54]
0x0000000000bab748: bl         #0xbae474
0x0000000000bab74c: ldur       x8, [x29, #-0xa0]
0x0000000000bab750: cmp        x8, #0xc
0x0000000000bab754: cset       w23, ne
0x0000000000bab758: b.eq       #0xbab89c
0x0000000000bab75c: ldp        q0, q1, [x24, #0x2b0]
0x0000000000bab760: stp        q0, q1, [sp, #0xb0]
0x0000000000bab764: ldp        q0, q1, [x24, #0x2d0]
0x0000000000bab768: str        q0, [sp, #0xd0]
0x0000000000bab76c: str        q1, [x24, #0x30]
0x0000000000bab770: ldxr       x8, [x26]
0x0000000000bab774: add        x9, x8, #1
0x0000000000bab778: stxr       w10, x9, [x26]
0x0000000000bab77c: cbnz       w10, #0xbab770
0x0000000000bab780: tbnz       x8, #0x3f, #0xbace94
0x0000000000bab784: stp        xzr, x26, [sp, #0x1d0]
0x0000000000bab788: ldr        x8, [x20, #0x40]
0x0000000000bab78c: ldr        x9, [sp, #0x38]
0x0000000000bab790: cmp        x8, x9
0x0000000000bab794: b.ls       #0xbad23c
0x0000000000bab798: ldr        x8, [x20, #0x38]
0x0000000000bab79c: umaddl     x8, w9, w19, x8
0x0000000000bab7a0: ldr        x9, [x8]
0x0000000000bab7a4: cmp        x9, x28
0x0000000000bab7a8: b.eq       #0xbad23c
0x0000000000bab7ac: ldr        x9, [x8, #0x10]
0x0000000000bab7b0: cbz        x9, #0xbad2e0
0x0000000000bab7b4: ldr        x21, [x8, #8]
0x0000000000bab7b8: add        x0, x21, #8
0x0000000000bab7bc: bl         #0xba8c30
0x0000000000bab7c0: ldr        q0, [x24, #0x120]
0x0000000000bab7c4: stur       q0, [x21, #8]
0x0000000000bab7c8: ldr        q0, [x24, #0x130]
0x0000000000bab7cc: stur       q0, [x21, #0x18]
0x0000000000bab7d0: ldr        q0, [x24, #0x140]
0x0000000000bab7d4: stur       q0, [x21, #0x28]
0x0000000000bab7d8: ldr        q0, [x24, #0x150]
0x0000000000bab7dc: stur       q0, [x21, #0x38]
0x0000000000bab7e0: ldxr       x8, [x26]
0x0000000000bab7e4: add        x9, x8, #1
0x0000000000bab7e8: stxr       w10, x9, [x26]
0x0000000000bab7ec: cbnz       w10, #0xbab7e0
0x0000000000bab7f0: tbnz       x8, #0x3f, #0xbace94
0x0000000000bab7f4: stp        xzr, x26, [sp, #0x1d0]
0x0000000000bab7f8: ldr        x9, [x20, #0x40]
0x0000000000bab7fc: ldr        w8, [sp, #4]
0x0000000000bab800: mov        w8, w8
0x0000000000bab804: cmp        x9, x8
0x0000000000bab808: b.ls       #0xbad22c
0x0000000000bab80c: ldr        x9, [x20, #0x38]
0x0000000000bab810: umaddl     x8, w8, w19, x9
0x0000000000bab814: ldr        x9, [x8]
0x0000000000bab818: cmp        x9, x28
0x0000000000bab81c: b.eq       #0xbad22c
0x0000000000bab820: ldr        x9, [x8, #0x10]
0x0000000000bab824: cbz        x9, #0xbad2c8
0x0000000000bab828: ldr        x21, [x8, #8]
0x0000000000bab82c: add        x0, x21, #8
0x0000000000bab830: bl         #0xba8c30
0x0000000000bab834: ldr        q0, [x24, #0x120]
0x0000000000bab838: stur       q0, [x21, #8]
0x0000000000bab83c: ldr        q0, [x24, #0x130]
0x0000000000bab840: stur       q0, [x21, #0x18]
0x0000000000bab844: ldr        q0, [x24, #0x140]
0x0000000000bab848: stur       q0, [x21, #0x28]
0x0000000000bab84c: ldr        q0, [x24, #0x150]
0x0000000000bab850: stur       q0, [x21, #0x38]
0x0000000000bab854: mov        x0, x20
0x0000000000bab858: ldr        w1, [sp, #0x54]
0x0000000000bab85c: ldr        w2, [sp, #4]
0x0000000000bab860: bl         #0xba7578
0x0000000000bab864: ldr        x8, [x20, #0x28]
0x0000000000bab868: ldr        x10, [sp, #0x40]
0x0000000000bab86c: cmp        x8, x10
0x0000000000bab870: b.ls       #0xbab888
0x0000000000bab874: ldr        x9, [x20, #0x20]
0x0000000000bab878: add        x9, x9, x10, lsl #5
0x0000000000bab87c: ldr        x10, [x9]
0x0000000000bab880: cmp        x10, x28
0x0000000000bab884: b.ne       #0xbab990
0x0000000000bab888: mov        w9, #-1
0x0000000000bab88c: ldr        x10, [x20, #0x40]
0x0000000000bab890: lsr        x11, x10, #0x20
0x0000000000bab894: cbz        x11, #0xbab9a0
0x0000000000bab898: b          #0xbac7c0
0x0000000000bab89c: ldxr       x8, [x26]
0x0000000000bab8a0: subs       x8, x8, #1
0x0000000000bab8a4: stlxr      w9, x8, [x26]
0x0000000000bab8a8: cbnz       w9, #0xbab89c
0x0000000000bab8ac: b.ne       #0xbabbb4
0x0000000000bab8b0: dmb        ishld
0x0000000000bab8b4: mov        x0, x26
0x0000000000bab8b8: bl         #0xb6a574
0x0000000000bab8bc: b          #0xbabbb4
0x0000000000bab8c0: ldr        x14, [sp, #0x40]
0x0000000000bab8c4: cmp        x8, x14
0x0000000000bab8c8: b.ls       #0xbab8e0
0x0000000000bab8cc: ldr        x13, [x20, #0x20]
0x0000000000bab8d0: add        x13, x13, x14, lsl #5
0x0000000000bab8d4: ldr        x14, [x13]
0x0000000000bab8d8: cmp        x14, x28
0x0000000000bab8dc: b.ne       #0xbac8ec
0x0000000000bab8e0: mov        w13, #-1
0x0000000000bab8e4: b          #0xbac8f0
0x0000000000bab8e8: ldr        w10, [x10, #0x18]
0x0000000000bab8ec: cmp        x9, x10
0x0000000000bab8f0: b.hi       #0xbabbb0
0x0000000000bab8f4: cmp        x8, x14
0x0000000000bab8f8: b.ls       #0xbab910
0x0000000000bab8fc: ldr        x10, [x20, #0x20]
0x0000000000bab900: add        x10, x10, x14, lsl #5
0x0000000000bab904: ldr        x11, [x10]
0x0000000000bab908: cmp        x11, x28
0x0000000000bab90c: b.ne       #0xbaba00
0x0000000000bab910: mov        w10, #-1
0x0000000000bab914: cmp        x9, x10
0x0000000000bab918: b.hi       #0xbabbb0
0x0000000000bab91c: b          #0xbaba0c
0x0000000000bab920: ldr        w9, [x9, #0x1c]
0x0000000000bab924: ldr        x10, [x20, #0x40]
0x0000000000bab928: lsr        x11, x10, #0x20
0x0000000000bab92c: cbnz       x11, #0xbac6b8
0x0000000000bab930: ldr        x11, [x20, #0x38]
0x0000000000bab934: cmp        x10, x9
0x0000000000bab938: b.ls       #0xbab950
0x0000000000bab93c: madd       x12, x9, x19, x11
0x0000000000bab940: ldp        w9, w12, [x12, #0x24]
0x0000000000bab944: cmn        w12, #1
0x0000000000bab948: b.eq       #0xbab934
0x0000000000bab94c: b          #0xbac6b8
0x0000000000bab950: add        x0, sp, #0x1d0
0x0000000000bab954: mov        x1, x20
0x0000000000bab958: mov        x2, x26
0x0000000000bab95c: bl         #0xbd1388
0x0000000000bab960: ldr        x26, [sp, #0x1d0]
0x0000000000bab964: cmp        x26, x28
0x0000000000bab968: b.eq       #0xbac6b4
0x0000000000bab96c: ldp        x21, x8, [sp, #0x1d8]
0x0000000000bab970: add        x28, x8, #1
0x0000000000bab974: mov        x0, x21
0x0000000000bab978: subs       x28, x28, #1
0x0000000000bab97c: b.eq       #0xbac6a4
0x0000000000bab980: add        x22, x0, #0x108
0x0000000000bab984: bl         #0xb8fe10
0x0000000000bab988: mov        x0, x22
0x0000000000bab98c: b          #0xbab978
0x0000000000bab990: ldr        w9, [x9, #0x1c]
0x0000000000bab994: ldr        x10, [x20, #0x40]
0x0000000000bab998: lsr        x11, x10, #0x20
0x0000000000bab99c: cbnz       x11, #0xbac7c0
0x0000000000bab9a0: ldr        x11, [x20, #0x38]
0x0000000000bab9a4: cmp        x10, x9
0x0000000000bab9a8: b.ls       #0xbab9c0
0x0000000000bab9ac: madd       x12, x9, x19, x11
0x0000000000bab9b0: ldp        w9, w12, [x12, #0x24]
0x0000000000bab9b4: cmn        w12, #1
0x0000000000bab9b8: b.eq       #0xbab9a4
0x0000000000bab9bc: b          #0xbac7c0
0x0000000000bab9c0: add        x0, sp, #0x1d0
0x0000000000bab9c4: mov        x1, x20
0x0000000000bab9c8: ldr        x2, [sp, #0x40]
0x0000000000bab9cc: bl         #0xbd1388
0x0000000000bab9d0: ldr        x25, [sp, #0x1d0]
0x0000000000bab9d4: cmp        x25, x28
0x0000000000bab9d8: b.eq       #0xbac7b8
0x0000000000bab9dc: ldp        x21, x8, [sp, #0x1d8]
0x0000000000bab9e0: add        x28, x8, #1
0x0000000000bab9e4: mov        x0, x21
0x0000000000bab9e8: subs       x28, x28, #1
0x0000000000bab9ec: b.eq       #0xbac7a8
0x0000000000bab9f0: add        x22, x0, #0x108
0x0000000000bab9f4: bl         #0xb8fe10
0x0000000000bab9f8: mov        x0, x22
0x0000000000bab9fc: b          #0xbab9e8
0x0000000000baba00: ldr        w10, [x10, #0x18]
0x0000000000baba04: cmp        x9, x10
0x0000000000baba08: b.hi       #0xbabbb0
0x0000000000baba0c: cmp        x8, x26
0x0000000000baba10: b.ls       #0xbad2f8
0x0000000000baba14: ldr        x10, [x20, #0x20]
0x0000000000baba18: add        x9, x10, x26, lsl #5
0x0000000000baba1c: ldr        x11, [x9]
0x0000000000baba20: cmp        x11, x28
0x0000000000baba24: b.eq       #0xbad2f8
0x0000000000baba28: ldr        x11, [x9, #0x10]
0x0000000000baba2c: cmp        x11, #1
0x0000000000baba30: b.ne       #0xbabbb0
0x0000000000baba34: ldr        x9, [x9, #8]
0x0000000000baba38: ldr        x11, [x9, #0x18]
0x0000000000baba3c: cmp        x11, #0x1b
0x0000000000baba40: b.ne       #0xbabbb0
0x0000000000baba44: ldr        x11, [x9, #0x10]
0x0000000000baba48: cmp        x11, #1
0x0000000000baba4c: b.ne       #0xbabbb0
0x0000000000baba50: cmp        x8, x14
0x0000000000baba54: b.ls       #0xbad304
0x0000000000baba58: add        x8, x10, x14, lsl #5
0x0000000000baba5c: ldr        x10, [x8]
0x0000000000baba60: cmp        x10, x28
0x0000000000baba64: b.eq       #0xbad304
0x0000000000baba68: ldr        x10, [x8, #0x10]
0x0000000000baba6c: cmp        x10, #1
0x0000000000baba70: b.ne       #0xbabbb0
0x0000000000baba74: ldr        x8, [x8, #8]
0x0000000000baba78: ldr        x10, [x8, #0x18]
0x0000000000baba7c: cmp        x10, #0x1b
0x0000000000baba80: b.ne       #0xbabbb0
0x0000000000baba84: ldr        x10, [x8, #0x10]
0x0000000000baba88: cmp        x10, #1
0x0000000000baba8c: b.ne       #0xbabbb0
0x0000000000baba90: ldr        x1, [x9, #8]
0x0000000000baba94: ldr        x21, [x8, #8]
0x0000000000baba98: add        x0, sp, #0xb0
0x0000000000baba9c: bl         #0xbadbc4
0x0000000000babaa0: add        x0, sp, #0x100
0x0000000000babaa4: mov        x1, x21
0x0000000000babaa8: bl         #0xbadbc4
0x0000000000babaac: ldp        q0, q1, [sp, #0xb0]
0x0000000000babab0: stp        q0, q1, [x24, #0x120]
0x0000000000babab4: ldr        q0, [sp, #0xd0]
0x0000000000babab8: ldr        q1, [x24, #0x30]
0x0000000000bababc: stp        q0, q1, [x24, #0x140]
0x0000000000babac0: ldp        x1, x2, [x20, #0x20]
0x0000000000babac4: add        x0, sp, #0x190
0x0000000000babac8: add        x4, sp, #0x1d0
0x0000000000babacc: add        x5, sp, #0x100
0x0000000000babad0: ldr        w3, [sp, #0x54]
0x0000000000babad4: bl         #0xbae474
0x0000000000babad8: ldr        x8, [sp, #0x190]
0x0000000000babadc: cmp        x8, #0xc
0x0000000000babae0: cset       w23, ne
0x0000000000babae4: b.eq       #0xbabbb4
0x0000000000babae8: add        x0, sp, #0x1d0
0x0000000000babaec: mov        x1, x20
0x0000000000babaf0: mov        x2, x26
0x0000000000babaf4: bl         #0xbd1388
0x0000000000babaf8: mov        w22, #1
0x0000000000babafc: add        x0, sp, #0x1d0
0x0000000000babb00: bl         #0xbaebd4
0x0000000000babb04: add        x0, sp, #0x1d0
0x0000000000babb08: mov        x1, x20
0x0000000000babb0c: ldr        x2, [sp, #0x40]
0x0000000000babb10: bl         #0xbd1388
0x0000000000babb14: add        x0, sp, #0x1d0
0x0000000000babb18: bl         #0xbaebd4
0x0000000000babb1c: ldr        x8, [x20, #0x28]
0x0000000000babb20: cmp        x8, x27
0x0000000000babb24: b.ls       #0xbad328
0x0000000000babb28: ldr        x8, [x20, #0x20]
0x0000000000babb2c: add        x21, x8, x27, lsl #5
0x0000000000babb30: ldr        x8, [x21]
0x0000000000babb34: cmp        x8, x28
0x0000000000babb38: b.eq       #0xbad328
0x0000000000babb3c: ldr        x8, [x21, #0x10]
0x0000000000babb40: cbz        x8, #0xbabb78
0x0000000000babb44: sub        x8, x8, #1
0x0000000000babb48: str        x8, [x21, #0x10]
0x0000000000babb4c: ldr        x9, [x21, #8]
0x0000000000babb50: mov        w10, #0x108
0x0000000000babb54: madd       x1, x8, x10, x9
0x0000000000babb58: add        x0, sp, #0x1d0
0x0000000000babb5c: mov        w2, #0x108
0x0000000000babb60: bl         #0xc7bf0c
0x0000000000babb64: ldr        x8, [sp, #0x1e8]
0x0000000000babb68: cmp        x8, #0x22
0x0000000000babb6c: b.eq       #0xbabb78
0x0000000000babb70: add        x0, sp, #0x1d0
0x0000000000babb74: bl         #0xba837c
0x0000000000babb78: mov        w0, #0x40
0x0000000000babb7c: bl         #0xc7bee8
0x0000000000babb80: cbz        x0, #0xbad288
0x0000000000babb84: ldp        q0, q1, [x24, #0xe0]
0x0000000000babb88: stp        q0, q1, [x0]
0x0000000000babb8c: ldp        q0, q1, [x24, #0x100]
0x0000000000babb90: stp        q0, q1, [x0, #0x20]
0x0000000000babb94: stp        x22, x0, [sp, #0x1d0]
0x0000000000babb98: ldr        q0, [sp, #0x20]
0x0000000000babb9c: str        q0, [x24, #0x130]
0x0000000000babba0: add        x1, sp, #0x1d0
0x0000000000babba4: mov        x0, x21
0x0000000000babba8: bl         #0xbaed48
0x0000000000babbac: b          #0xbabbb4
0x0000000000babbb0: mov        w23, #0
0x0000000000babbb4: ldr        w8, [sp, #0x48]
0x0000000000babbb8: orr        w8, w23, w8
0x0000000000babbbc: str        w8, [sp, #0x48]
0x0000000000babbc0: ldr        x8, [x20, #0x28]
0x0000000000babbc4: cmp        x8, x27
0x0000000000babbc8: b.ls       #0xbad08c
0x0000000000babbcc: ldr        x8, [x20, #0x20]
0x0000000000babbd0: add        x8, x8, x27, lsl #5
0x0000000000babbd4: ldr        x9, [x8]
0x0000000000babbd8: cmp        x9, x28
0x0000000000babbdc: b.eq       #0xbad08c
0x0000000000babbe0: ldr        x9, [x8, #0x10]
0x0000000000babbe4: cbz        x9, #0xbabe20
0x0000000000babbe8: ldr        x8, [x8, #8]
0x0000000000babbec: mov        w10, #0x108
0x0000000000babbf0: madd       x8, x9, x10, x8
0x0000000000babbf4: ldur       x9, [x8, #-0xf0]
0x0000000000babbf8: cmp        x9, #0x10
0x0000000000babbfc: b.ne       #0xbabe20
0x0000000000babc00: sub        x1, x8, #0xe8
0x0000000000babc04: add        x0, sp, #0x2e0
0x0000000000babc08: bl         #0xbadbc4
0x0000000000babc0c: add        x0, sp, #0x1d0
0x0000000000babc10: mov        x1, x20
0x0000000000babc14: ldr        w2, [sp, #0x54]
0x0000000000babc18: bl         #0xbd1ad8
0x0000000000babc1c: ldr        x21, [sp, #0x1d0]
0x0000000000babc20: cbz        x21, #0xbacea8
0x0000000000babc24: ldr        w25, [sp, #0x1dc]
0x0000000000babc28: ldr        x10, [x20, #0x28]
0x0000000000babc2c: cmp        x10, x25
0x0000000000babc30: b.ls       #0xbabc48
0x0000000000babc34: ldr        x8, [x20, #0x20]
0x0000000000babc38: add        x8, x8, x25, lsl #5
0x0000000000babc3c: ldr        x9, [x8]
0x0000000000babc40: cmp        x9, x28
0x0000000000babc44: b.ne       #0xbabc50
0x0000000000babc48: mov        w11, #-1
0x0000000000babc4c: b          #0xbabc54
0x0000000000babc50: ldr        w11, [x8, #0x1c]
0x0000000000babc54: mov        x12, #0
0x0000000000babc58: ldr        x22, [sp, #0x1e8]
0x0000000000babc5c: ldr        w26, [sp, #0x1f4]
0x0000000000babc60: mov        w13, #-1
0x0000000000babc64: ldp        x8, x9, [x20, #0x38]
0x0000000000babc68: cmp        x9, x13
0x0000000000babc6c: b.hi       #0xbabc94
0x0000000000babc70: cmp        x9, x11
0x0000000000babc74: b.ls       #0xbabcac
0x0000000000babc78: madd       x14, x11, x19, x8
0x0000000000babc7c: ldp        w11, w14, [x14, #0x24]
0x0000000000babc80: cmn        w14, #1
0x0000000000babc84: b.eq       #0xbabc70
0x0000000000babc88: add        x12, x12, #1
0x0000000000babc8c: cmp        x9, x13
0x0000000000babc90: b.ls       #0xbabc70
0x0000000000babc94: madd       x13, x13, x19, x8
0x0000000000babc98: ldr        w13, [x13, #0x20]
0x0000000000babc9c: add        x12, x12, #1
0x0000000000babca0: cmp        x9, x13
0x0000000000babca4: b.hi       #0xbabc94
0x0000000000babca8: b          #0xbabc70
0x0000000000babcac: cmp        x12, #1
0x0000000000babcb0: b.ne       #0xbabcbc
0x0000000000babcb4: ldr        x11, [x21, #0x10]
0x0000000000babcb8: cbz        x11, #0xbabd08
0x0000000000babcbc: cmp        x10, x26
0x0000000000babcc0: b.ls       #0xbabd68
0x0000000000babcc4: ldr        x10, [x20, #0x20]
0x0000000000babcc8: add        x10, x10, x26, lsl #5
0x0000000000babccc: ldr        x11, [x10]
0x0000000000babcd0: cmp        x11, x28
0x0000000000babcd4: b.ne       #0xbabcf0
0x0000000000babcd8: mov        w10, #-1
0x0000000000babcdc: mov        x11, #0
0x0000000000babce0: mov        w12, #-1
0x0000000000babce4: cmp        x9, x12
0x0000000000babce8: b.ls       #0xbabd7c
0x0000000000babcec: b          #0xbabda0
0x0000000000babcf0: ldr        w10, [x10, #0x1c]
0x0000000000babcf4: mov        x11, #0
0x0000000000babcf8: mov        w12, #-1
0x0000000000babcfc: cmp        x9, x12
0x0000000000babd00: b.ls       #0xbabd7c
0x0000000000babd04: b          #0xbabda0
0x0000000000babd08: ldp        x1, x8, [x22, #8]
0x0000000000babd0c: mov        w9, #0x48
0x0000000000babd10: madd       x2, x8, x9, x1
0x0000000000babd14: sub        x0, x29, #0xe0
0x0000000000babd18: bl         #0xbc4b40
0x0000000000babd1c: str        w25, [sp, #0x100]
0x0000000000babd20: str        w26, [sp, #0x104]
0x0000000000babd24: ldp        q0, q1, [x24, #0x270]
0x0000000000babd28: add        x8, sp, #0x100
0x0000000000babd2c: stur       q0, [x8, #8]
0x0000000000babd30: stur       q1, [x8, #0x18]
0x0000000000babd34: add        x0, sp, #0x1d0
0x0000000000babd38: add        x4, x8, #8
0x0000000000babd3c: mov        x1, x20
0x0000000000babd40: mov        x2, x25
0x0000000000babd44: mov        x3, x26
0x0000000000babd48: bl         #0xbaedc0
0x0000000000babd4c: ldr        x8, [sp, #0x1d0]
0x0000000000babd50: cmp        x8, #0xc
0x0000000000babd54: b.ne       #0xbabe3c
0x0000000000babd58: ldp        x8, x9, [x20, #0x38]
0x0000000000babd5c: ldr        x10, [x20, #0x28]
0x0000000000babd60: cmp        x10, x26
0x0000000000babd64: b.hi       #0xbabcc4
0x0000000000babd68: mov        w10, #-1
0x0000000000babd6c: mov        x11, #0
0x0000000000babd70: mov        w12, #-1
0x0000000000babd74: cmp        x9, x12
0x0000000000babd78: b.hi       #0xbabda0
0x0000000000babd7c: cmp        x9, x10
0x0000000000babd80: b.ls       #0xbabdb8
0x0000000000babd84: madd       x13, x10, x19, x8
0x0000000000babd88: ldp        w10, w13, [x13, #0x24]
0x0000000000babd8c: cmn        w13, #1
0x0000000000babd90: b.eq       #0xbabd7c
0x0000000000babd94: add        x11, x11, #1
0x0000000000babd98: cmp        x9, x12
0x0000000000babd9c: b.ls       #0xbabd7c
0x0000000000babda0: madd       x12, x12, x19, x8
0x0000000000babda4: ldr        w12, [x12, #0x20]
0x0000000000babda8: add        x11, x11, #1
0x0000000000babdac: cmp        x9, x12
0x0000000000babdb0: b.hi       #0xbabda0
0x0000000000babdb4: b          #0xbabd7c
0x0000000000babdb8: cmp        x11, #1
0x0000000000babdbc: b.ne       #0xbabe18
0x0000000000babdc0: ldr        x8, [x22, #0x10]
0x0000000000babdc4: cbnz       x8, #0xbabe18
0x0000000000babdc8: ldp        x1, x8, [x21, #8]
0x0000000000babdcc: mov        w9, #0x48
0x0000000000babdd0: madd       x2, x8, x9, x1
0x0000000000babdd4: sub        x0, x29, #0xc0
0x0000000000babdd8: bl         #0xbc4b40
0x0000000000babddc: str        w26, [sp, #0x100]
0x0000000000babde0: str        w25, [sp, #0x104]
0x0000000000babde4: ldp        q0, q1, [x24, #0x290]
0x0000000000babde8: add        x8, sp, #0x100
0x0000000000babdec: stur       q0, [x8, #8]
0x0000000000babdf0: stur       q1, [x8, #0x18]
0x0000000000babdf4: add        x0, sp, #0x1d0
0x0000000000babdf8: add        x4, x8, #8
0x0000000000babdfc: mov        x1, x20
0x0000000000babe00: mov        x2, x26
0x0000000000babe04: mov        x3, x25
0x0000000000babe08: bl         #0xbaedc0
0x0000000000babe0c: ldr        x8, [sp, #0x1d0]
0x0000000000babe10: cmp        x8, #0xc
0x0000000000babe14: b.ne       #0xbabec8
0x0000000000babe18: add        x0, sp, #0x2e0
0x0000000000babe1c: bl         #0xba8c30
0x0000000000babe20: mov        x0, x20
0x0000000000babe24: ldr        w1, [sp, #0x54]
0x0000000000babe28: bl         #0xba7a7c
0x0000000000babe2c: ldr        w8, [sp, #0x48]
0x0000000000babe30: orr        w8, w8, w0
0x0000000000babe34: str        w8, [sp, #0x48]
0x0000000000babe38: b          #0xbaa92c
0x0000000000babe3c: ldrb       w21, [sp, #0x210]
0x0000000000babe40: add        x0, sp, #0x100
0x0000000000babe44: mov        x1, x20
0x0000000000babe48: mov        x2, x25
0x0000000000babe4c: bl         #0xbd1ad8
0x0000000000babe50: ldr        x8, [sp, #0x100]
0x0000000000babe54: cbz        x8, #0xbacefc
0x0000000000babe58: ldr        w8, [sp, #0x10c]
0x0000000000babe5c: cmp        w8, w26
0x0000000000babe60: b.ne       #0xbabf2c
0x0000000000babe64: ldp        q0, q1, [x24, #0x230]
0x0000000000babe68: stp        q0, q1, [x24, #0x50]
0x0000000000babe6c: ldp        q0, q1, [x24, #0x250]
0x0000000000babe70: stp        q0, q1, [x24, #0x70]
0x0000000000babe74: mov        w0, #0x40
0x0000000000babe78: bl         #0xc7bee8
0x0000000000babe7c: cbz        x0, #0xbacf64
0x0000000000babe80: ldp        q0, q1, [x24, #0x230]
0x0000000000babe84: stp        q0, q1, [x0]
0x0000000000babe88: ldp        q0, q1, [x24, #0x250]
0x0000000000babe8c: stp        q0, q1, [x0, #0x20]
0x0000000000babe90: sturb      wzr, [x29, #-0x90]
0x0000000000babe94: mov        w8, #8
0x0000000000babe98: stp        x8, x0, [x29, #-0xa0]
0x0000000000babe9c: ldp        q0, q1, [x24, #0x120]
0x0000000000babea0: stp        q0, q1, [x24, #0x50]
0x0000000000babea4: ldp        q0, q1, [x24, #0x140]
0x0000000000babea8: stp        q0, q1, [x24, #0x70]
0x0000000000babeac: add        x0, x24, #8
0x0000000000babeb0: sub        x1, x29, #0xa0
0x0000000000babeb4: add        x2, sp, #0x100
0x0000000000babeb8: mov        w3, #0xe
0x0000000000babebc: bl         #0xb7b014
0x0000000000babec0: mov        w8, #1
0x0000000000babec4: b          #0xbabf64
0x0000000000babec8: ldrb       w21, [sp, #0x210]
0x0000000000babecc: add        x0, sp, #0x100
0x0000000000babed0: mov        x1, x20
0x0000000000babed4: mov        x2, x26
0x0000000000babed8: bl         #0xbd1ad8
0x0000000000babedc: ldr        x8, [sp, #0x100]
0x0000000000babee0: cbz        x8, #0xbacf44
0x0000000000babee4: ldr        w8, [sp, #0x10c]
0x0000000000babee8: cmp        w25, w8
0x0000000000babeec: b.ne       #0xbabf7c
0x0000000000babef0: ldp        q0, q1, [x24, #0x230]
0x0000000000babef4: stp        q0, q1, [x24, #0x2b0]
0x0000000000babef8: ldp        q0, q1, [x24, #0x250]
0x0000000000babefc: stp        q0, q1, [x24, #0x2d0]
0x0000000000babf00: ldp        q0, q1, [x24, #0x120]
0x0000000000babf04: stp        q0, q1, [x24, #0x50]
0x0000000000babf08: ldp        q0, q1, [x24, #0x140]
0x0000000000babf0c: stp        q0, q1, [x24, #0x70]
0x0000000000babf10: add        x0, x24, #8
0x0000000000babf14: sub        x1, x29, #0xa0
0x0000000000babf18: add        x2, sp, #0x100
0x0000000000babf1c: mov        w3, #0xe
0x0000000000babf20: bl         #0xb7b014
0x0000000000babf24: mov        w8, #0
0x0000000000babf28: b          #0xbabfdc
0x0000000000babf2c: ldp        q0, q1, [x24, #0x230]
0x0000000000babf30: stp        q0, q1, [x24, #0x2b0]
0x0000000000babf34: ldp        q0, q1, [x24, #0x250]
0x0000000000babf38: stp        q0, q1, [x24, #0x2d0]
0x0000000000babf3c: ldp        q0, q1, [x24, #0x120]
0x0000000000babf40: stp        q0, q1, [x24, #0x50]
0x0000000000babf44: ldp        q0, q1, [x24, #0x140]
0x0000000000babf48: stp        q0, q1, [x24, #0x70]
0x0000000000babf4c: add        x0, x24, #8
0x0000000000babf50: sub        x1, x29, #0xa0
0x0000000000babf54: add        x2, sp, #0x100
0x0000000000babf58: mov        w3, #0xd
0x0000000000babf5c: bl         #0xb7b014
0x0000000000babf60: mov        w8, #0
0x0000000000babf64: mov        w9, #9
0x0000000000babf68: str        x9, [sp, #0xb0]
0x0000000000babf6c: ldr        w9, [sp, #0x54]
0x0000000000babf70: stp        w9, w25, [sp, #0xf0]
0x0000000000babf74: str        w26, [sp, #0xf8]
0x0000000000babf78: b          #0xbabff0
0x0000000000babf7c: ldp        q0, q1, [x24, #0x230]
0x0000000000babf80: stp        q0, q1, [x24, #0x50]
0x0000000000babf84: ldp        q0, q1, [x24, #0x250]
0x0000000000babf88: stp        q0, q1, [x24, #0x70]
0x0000000000babf8c: mov        w0, #0x40
0x0000000000babf90: bl         #0xc7bee8
0x0000000000babf94: cbz        x0, #0xbacff0
0x0000000000babf98: ldp        q0, q1, [x24, #0x230]
0x0000000000babf9c: stp        q0, q1, [x0]
0x0000000000babfa0: ldp        q0, q1, [x24, #0x250]
0x0000000000babfa4: stp        q0, q1, [x0, #0x20]
0x0000000000babfa8: sturb      wzr, [x29, #-0x90]
0x0000000000babfac: mov        w8, #8
0x0000000000babfb0: stp        x8, x0, [x29, #-0xa0]
0x0000000000babfb4: ldp        q0, q1, [x24, #0x120]
0x0000000000babfb8: stp        q0, q1, [x24, #0x50]
0x0000000000babfbc: ldp        q0, q1, [x24, #0x140]
0x0000000000babfc0: stp        q0, q1, [x24, #0x70]
0x0000000000babfc4: add        x0, x24, #8
0x0000000000babfc8: sub        x1, x29, #0xa0
0x0000000000babfcc: add        x2, sp, #0x100
0x0000000000babfd0: mov        w3, #0xd
0x0000000000babfd4: bl         #0xb7b014
0x0000000000babfd8: mov        w8, #1
0x0000000000babfdc: mov        w9, #9
0x0000000000babfe0: str        x9, [sp, #0xb0]
0x0000000000babfe4: ldr        w9, [sp, #0x54]
0x0000000000babfe8: stp        w9, w26, [sp, #0xf0]
0x0000000000babfec: str        w25, [sp, #0xf8]
0x0000000000babff0: strb       w21, [sp, #0xfc]
0x0000000000babff4: strb       w8, [sp, #0xfd]
0x0000000000babff8: ldp        q1, q0, [x24, #0x30]
0x0000000000babffc: stp        q1, q0, [x24, #0x80]
0x0000000000bac000: ldp        q0, q1, [sp, #0xc0]
0x0000000000bac004: stp        q0, q1, [x24, #0x60]
0x0000000000bac008: ldr        q1, [sp, #0xb0]
0x0000000000bac00c: str        q1, [x24, #0x50]
0x0000000000bac010: ldr        w9, [x20, #0x78]
0x0000000000bac014: ldr        w8, [sp, #0x144]
0x0000000000bac018: cmp        w9, #1
0x0000000000bac01c: b.ne       #0xbac038
0x0000000000bac020: ldr        w9, [x20, #0x7c]
0x0000000000bac024: cmp        w8, w9
0x0000000000bac028: b.ne       #0xbac038
0x0000000000bac02c: add        x0, sp, #0xb0
0x0000000000bac030: bl         #0xba8c30
0x0000000000bac034: b          #0xbabe20
0x0000000000bac038: ldr        x9, [x20, #0x28]
0x0000000000bac03c: cmp        x9, x8
0x0000000000bac040: b.ls       #0xbac058
0x0000000000bac044: ldr        x9, [x20, #0x20]
0x0000000000bac048: add        x8, x9, x8, lsl #5
0x0000000000bac04c: ldr        x9, [x8]
0x0000000000bac050: cmp        x9, x28
0x0000000000bac054: b.ne       #0xbac060
0x0000000000bac058: mov        w26, #-1
0x0000000000bac05c: b          #0xbac064
0x0000000000bac060: ldr        w26, [x8, #0x18]
0x0000000000bac064: ldp        x22, x23, [x20, #0x38]
0x0000000000bac068: ldr        w25, [sp, #0x148]
0x0000000000bac06c: cmp        x23, x26
0x0000000000bac070: b.ls       #0xbad098
0x0000000000bac074: mov        x21, x26
0x0000000000bac078: madd       x24, x26, x19, x22
0x0000000000bac07c: ldr        x8, [x24]
0x0000000000bac080: cmp        x8, x28
0x0000000000bac084: b.eq       #0xbad098
0x0000000000bac088: ldr        w26, [x24, #0x20]
0x0000000000bac08c: ldr        x27, [x24, #0x28]
0x0000000000bac090: lsr        x8, x27, #0x20
0x0000000000bac094: cmp        w25, w8
0x0000000000bac098: b.ne       #0xbac06c
0x0000000000bac09c: str        x20, [sp, #0x40]
0x0000000000bac0a0: mov        x20, #-0x8000000000000000
0x0000000000bac0a4: mov        w0, #0x60
0x0000000000bac0a8: bl         #0xc7bee8
0x0000000000bac0ac: cbz        x0, #0xbad1c4
0x0000000000bac0b0: mov        w8, w27
0x0000000000bac0b4: lsl        x9, x25, #0x20
0x0000000000bac0b8: str        x9, [sp, #0x48]
0x0000000000bac0bc: orr        x8, x9, x8
0x0000000000bac0c0: stp        x24, x8, [x0]
0x0000000000bac0c4: str        w21, [x0, #0x10]
0x0000000000bac0c8: mov        w8, #4
0x0000000000bac0cc: stp        x8, x0, [sp, #0x1d0]
0x0000000000bac0d0: mov        w21, #1
0x0000000000bac0d4: str        x21, [sp, #0x1e0]
0x0000000000bac0d8: cmp        x23, x26
0x0000000000bac0dc: b.ls       #0xbac154
0x0000000000bac0e0: mov        x28, x26
0x0000000000bac0e4: madd       x27, x26, x19, x22
0x0000000000bac0e8: ldr        x8, [x27]
0x0000000000bac0ec: cmp        x8, x20
0x0000000000bac0f0: b.eq       #0xbac154
0x0000000000bac0f4: ldr        w26, [x27, #0x20]
0x0000000000bac0f8: ldr        x24, [x27, #0x28]
0x0000000000bac0fc: lsr        x8, x24, #0x20
0x0000000000bac100: cmp        w25, w8
0x0000000000bac104: b.ne       #0xbac0d8
0x0000000000bac108: ldr        x8, [sp, #0x1d0]
0x0000000000bac10c: cmp        x21, x8
0x0000000000bac110: b.ne       #0xbac130
0x0000000000bac114: add        x0, sp, #0x1d0
0x0000000000bac118: mov        x1, x21
0x0000000000bac11c: mov        w2, #1
0x0000000000bac120: mov        w3, #8
0x0000000000bac124: mov        w4, #0x18
0x0000000000bac128: bl         #0xc72e80
0x0000000000bac12c: ldr        x0, [sp, #0x1d8]
0x0000000000bac130: mov        w8, w24
0x0000000000bac134: ldr        x9, [sp, #0x48]
0x0000000000bac138: orr        x8, x9, x8
0x0000000000bac13c: mov        w9, #0x18
0x0000000000bac140: madd       x9, x21, x9, x0
0x0000000000bac144: stp        x27, x8, [x9]
0x0000000000bac148: str        w28, [x9, #0x10]
0x0000000000bac14c: add        x21, x21, #1
0x0000000000bac150: b          #0xbac0d4
0x0000000000bac154: ldp        x8, x20, [sp, #0x1d0]
0x0000000000bac158: str        x8, [sp, #0x48]
0x0000000000bac15c: cmp        x21, #1
0x0000000000bac160: b.ne       #0xbad0a0
0x0000000000bac164: str        x20, [sp, #0x30]
0x0000000000bac168: ldr        x8, [x20]
0x0000000000bac16c: ldp        x1, x2, [x8, #8]
0x0000000000bac170: sub        x0, x29, #0xc0
0x0000000000bac174: bl         #0xb94610
0x0000000000bac178: mov        x10, #-0x8000000000000000
0x0000000000bac17c: ldr        x20, [sp, #0x40]
0x0000000000bac180: ldr        w8, [sp, #0x140]
0x0000000000bac184: ldr        x9, [x20, #0x28]
0x0000000000bac188: cmp        x9, x8
0x0000000000bac18c: b.ls       #0xbac1a4
0x0000000000bac190: ldr        x9, [x20, #0x20]
0x0000000000bac194: add        x8, x9, x8, lsl #5
0x0000000000bac198: ldr        x9, [x8]
0x0000000000bac19c: cmp        x9, x10
0x0000000000bac1a0: b.ne       #0xbac1ac
0x0000000000bac1a4: mov        w26, #-1
0x0000000000bac1a8: b          #0xbac1b0
0x0000000000bac1ac: ldr        w26, [x8, #0x18]
0x0000000000bac1b0: ldp        x22, x23, [x20, #0x38]
0x0000000000bac1b4: ldr        w25, [sp, #0x148]
0x0000000000bac1b8: cmp        x23, x26
0x0000000000bac1bc: b.ls       #0xbad0bc
0x0000000000bac1c0: mov        x21, x26
0x0000000000bac1c4: madd       x24, x26, x19, x22
0x0000000000bac1c8: ldr        x8, [x24]
0x0000000000bac1cc: cmp        x8, x10
0x0000000000bac1d0: b.eq       #0xbad0bc
0x0000000000bac1d4: ldr        w26, [x24, #0x20]
0x0000000000bac1d8: ldr        x27, [x24, #0x28]
0x0000000000bac1dc: lsr        x8, x27, #0x20
0x0000000000bac1e0: cmp        w25, w8
0x0000000000bac1e4: b.ne       #0xbac1b8
0x0000000000bac1e8: mov        w0, #0x60
0x0000000000bac1ec: bl         #0xc7bee8
0x0000000000bac1f0: cbz        x0, #0xbad1b4
0x0000000000bac1f4: mov        w8, w27
0x0000000000bac1f8: lsl        x9, x25, #0x20
0x0000000000bac1fc: str        x9, [sp, #0x38]
0x0000000000bac200: orr        x8, x9, x8
0x0000000000bac204: stp        x24, x8, [x0]
0x0000000000bac208: str        w21, [x0, #0x10]
0x0000000000bac20c: mov        w8, #4
0x0000000000bac210: stp        x8, x0, [sp, #0x1d0]
0x0000000000bac214: mov        w21, #1
0x0000000000bac218: str        x21, [sp, #0x1e0]
0x0000000000bac21c: cmp        x23, x26
0x0000000000bac220: b.ls       #0xbac29c
0x0000000000bac224: mov        x28, x26
0x0000000000bac228: madd       x27, x26, x19, x22
0x0000000000bac22c: ldr        x8, [x27]
0x0000000000bac230: mov        x9, #-0x8000000000000000
0x0000000000bac234: cmp        x8, x9
0x0000000000bac238: b.eq       #0xbac29c
0x0000000000bac23c: ldr        w26, [x27, #0x20]
0x0000000000bac240: ldr        x24, [x27, #0x28]
0x0000000000bac244: lsr        x8, x24, #0x20
0x0000000000bac248: cmp        w25, w8
0x0000000000bac24c: b.ne       #0xbac21c
0x0000000000bac250: ldr        x8, [sp, #0x1d0]
0x0000000000bac254: cmp        x21, x8
0x0000000000bac258: b.ne       #0xbac278
0x0000000000bac25c: add        x0, sp, #0x1d0
0x0000000000bac260: mov        x1, x21
0x0000000000bac264: mov        w2, #1
0x0000000000bac268: mov        w3, #8
0x0000000000bac26c: mov        w4, #0x18
0x0000000000bac270: bl         #0xc72e80
0x0000000000bac274: ldr        x0, [sp, #0x1d8]
0x0000000000bac278: mov        w8, w24
0x0000000000bac27c: ldr        x9, [sp, #0x38]
0x0000000000bac280: orr        x8, x9, x8
0x0000000000bac284: mov        w9, #0x18
0x0000000000bac288: madd       x9, x21, x9, x0
0x0000000000bac28c: stp        x27, x8, [x9]
0x0000000000bac290: str        w28, [x9, #0x10]
0x0000000000bac294: add        x21, x21, #1
0x0000000000bac298: b          #0xbac218
0x0000000000bac29c: ldp        x28, x26, [sp, #0x1d0]
0x0000000000bac2a0: cmp        x21, #1
0x0000000000bac2a4: b.ne       #0xbad36c
0x0000000000bac2a8: ldr        w8, [x26, #0x10]
0x0000000000bac2ac: ldr        x9, [x20, #0x40]
0x0000000000bac2b0: cmp        x9, x8
0x0000000000bac2b4: add        x24, sp, #0xb0
0x0000000000bac2b8: add        x25, sp, #0x1d0
0x0000000000bac2bc: mov        x27, #-0x8000000000000000
0x0000000000bac2c0: b.ls       #0xbad19c
0x0000000000bac2c4: ldr        x9, [x20, #0x38]
0x0000000000bac2c8: umaddl     x8, w8, w19, x9
0x0000000000bac2cc: ldr        x9, [x8]
0x0000000000bac2d0: cmp        x9, x27
0x0000000000bac2d4: b.eq       #0xbad19c
0x0000000000bac2d8: ldr        x9, [x8, #0x10]
0x0000000000bac2dc: cbz        x9, #0xbac3a4
0x0000000000bac2e0: ldr        x22, [x8, #8]
0x0000000000bac2e4: mov        w8, #0x48
0x0000000000bac2e8: madd       x23, x9, x8, x22
0x0000000000bac2ec: b          #0xbac2f8
0x0000000000bac2f0: cmp        x22, x23
0x0000000000bac2f4: b.eq       #0xbac3a4
0x0000000000bac2f8: mov        x21, x22
0x0000000000bac2fc: add        x22, x22, #0x48
0x0000000000bac300: ldp        x8, x9, [x29, #-0xb8]
0x0000000000bac304: sub        x8, x8, #0x48
0x0000000000bac308: add        x9, x9, x9, lsl #3
0x0000000000bac30c: lsl        x10, x9, #3
0x0000000000bac310: cbz        x10, #0xbac2f0
0x0000000000bac314: ldr        x9, [x8, #0x48]!
0x0000000000bac318: ldr        x11, [x21]
0x0000000000bac31c: sub        x10, x10, #0x48
0x0000000000bac320: cmp        x9, x11
0x0000000000bac324: b.ne       #0xbac310
0x0000000000bac328: ldxr       x10, [x9]
0x0000000000bac32c: add        x11, x10, #1
0x0000000000bac330: stxr       w12, x11, [x9]
0x0000000000bac334: cbnz       w12, #0xbac328
0x0000000000bac338: tbnz       x10, #0x3f, #0xbace94
0x0000000000bac33c: str        x9, [sp, #0x1d0]
0x0000000000bac340: add        x0, x25, #8
0x0000000000bac344: add        x1, x8, #8
0x0000000000bac348: bl         #0xbadbc4
0x0000000000bac34c: ldr        x8, [x21]
0x0000000000bac350: ldxr       x9, [x8]
0x0000000000bac354: subs       x9, x9, #1
0x0000000000bac358: stlxr      w10, x9, [x8]
0x0000000000bac35c: cbnz       w10, #0xbac350
0x0000000000bac360: b.ne       #0xbac370
0x0000000000bac364: dmb        ishld
0x0000000000bac368: ldr        x0, [x21]
0x0000000000bac36c: bl         #0xb6a574
0x0000000000bac370: add        x0, x21, #8
0x0000000000bac374: bl         #0xba8c30
0x0000000000bac378: ldr        q0, [x24, #0x130]
0x0000000000bac37c: str        q0, [x21, #0x10]
0x0000000000bac380: ldr        q0, [x24, #0x140]
0x0000000000bac384: str        q0, [x21, #0x20]
0x0000000000bac388: ldr        q0, [x24, #0x150]
0x0000000000bac38c: str        q0, [x21, #0x30]
0x0000000000bac390: ldr        x8, [sp, #0x210]
0x0000000000bac394: str        x8, [x21, #0x40]
0x0000000000bac398: ldr        q0, [x24, #0x120]
0x0000000000bac39c: str        q0, [x21]
0x0000000000bac3a0: b          #0xbac2f0
0x0000000000bac3a4: ldr        w22, [sp, #0x144]
0x0000000000bac3a8: add        x0, sp, #0x1d0
0x0000000000bac3ac: mov        x1, x20
0x0000000000bac3b0: mov        x2, x22
0x0000000000bac3b4: bl         #0xbd1ad8
0x0000000000bac3b8: ldr        x8, [sp, #0x1d0]
0x0000000000bac3bc: cbz        x8, #0xbacf0c
0x0000000000bac3c0: ldr        w8, [sp, #0x1dc]
0x0000000000bac3c4: add        x9, x25, #0x10
0x0000000000bac3c8: add        x10, x25, #0x28
0x0000000000bac3cc: ldr        w11, [sp, #0x148]
0x0000000000bac3d0: ldr        w21, [sp, #0x140]
0x0000000000bac3d4: cmp        w8, w11
0x0000000000bac3d8: csel       x8, x10, x9, eq
0x0000000000bac3dc: ldr        w2, [x8]
0x0000000000bac3e0: mov        x0, x20
0x0000000000bac3e4: mov        x1, x21
0x0000000000bac3e8: bl         #0xba7578
0x0000000000bac3ec: cbz        w0, #0xbacf18
0x0000000000bac3f0: add        x0, sp, #0x1d0
0x0000000000bac3f4: mov        x1, x20
0x0000000000bac3f8: mov        x2, x22
0x0000000000bac3fc: bl         #0xbd1388
0x0000000000bac400: ldr        x8, [sp, #0x1d0]
0x0000000000bac404: cmp        x8, x27
0x0000000000bac408: b.eq       #0xbacf34
0x0000000000bac40c: str        x28, [sp, #0x38]
0x0000000000bac410: ldr        q0, [x24, #0x120]
0x0000000000bac414: str        q0, [x24, #0x230]
0x0000000000bac418: ldr        x8, [sp, #0x1e0]
0x0000000000bac41c: str        x8, [sp, #0x2f0]
0x0000000000bac420: ldrb       w8, [sp, #0x14c]
0x0000000000bac424: tbz        w8, #0, #0xbac49c
0x0000000000bac428: ldr        x28, [sp, #0x2f0]
0x0000000000bac42c: cbz        x28, #0xbacf74
0x0000000000bac430: ldr        x27, [sp, #0x2e8]
0x0000000000bac434: ldr        x8, [x27, #0x18]
0x0000000000bac438: cmp        x8, #0xf
0x0000000000bac43c: b.ne       #0xbacf98
0x0000000000bac440: mov        w0, #0x40
0x0000000000bac444: bl         #0xc7bee8
0x0000000000bac448: cbz        x0, #0xbacfb0
0x0000000000bac44c: mov        x22, x0
0x0000000000bac450: ldp        q0, q1, [x24, #0x50]
0x0000000000bac454: stp        q0, q1, [x24, #0x120]
0x0000000000bac458: ldp        q0, q1, [x24, #0x70]
0x0000000000bac45c: stp        q0, q1, [x24, #0x140]
0x0000000000bac460: sub        x0, x29, #0xa0
0x0000000000bac464: add        x1, sp, #0x1d0
0x0000000000bac468: bl         #0xb635d0
0x0000000000bac46c: ldp        q0, q1, [x24, #0x2b0]
0x0000000000bac470: stp        q0, q1, [x22]
0x0000000000bac474: ldp        q0, q1, [x24, #0x2d0]
0x0000000000bac478: stp        q0, q1, [x22, #0x20]
0x0000000000bac47c: ldp        x0, x8, [x27, #0x40]
0x0000000000bac480: add        x25, x8, #1
0x0000000000bac484: subs       x25, x25, #1
0x0000000000bac488: b.eq       #0xbac500
0x0000000000bac48c: add        x23, x0, #0x40
0x0000000000bac490: bl         #0xb90860
0x0000000000bac494: mov        x0, x23
0x0000000000bac498: b          #0xbac484
0x0000000000bac49c: ldr        x28, [sp, #0x2f0]
0x0000000000bac4a0: cbz        x28, #0xbacf80
0x0000000000bac4a4: ldr        x27, [sp, #0x2e8]
0x0000000000bac4a8: mov        w8, #0x108
0x0000000000bac4ac: madd       x22, x28, x8, x27
0x0000000000bac4b0: ldur       x8, [x22, #-0xf0]
0x0000000000bac4b4: cmp        x8, #0x10
0x0000000000bac4b8: b.ne       #0xbacf8c
0x0000000000bac4bc: ldp        q0, q1, [x24, #0x50]
0x0000000000bac4c0: stp        q0, q1, [x24, #0x120]
0x0000000000bac4c4: ldp        q0, q1, [x24, #0x70]
0x0000000000bac4c8: stp        q0, q1, [x24, #0x140]
0x0000000000bac4cc: sub        x0, x29, #0xa0
0x0000000000bac4d0: add        x1, sp, #0x1d0
0x0000000000bac4d4: bl         #0xb63250
0x0000000000bac4d8: sub        x22, x22, #0xe8
0x0000000000bac4dc: mov        x0, x22
0x0000000000bac4e0: bl         #0xba8c30
0x0000000000bac4e4: ldp        q0, q1, [x24, #0x2b0]
0x0000000000bac4e8: stp        q0, q1, [x22]
0x0000000000bac4ec: ldp        q0, q1, [x24, #0x2d0]
0x0000000000bac4f0: stp        q0, q1, [x22, #0x20]
0x0000000000bac4f4: ldrb       w8, [sp, #0x14d]
0x0000000000bac4f8: tbnz       w8, #0, #0xbac524
0x0000000000bac4fc: b          #0xbac59c
0x0000000000bac500: ldr        x8, [x27, #0x38]
0x0000000000bac504: cbz        x8, #0xbac510
0x0000000000bac508: ldr        x0, [x27, #0x40]
0x0000000000bac50c: bl         #0xc7bd38
0x0000000000bac510: mov        w8, #1
0x0000000000bac514: stp        x8, x22, [x27, #0x38]
0x0000000000bac518: str        x8, [x27, #0x48]
0x0000000000bac51c: ldrb       w8, [sp, #0x14d]
0x0000000000bac520: tbz        w8, #0, #0xbac59c
0x0000000000bac524: mov        w8, #0x108
0x0000000000bac528: madd       x8, x28, x8, x27
0x0000000000bac52c: ldur       x9, [x8, #-0xf0]
0x0000000000bac530: cmp        x9, #0x10
0x0000000000bac534: b.ne       #0xbacfc8
0x0000000000bac538: sub        x22, x8, #0xe8
0x0000000000bac53c: add        x0, sp, #0x1d0
0x0000000000bac540: mov        x1, x22
0x0000000000bac544: bl         #0xbadbc4
0x0000000000bac548: mov        w0, #0x40
0x0000000000bac54c: bl         #0xc7bee8
0x0000000000bac550: cbz        x0, #0xbacfe0
0x0000000000bac554: mov        x1, x0
0x0000000000bac558: ldp        q0, q1, [x24, #0x120]
0x0000000000bac55c: stp        q0, q1, [x0]
0x0000000000bac560: ldp        q0, q1, [x24, #0x140]
0x0000000000bac564: stp        q0, q1, [x0, #0x20]
0x0000000000bac568: add        x0, sp, #0x1d0
0x0000000000bac56c: mov        w2, #0
0x0000000000bac570: bl         #0xb7ffc0
0x0000000000bac574: mov        x0, x22
0x0000000000bac578: bl         #0xba8c30
0x0000000000bac57c: ldr        q0, [x24, #0x120]
0x0000000000bac580: str        q0, [x22]
0x0000000000bac584: ldr        q0, [x24, #0x130]
0x0000000000bac588: str        q0, [x22, #0x10]
0x0000000000bac58c: ldr        q0, [x24, #0x140]
0x0000000000bac590: str        q0, [x22, #0x20]
0x0000000000bac594: ldr        q0, [x24, #0x150]
0x0000000000bac598: str        q0, [x22, #0x30]
0x0000000000bac59c: ldr        x8, [x20, #0x28]
0x0000000000bac5a0: cmp        x8, x21
0x0000000000bac5a4: b.ls       #0xbad1a8
0x0000000000bac5a8: ldr        x8, [x20, #0x20]
0x0000000000bac5ac: add        x21, x8, x21, lsl #5
0x0000000000bac5b0: ldr        x8, [x21]
0x0000000000bac5b4: mov        x9, #-0x8000000000000000
0x0000000000bac5b8: cmp        x8, x9
0x0000000000bac5bc: b.eq       #0xbad1a8
0x0000000000bac5c0: ldr        x8, [x21, #0x10]
0x0000000000bac5c4: cbz        x8, #0xbac5fc
0x0000000000bac5c8: sub        x8, x8, #1
0x0000000000bac5cc: str        x8, [x21, #0x10]
0x0000000000bac5d0: ldr        x9, [x21, #8]
0x0000000000bac5d4: mov        w10, #0x108
0x0000000000bac5d8: madd       x1, x8, x10, x9
0x0000000000bac5dc: add        x0, sp, #0x1d0
0x0000000000bac5e0: mov        w2, #0x108
0x0000000000bac5e4: bl         #0xc7bf18
0x0000000000bac5e8: ldr        x8, [sp, #0x1e8]
0x0000000000bac5ec: cmp        x8, #0x22
0x0000000000bac5f0: b.eq       #0xbac5fc
0x0000000000bac5f4: add        x0, sp, #0x1d0
0x0000000000bac5f8: bl         #0xba837c
0x0000000000bac5fc: ldr        x25, [sp, #0x2e0]
0x0000000000bac600: add        x8, x28, x28, lsl #5
0x0000000000bac604: lsl        x22, x8, #3
0x0000000000bac608: add        x8, x27, x22
0x0000000000bac60c: stp        x27, x27, [sp, #0x1d0]
0x0000000000bac610: stp        x25, x8, [sp, #0x1e0]
0x0000000000bac614: ldr        x23, [x21, #0x10]
0x0000000000bac618: ldr        x8, [x21]
0x0000000000bac61c: sub        x8, x8, x23
0x0000000000bac620: cmp        x28, x8
0x0000000000bac624: b.hi       #0xbacb18
0x0000000000bac628: ldr        x8, [x21, #8]
0x0000000000bac62c: mov        w9, #0x108
0x0000000000bac630: madd       x0, x23, x9, x8
0x0000000000bac634: mov        x1, x27
0x0000000000bac638: mov        x2, x22
0x0000000000bac63c: bl         #0xc7bf0c
0x0000000000bac640: add        x8, x23, x28
0x0000000000bac644: str        x8, [x21, #0x10]
0x0000000000bac648: str        x27, [sp, #0x1e8]
0x0000000000bac64c: cbz        x25, #0xbac658
0x0000000000bac650: mov        x0, x27
0x0000000000bac654: bl         #0xc7bd38
0x0000000000bac658: mov        x28, #-0x8000000000000000
0x0000000000bac65c: ldr        x8, [sp, #0x38]
0x0000000000bac660: cbz        x8, #0xbac66c
0x0000000000bac664: mov        x0, x26
0x0000000000bac668: bl         #0xc7bd38
0x0000000000bac66c: ldp        x21, x1, [x29, #-0xb8]
0x0000000000bac670: mov        x0, x21
0x0000000000bac674: bl         #0xb94af8
0x0000000000bac678: ldur       x8, [x29, #-0xc0]
0x0000000000bac67c: cbz        x8, #0xbac688
0x0000000000bac680: mov        x0, x21
0x0000000000bac684: bl         #0xc7bd38
0x0000000000bac688: ldr        x8, [sp, #0x48]
0x0000000000bac68c: cbz        x8, #0xbac698
0x0000000000bac690: ldr        x0, [sp, #0x30]
0x0000000000bac694: bl         #0xc7bd38
0x0000000000bac698: mov        w8, #1
0x0000000000bac69c: str        w8, [sp, #0x48]
0x0000000000bac6a0: b          #0xbabe20
0x0000000000bac6a4: mov        x28, #-0x8000000000000000
0x0000000000bac6a8: cbz        x26, #0xbac6b4
0x0000000000bac6ac: mov        x0, x21
0x0000000000bac6b0: bl         #0xc7bd38
0x0000000000bac6b4: ldr        x8, [x20, #0x28]
0x0000000000bac6b8: cmp        x8, x27
0x0000000000bac6bc: b.ls       #0xbad200
0x0000000000bac6c0: ldr        x8, [x20, #0x20]
0x0000000000bac6c4: add        x21, x8, x27, lsl #5
0x0000000000bac6c8: ldr        x8, [x21]
0x0000000000bac6cc: cmp        x8, x28
0x0000000000bac6d0: b.eq       #0xbad200
0x0000000000bac6d4: ldr        x8, [x21, #0x10]
0x0000000000bac6d8: cbz        x8, #0xbad0dc
0x0000000000bac6dc: ldr        x9, [x21, #8]
0x0000000000bac6e0: mov        w10, #0x108
0x0000000000bac6e4: madd       x22, x8, x10, x9
0x0000000000bac6e8: ldur       x8, [x22, #-0xf0]
0x0000000000bac6ec: cmp        x8, #0x10
0x0000000000bac6f0: b.ne       #0xbad0e8
0x0000000000bac6f4: ldxr       x8, [x25]
0x0000000000bac6f8: add        x9, x8, #1
0x0000000000bac6fc: stxr       w10, x9, [x25]
0x0000000000bac700: cbnz       w10, #0xbac6f4
0x0000000000bac704: tbnz       x8, #0x3f, #0xbace94
0x0000000000bac708: sub        x0, x22, #0xe8
0x0000000000bac70c: bl         #0xba8c30
0x0000000000bac710: stp        xzr, x25, [x22, #-0xe8]
0x0000000000bac714: ldr        x22, [x21, #0x10]
0x0000000000bac718: mov        w0, #0x18
0x0000000000bac71c: bl         #0xc7bee8
0x0000000000bac720: cbz        x0, #0xbad0f8
0x0000000000bac724: stp        x28, x25, [x0]
0x0000000000bac728: mov        w26, #1
0x0000000000bac72c: str        x26, [sp, #0x2e0]
0x0000000000bac730: str        x0, [sp, #0x2e8]
0x0000000000bac734: str        x26, [sp, #0x2f0]
0x0000000000bac738: mov        w0, #0x40
0x0000000000bac73c: bl         #0xc7bee8
0x0000000000bac740: cbz        x0, #0xbad108
0x0000000000bac744: sub        x22, x22, #1
0x0000000000bac748: ldp        q0, q1, [x24, #0x2b0]
0x0000000000bac74c: stp        q0, q1, [x0]
0x0000000000bac750: ldp        q0, q1, [x24, #0x2d0]
0x0000000000bac754: stp        q0, q1, [x0, #0x20]
0x0000000000bac758: ldr        q0, [x24, #0x230]
0x0000000000bac75c: add        x9, sp, #0x1d0
0x0000000000bac760: stur       q0, [x9, #0x20]
0x0000000000bac764: ldr        x8, [sp, #0x2f0]
0x0000000000bac768: stur       x8, [x9, #0x30]
0x0000000000bac76c: str        x0, [sp, #0x210]
0x0000000000bac770: str        x26, [sp, #0x218]
0x0000000000bac774: strh       wzr, [sp, #0x220]
0x0000000000bac778: str        x26, [sp, #0x208]
0x0000000000bac77c: mov        w8, #0xf
0x0000000000bac780: str        x8, [sp, #0x1e8]
0x0000000000bac784: ldr        x25, [x21, #0x10]
0x0000000000bac788: cmp        x25, x22
0x0000000000bac78c: b.lo       #0xbad118
0x0000000000bac790: ldr        x8, [x21]
0x0000000000bac794: cmp        x25, x8
0x0000000000bac798: b.ne       #0xbac8a8
0x0000000000bac79c: mov        x0, x21
0x0000000000bac7a0: bl         #0xc6bed8
0x0000000000bac7a4: b          #0xbac8a8
0x0000000000bac7a8: mov        x28, #-0x8000000000000000
0x0000000000bac7ac: cbz        x25, #0xbac7b8
0x0000000000bac7b0: mov        x0, x21
0x0000000000bac7b4: bl         #0xc7bd38
0x0000000000bac7b8: ldr        x8, [x20, #0x28]
0x0000000000bac7bc: mov        w25, #1
0x0000000000bac7c0: cmp        x8, x27
0x0000000000bac7c4: b.ls       #0xbad24c
0x0000000000bac7c8: ldr        x8, [x20, #0x20]
0x0000000000bac7cc: add        x21, x8, x27, lsl #5
0x0000000000bac7d0: ldr        x8, [x21]
0x0000000000bac7d4: cmp        x8, x28
0x0000000000bac7d8: b.eq       #0xbad24c
0x0000000000bac7dc: ldr        x8, [x21, #0x10]
0x0000000000bac7e0: cbz        x8, #0xbad130
0x0000000000bac7e4: ldr        x9, [x21, #8]
0x0000000000bac7e8: mov        w10, #0x108
0x0000000000bac7ec: madd       x22, x8, x10, x9
0x0000000000bac7f0: ldur       x8, [x22, #-0xf0]
0x0000000000bac7f4: cmp        x8, #0x10
0x0000000000bac7f8: b.ne       #0xbad13c
0x0000000000bac7fc: ldxr       x8, [x26]
0x0000000000bac800: add        x9, x8, #1
0x0000000000bac804: stxr       w10, x9, [x26]
0x0000000000bac808: cbnz       w10, #0xbac7fc
0x0000000000bac80c: tbnz       x8, #0x3f, #0xbace94
0x0000000000bac810: sub        x0, x22, #0xe8
0x0000000000bac814: bl         #0xba8c30
0x0000000000bac818: stp        xzr, x26, [x22, #-0xe8]
0x0000000000bac81c: ldr        x22, [x21, #0x10]
0x0000000000bac820: mov        w0, #0x18
0x0000000000bac824: bl         #0xc7bee8
0x0000000000bac828: cbz        x0, #0xbad14c
0x0000000000bac82c: stp        x28, x26, [x0]
0x0000000000bac830: str        x25, [sp, #0x2e0]
0x0000000000bac834: str        x0, [sp, #0x2e8]
0x0000000000bac838: str        x25, [sp, #0x2f0]
0x0000000000bac83c: mov        w0, #0x40
0x0000000000bac840: bl         #0xc7bee8
0x0000000000bac844: cbz        x0, #0xbad15c
0x0000000000bac848: sub        x22, x22, #1
0x0000000000bac84c: ldp        q0, q1, [x24, #0x2b0]
0x0000000000bac850: stp        q0, q1, [x0]
0x0000000000bac854: ldp        q0, q1, [x24, #0x2d0]
0x0000000000bac858: stp        q0, q1, [x0, #0x20]
0x0000000000bac85c: ldr        q0, [x24, #0x230]
0x0000000000bac860: add        x9, sp, #0x1d0
0x0000000000bac864: stur       q0, [x9, #0x20]
0x0000000000bac868: ldr        x8, [sp, #0x2f0]
0x0000000000bac86c: stur       x8, [x9, #0x30]
0x0000000000bac870: str        x0, [sp, #0x210]
0x0000000000bac874: str        x25, [sp, #0x218]
0x0000000000bac878: strh       wzr, [sp, #0x220]
0x0000000000bac87c: str        x25, [sp, #0x208]
0x0000000000bac880: mov        w8, #0xf
0x0000000000bac884: str        x8, [sp, #0x1e8]
0x0000000000bac888: ldr        x25, [x21, #0x10]
0x0000000000bac88c: cmp        x25, x22
0x0000000000bac890: b.lo       #0xbad16c
0x0000000000bac894: ldr        x8, [x21]
0x0000000000bac898: cmp        x25, x8
0x0000000000bac89c: b.ne       #0xbac8a8
0x0000000000bac8a0: mov        x0, x21
0x0000000000bac8a4: bl         #0xc6bed8
0x0000000000bac8a8: ldr        x8, [x21, #8]
0x0000000000bac8ac: mov        w9, #0x108
0x0000000000bac8b0: madd       x26, x22, x9, x8
0x0000000000bac8b4: subs       x8, x25, x22
0x0000000000bac8b8: b.ls       #0xbac8d0
0x0000000000bac8bc: add        x8, x8, x8, lsl #5
0x0000000000bac8c0: lsl        x2, x8, #3
0x0000000000bac8c4: add        x0, x26, #0x108
0x0000000000bac8c8: mov        x1, x26
0x0000000000bac8cc: bl         #0xc7bf18
0x0000000000bac8d0: add        x1, sp, #0x1d0
0x0000000000bac8d4: mov        x0, x26
0x0000000000bac8d8: mov        w2, #0x108
0x0000000000bac8dc: bl         #0xc7bf0c
0x0000000000bac8e0: add        x8, x25, #1
0x0000000000bac8e4: str        x8, [x21, #0x10]
0x0000000000bac8e8: b          #0xbabbb4
0x0000000000bac8ec: ldr        w13, [x13, #0x18]
0x0000000000bac8f0: cmp        x9, x13
0x0000000000bac8f4: b.ls       #0xbab00c
0x0000000000bac8f8: umaddl     x13, w13, w19, x10
0x0000000000bac8fc: ldr        w14, [x13, #0x2c]
0x0000000000bac900: ldr        w13, [x13, #0x20]
0x0000000000bac904: cmp        x9, x13
0x0000000000bac908: ccmp       wzr, #0, #0, ls
0x0000000000bac90c: ccmp       w12, w14, #0, eq
0x0000000000bac910: b.ne       #0xbab00c
0x0000000000bac914: cmp        x8, x26
0x0000000000bac918: b.ls       #0xbad310
0x0000000000bac91c: ldr        x13, [x20, #0x20]
0x0000000000bac920: add        x12, x13, x26, lsl #5
0x0000000000bac924: ldr        x14, [x12]
0x0000000000bac928: cmp        x14, x28
0x0000000000bac92c: b.eq       #0xbad310
0x0000000000bac930: ldr        x14, [x12, #0x10]
0x0000000000bac934: cmp        x14, #1
0x0000000000bac938: b.ne       #0xbab014
0x0000000000bac93c: ldr        x12, [x12, #8]
0x0000000000bac940: ldr        x14, [x12, #0x18]
0x0000000000bac944: cmp        x14, #0xf
0x0000000000bac948: b.ne       #0xbab014
0x0000000000bac94c: ldr        x14, [x12, #0x30]
0x0000000000bac950: cmp        x14, #1
0x0000000000bac954: b.ne       #0xbab014
0x0000000000bac958: ldr        x14, [x12, #0x48]
0x0000000000bac95c: cmp        x14, #1
0x0000000000bac960: b.ne       #0xbab014
0x0000000000bac964: ldr        x14, [sp, #0x40]
0x0000000000bac968: cmp        x8, x14
0x0000000000bac96c: b.ls       #0xbad31c
0x0000000000bac970: add        x13, x13, x14, lsl #5
0x0000000000bac974: ldr        x14, [x13]
0x0000000000bac978: mov        x15, #-0x8000000000000000
0x0000000000bac97c: cmp        x14, x15
0x0000000000bac980: b.eq       #0xbad31c
0x0000000000bac984: ldr        x14, [x13, #0x10]
0x0000000000bac988: cmp        x14, #1
0x0000000000bac98c: b.ne       #0xbab014
0x0000000000bac990: ldr        x28, [x13, #8]
0x0000000000bac994: ldr        x13, [x28, #0x18]
0x0000000000bac998: cmp        x13, #0xf
0x0000000000bac99c: b.ne       #0xbab014
0x0000000000bac9a0: ldr        x13, [x28, #0x30]
0x0000000000bac9a4: cmp        x13, #1
0x0000000000bac9a8: b.ne       #0xbab014
0x0000000000bac9ac: ldr        x13, [x28, #0x48]
0x0000000000bac9b0: cmp        x13, #1
0x0000000000bac9b4: b.ne       #0xbab014
0x0000000000bac9b8: cmp        x25, #1
0x0000000000bac9bc: b.ne       #0xbab014
0x0000000000bac9c0: ldr        x14, [x23, #8]
0x0000000000bac9c4: ldr        x13, [x14, #8]
0x0000000000bac9c8: cbnz       x13, #0xbab014
0x0000000000bac9cc: cmp        x22, #1
0x0000000000bac9d0: b.ne       #0xbab014
0x0000000000bac9d4: ldr        x13, [x21, #8]
0x0000000000bac9d8: ldr        x15, [x13, #8]
0x0000000000bac9dc: cbnz       x15, #0xbab014
0x0000000000bac9e0: ldr        x25, [x14]
0x0000000000bac9e4: ldr        x15, [x13]
0x0000000000bac9e8: cmp        x25, x15
0x0000000000bac9ec: b.ne       #0xbab014
0x0000000000bac9f0: ldr        x15, [x12, #0x28]
0x0000000000bac9f4: ldr        x16, [x15]
0x0000000000bac9f8: mov        x17, #-0x8000000000000000
0x0000000000bac9fc: cmp        x16, x17
0x0000000000baca00: b.ne       #0xbab014
0x0000000000baca04: ldr        x15, [x15, #8]
0x0000000000baca08: ldr        x14, [x14, #0x10]
0x0000000000baca0c: cmp        x15, x14
0x0000000000baca10: b.ne       #0xbab014
0x0000000000baca14: ldr        x14, [x28, #0x28]
0x0000000000baca18: ldr        x15, [x14]
0x0000000000baca1c: mov        x16, #-0x8000000000000000
0x0000000000baca20: cmp        x15, x16
0x0000000000baca24: b.ne       #0xbab014
0x0000000000baca28: ldr        x14, [x14, #8]
0x0000000000baca2c: ldr        x13, [x13, #0x10]
0x0000000000baca30: cmp        x14, x13
0x0000000000baca34: b.ne       #0xbab014
0x0000000000baca38: ldxr       x8, [x25]
0x0000000000baca3c: add        x9, x8, #1
0x0000000000baca40: stxr       w10, x9, [x25]
0x0000000000baca44: cbnz       w10, #0xbaca38
0x0000000000baca48: tbnz       x8, #0x3f, #0xbace94
0x0000000000baca4c: ldr        x1, [x12, #0x40]
0x0000000000baca50: add        x0, sp, #0x2e0
0x0000000000baca54: bl         #0xbadbc4
0x0000000000baca58: ldr        x1, [x28, #0x40]
0x0000000000baca5c: sub        x0, x29, #0xa0
0x0000000000baca60: bl         #0xbadbc4
0x0000000000baca64: add        x0, sp, #0x1d0
0x0000000000baca68: mov        x1, x20
0x0000000000baca6c: mov        x2, x26
0x0000000000baca70: bl         #0xbd1c38
0x0000000000baca74: ldr        x8, [sp, #0x1d0]
0x0000000000baca78: cbz        x8, #0xbad350
0x0000000000baca7c: ldr        w22, [sp, #0x1e0]
0x0000000000baca80: add        x0, sp, #0x1d0
0x0000000000baca84: mov        x1, x20
0x0000000000baca88: ldr        x2, [sp, #0x40]
0x0000000000baca8c: bl         #0xbd1c38
0x0000000000baca90: ldr        x8, [sp, #0x1d0]
0x0000000000baca94: cbz        x8, #0xbad344
0x0000000000baca98: ldr        w21, [sp, #0x1e0]
0x0000000000baca9c: add        x8, sp, #0xb0
0x0000000000bacaa0: ldp        q0, q1, [x8, #0x230]
0x0000000000bacaa4: stp        q0, q1, [x8, #0x50]
0x0000000000bacaa8: ldp        q0, q1, [x8, #0x250]
0x0000000000bacaac: stp        q0, q1, [x8, #0x70]
0x0000000000bacab0: ldp        q0, q1, [x8, #0x2b0]
0x0000000000bacab4: stp        q0, q1, [x8, #0x120]
0x0000000000bacab8: ldp        q0, q1, [x8, #0x2d0]
0x0000000000bacabc: stp        q0, q1, [x8, #0x140]
0x0000000000bacac0: ldp        x1, x2, [x20, #0x20]
0x0000000000bacac4: add        x0, sp, #0xb0
0x0000000000bacac8: add        x4, sp, #0x100
0x0000000000bacacc: add        x5, sp, #0x1d0
0x0000000000bacad0: ldr        w3, [sp, #0x54]
0x0000000000bacad4: bl         #0xbae474
0x0000000000bacad8: ldr        x8, [sp, #0xb0]
0x0000000000bacadc: cmp        x8, #0xc
0x0000000000bacae0: b.ne       #0xbacb38
0x0000000000bacae4: ldxr       x8, [x25]
0x0000000000bacae8: sub        x9, x8, #1
0x0000000000bacaec: stlxr      w10, x9, [x25]
0x0000000000bacaf0: cbnz       w10, #0xbacae4
0x0000000000bacaf4: cmp        x8, #1
0x0000000000bacaf8: b.ne       #0xbacb08
0x0000000000bacafc: dmb        ishld
0x0000000000bacb00: mov        x0, x25
0x0000000000bacb04: bl         #0xb6a574
0x0000000000bacb08: mov        w23, #0
0x0000000000bacb0c: add        x24, sp, #0xb0
0x0000000000bacb10: mov        x28, #-0x8000000000000000
0x0000000000bacb14: b          #0xbabbb4
0x0000000000bacb18: mov        x0, x21
0x0000000000bacb1c: mov        x1, x23
0x0000000000bacb20: mov        x2, x28
0x0000000000bacb24: mov        w3, #8
0x0000000000bacb28: mov        w4, #0x108
0x0000000000bacb2c: bl         #0xc72e80
0x0000000000bacb30: ldr        x23, [x21, #0x10]
0x0000000000bacb34: b          #0xbac628
0x0000000000bacb38: ldp        q0, q1, [sp, #0xb0]
0x0000000000bacb3c: add        x8, sp, #0xb0
0x0000000000bacb40: stp        q0, q1, [x8, #0x50]
0x0000000000bacb44: ldr        q0, [sp, #0xd0]
0x0000000000bacb48: ldr        q1, [x8, #0x30]
0x0000000000bacb4c: stp        q0, q1, [x8, #0x70]
0x0000000000bacb50: ldxr       x8, [x25]
0x0000000000bacb54: add        x9, x8, #1
0x0000000000bacb58: stxr       w10, x9, [x25]
0x0000000000bacb5c: cbnz       w10, #0xbacb50
0x0000000000bacb60: tbnz       x8, #0x3f, #0xbace94
0x0000000000bacb64: stp        xzr, x25, [sp, #0x1d0]
0x0000000000bacb68: ldr        x8, [x20, #0x40]
0x0000000000bacb6c: cmp        x8, x22
0x0000000000bacb70: b.ls       #0xbad35c
0x0000000000bacb74: ldr        x8, [x20, #0x38]
0x0000000000bacb78: umaddl     x8, w22, w19, x8
0x0000000000bacb7c: ldr        x9, [x8]
0x0000000000bacb80: mov        x10, #-0x8000000000000000
0x0000000000bacb84: cmp        x9, x10
0x0000000000bacb88: b.eq       #0xbad35c
0x0000000000bacb8c: ldr        x9, [x8, #0x10]
0x0000000000bacb90: cbz        x9, #0xbad3c4
0x0000000000bacb94: ldr        x23, [x8, #8]
0x0000000000bacb98: add        x0, x23, #8
0x0000000000bacb9c: bl         #0xba8c30
0x0000000000bacba0: add        x8, sp, #0xb0
0x0000000000bacba4: ldr        q0, [x8, #0x120]
0x0000000000bacba8: stur       q0, [x23, #8]
0x0000000000bacbac: ldr        q0, [x8, #0x130]
0x0000000000bacbb0: stur       q0, [x23, #0x18]
0x0000000000bacbb4: ldr        q0, [x8, #0x140]
0x0000000000bacbb8: stur       q0, [x23, #0x28]
0x0000000000bacbbc: ldr        q0, [x8, #0x150]
0x0000000000bacbc0: stur       q0, [x23, #0x38]
0x0000000000bacbc4: ldxr       x8, [x25]
0x0000000000bacbc8: add        x9, x8, #1
0x0000000000bacbcc: stxr       w10, x9, [x25]
0x0000000000bacbd0: cbnz       w10, #0xbacbc4
0x0000000000bacbd4: tbnz       x8, #0x3f, #0xbace94
0x0000000000bacbd8: stp        xzr, x25, [sp, #0x1d0]
0x0000000000bacbdc: ldr        x8, [x20, #0x40]
0x0000000000bacbe0: cmp        x8, x21
0x0000000000bacbe4: b.ls       #0xbad37c
0x0000000000bacbe8: ldr        x8, [x20, #0x38]
0x0000000000bacbec: umaddl     x8, w21, w19, x8
0x0000000000bacbf0: ldr        x9, [x8]
0x0000000000bacbf4: mov        x10, #-0x8000000000000000
0x0000000000bacbf8: cmp        x9, x10
0x0000000000bacbfc: b.eq       #0xbad37c
0x0000000000bacc00: ldr        x9, [x8, #0x10]
0x0000000000bacc04: cbz        x9, #0xbad39c
0x0000000000bacc08: ldr        x23, [x8, #8]
0x0000000000bacc0c: add        x0, x23, #8
0x0000000000bacc10: bl         #0xba8c30
0x0000000000bacc14: add        x8, sp, #0xb0
0x0000000000bacc18: ldr        q0, [x8, #0x120]
0x0000000000bacc1c: stur       q0, [x23, #8]
0x0000000000bacc20: ldr        q0, [x8, #0x130]
0x0000000000bacc24: stur       q0, [x23, #0x18]
0x0000000000bacc28: ldr        q0, [x8, #0x140]
0x0000000000bacc2c: stur       q0, [x23, #0x28]
0x0000000000bacc30: ldr        q0, [x8, #0x150]
0x0000000000bacc34: stur       q0, [x23, #0x38]
0x0000000000bacc38: mov        x0, x20
0x0000000000bacc3c: ldr        w1, [sp, #0x54]
0x0000000000bacc40: mov        x2, x22
0x0000000000bacc44: bl         #0xba7578
0x0000000000bacc48: ldr        x8, [x20, #0x28]
0x0000000000bacc4c: cmp        x8, x26
0x0000000000bacc50: b.ls       #0xbacc6c
0x0000000000bacc54: ldr        x8, [x20, #0x20]
0x0000000000bacc58: add        x8, x8, x26, lsl #5
0x0000000000bacc5c: ldr        x9, [x8]
0x0000000000bacc60: mov        x10, #-0x8000000000000000
0x0000000000bacc64: cmp        x9, x10
0x0000000000bacc68: b.ne       #0xbacc74
0x0000000000bacc6c: mov        w8, #-1
0x0000000000bacc70: b          #0xbacc78
0x0000000000bacc74: ldr        w8, [x8, #0x1c]
0x0000000000bacc78: ldr        x9, [x20, #0x40]
0x0000000000bacc7c: lsr        x10, x9, #0x20
0x0000000000bacc80: cbnz       x10, #0xbaccbc
0x0000000000bacc84: ldr        x10, [x20, #0x38]
0x0000000000bacc88: cmp        x9, x8
0x0000000000bacc8c: b.ls       #0xbacca4
0x0000000000bacc90: madd       x11, x8, x19, x10
0x0000000000bacc94: ldp        w8, w11, [x11, #0x24]
0x0000000000bacc98: cmn        w11, #1
0x0000000000bacc9c: b.eq       #0xbacc88
0x0000000000bacca0: b          #0xbaccbc
0x0000000000bacca4: add        x0, sp, #0x1d0
0x0000000000bacca8: mov        x1, x20
0x0000000000baccac: mov        x2, x26
0x0000000000baccb0: bl         #0xbd1388
0x0000000000baccb4: add        x0, sp, #0x1d0
0x0000000000baccb8: bl         #0xbaebd4
0x0000000000baccbc: mov        x0, x20
0x0000000000baccc0: ldr        w1, [sp, #0x54]
0x0000000000baccc4: mov        x2, x21
0x0000000000baccc8: bl         #0xba7578
0x0000000000bacccc: ldr        x8, [x20, #0x28]
0x0000000000baccd0: ldr        x9, [sp, #0x40]
0x0000000000baccd4: cmp        x8, x9
0x0000000000baccd8: b.ls       #0xbaccf8
0x0000000000baccdc: ldr        x9, [x20, #0x20]
0x0000000000bacce0: ldr        x10, [sp, #0x40]
0x0000000000bacce4: add        x9, x9, x10, lsl #5
0x0000000000bacce8: ldr        x10, [x9]
0x0000000000baccec: mov        x11, #-0x8000000000000000
0x0000000000baccf0: cmp        x10, x11
0x0000000000baccf4: b.ne       #0xbacd00
0x0000000000baccf8: mov        w9, #-1
0x0000000000baccfc: b          #0xbacd04
0x0000000000bacd00: ldr        w9, [x9, #0x1c]
0x0000000000bacd04: ldr        x10, [x20, #0x40]
0x0000000000bacd08: lsr        x11, x10, #0x20
0x0000000000bacd0c: cbnz       x11, #0xbacd4c
0x0000000000bacd10: ldr        x11, [x20, #0x38]
0x0000000000bacd14: cmp        x10, x9
0x0000000000bacd18: b.ls       #0xbacd30
0x0000000000bacd1c: madd       x12, x9, x19, x11
0x0000000000bacd20: ldp        w9, w12, [x12, #0x24]
0x0000000000bacd24: cmn        w12, #1
0x0000000000bacd28: b.eq       #0xbacd14
0x0000000000bacd2c: b          #0xbacd4c
0x0000000000bacd30: add        x0, sp, #0x1d0
0x0000000000bacd34: mov        x1, x20
0x0000000000bacd38: ldr        x2, [sp, #0x40]
0x0000000000bacd3c: bl         #0xbd1388
0x0000000000bacd40: add        x0, sp, #0x1d0
0x0000000000bacd44: bl         #0xbaebd4
0x0000000000bacd48: ldr        x8, [x20, #0x28]
0x0000000000bacd4c: cmp        x8, x27
0x0000000000bacd50: b.ls       #0xbad3e8
0x0000000000bacd54: ldr        x8, [x20, #0x20]
0x0000000000bacd58: add        x21, x8, x27, lsl #5
0x0000000000bacd5c: ldr        x8, [x21]
0x0000000000bacd60: mov        x9, #-0x8000000000000000
0x0000000000bacd64: cmp        x8, x9
0x0000000000bacd68: b.eq       #0xbad3e8
0x0000000000bacd6c: ldr        x8, [x21, #0x10]
0x0000000000bacd70: cbz        x8, #0xbad3dc
0x0000000000bacd74: ldr        x9, [x21, #8]
0x0000000000bacd78: mov        w10, #0x108
0x0000000000bacd7c: madd       x22, x8, x10, x9
0x0000000000bacd80: ldur       x8, [x22, #-0xf0]
0x0000000000bacd84: cmp        x8, #0x10
0x0000000000bacd88: b.ne       #0xbad338
0x0000000000bacd8c: ldxr       x8, [x25]
0x0000000000bacd90: add        x9, x8, #1
0x0000000000bacd94: stxr       w10, x9, [x25]
0x0000000000bacd98: cbnz       w10, #0xbacd8c
0x0000000000bacd9c: tbnz       x8, #0x3f, #0xbace94
0x0000000000bacda0: sub        x0, x22, #0xe8
0x0000000000bacda4: bl         #0xba8c30
0x0000000000bacda8: stp        xzr, x25, [x22, #-0xe8]
0x0000000000bacdac: ldr        x22, [x21, #0x10]
0x0000000000bacdb0: mov        w0, #0x18
0x0000000000bacdb4: bl         #0xc7bee8
0x0000000000bacdb8: cbz        x0, #0xbad38c
0x0000000000bacdbc: mov        x8, #-0x8000000000000000
0x0000000000bacdc0: stp        x8, x25, [x0]
0x0000000000bacdc4: mov        w8, #1
0x0000000000bacdc8: stp        x8, x0, [x29, #-0xc0]
0x0000000000bacdcc: stur       x8, [x29, #-0xb0]
0x0000000000bacdd0: mov        w0, #0x40
0x0000000000bacdd4: bl         #0xc7bee8
0x0000000000bacdd8: cbz        x0, #0xbad3b4
0x0000000000bacddc: sub        x1, x22, #1
0x0000000000bacde0: ldp        q0, q1, [sp, #0xb0]
0x0000000000bacde4: stp        q0, q1, [x0]
0x0000000000bacde8: ldr        q0, [sp, #0xd0]
0x0000000000bacdec: add        x24, sp, #0xb0
0x0000000000bacdf0: ldr        q1, [x24, #0x30]
0x0000000000bacdf4: stp        q0, q1, [x0, #0x20]
0x0000000000bacdf8: ldr        q0, [x24, #0x290]
0x0000000000bacdfc: add        x9, sp, #0x1d0
0x0000000000bace00: stur       q0, [x9, #0x20]
0x0000000000bace04: ldur       x8, [x29, #-0xb0]
0x0000000000bace08: stur       x8, [x9, #0x30]
0x0000000000bace0c: str        x0, [sp, #0x210]
0x0000000000bace10: mov        w8, #1
0x0000000000bace14: str        x8, [sp, #0x218]
0x0000000000bace18: strh       wzr, [sp, #0x220]
0x0000000000bace1c: str        x8, [sp, #0x208]
0x0000000000bace20: mov        w8, #0xf
0x0000000000bace24: str        x8, [sp, #0x1e8]
0x0000000000bace28: add        x2, sp, #0x1d0
0x0000000000bace2c: mov        x0, x21
0x0000000000bace30: bl         #0xbaec84
0x0000000000bace34: mov        x28, #-0x8000000000000000
0x0000000000bace38: b          #0xbab3bc
0x0000000000bace3c: ldr        x8, [sp, #0x58]
0x0000000000bace40: cbz        x8, #0xbace4c
0x0000000000bace44: ldr        x0, [sp, #0x60]
0x0000000000bace48: bl         #0xc7bd38
0x0000000000bace4c: ldr        x8, [sp, #0x70]
0x0000000000bace50: cbz        x8, #0xbace5c
0x0000000000bace54: ldr        x0, [sp, #0x78]
0x0000000000bace58: bl         #0xc7bd38
0x0000000000bace5c: ldr        x8, [sp, #0x90]
0x0000000000bace60: cbz        x8, #0xbace6c
0x0000000000bace64: ldr        x0, [sp, #0x98]
0x0000000000bace68: bl         #0xc7bd38
0x0000000000bace6c: ldr        w8, [sp, #0x48]
0x0000000000bace70: and        w0, w8, #1
0x0000000000bace74: add        sp, sp, #0x3b0
0x0000000000bace78: ldp        x29, x30, [sp, #0x50]
0x0000000000bace7c: ldp        x20, x19, [sp, #0x40]
0x0000000000bace80: ldp        x22, x21, [sp, #0x30]
0x0000000000bace84: ldp        x24, x23, [sp, #0x20]
0x0000000000bace88: ldp        x26, x25, [sp, #0x10]
0x0000000000bace8c: ldp        x28, x27, [sp], #0x60
0x0000000000bace90: ret        
0x0000000000bace94: bl         #0xc77bb8
0x0000000000bace98: adrp       x0, #0xf05000
0x0000000000bace9c: add        x0, x0, #0x8d8
0x0000000000bacea0: bl         #0xc74e60
0x0000000000bacea4: b          #0xbad3f0
0x0000000000bacea8: adrp       x0, #0xf05000
0x0000000000baceac: add        x0, x0, #0x878
0x0000000000baceb0: bl         #0xc74e60
0x0000000000baceb4: b          #0xbad3f0
0x0000000000baceb8: mov        w0, #8
0x0000000000bacebc: mov        w1, #0x40
0x0000000000bacec0: bl         #0xc6bae0
0x0000000000bacec4: b          #0xbad3f0
0x0000000000bacec8: adrp       x0, #0xf05000
0x0000000000bacecc: add        x0, x0, #0x6c8
0x0000000000baced0: b          #0xbacea0
0x0000000000baced4: adrp       x0, #0xe09000
0x0000000000baced8: add        x0, x0, #0xe98
0x0000000000bacedc: adrp       x2, #0xf06000
0x0000000000bacee0: add        x2, x2, #0xb30
0x0000000000bacee4: mov        w1, #0x54
0x0000000000bacee8: bl         #0xc74e7c
0x0000000000baceec: b          #0xbad3f0
0x0000000000bacef0: adrp       x0, #0xf05000
0x0000000000bacef4: add        x0, x0, #0x728
0x0000000000bacef8: bl         #0xc74e60
0x0000000000bacefc: adrp       x0, #0xf05000
0x0000000000bacf00: add        x0, x0, #0x890
0x0000000000bacf04: bl         #0xc74e60
0x0000000000bacf08: b          #0xbad3f0
0x0000000000bacf0c: adrp       x0, #0xf05000
0x0000000000bacf10: add        x0, x0, #0x758
0x0000000000bacf14: b          #0xbacf3c
0x0000000000bacf18: adrp       x0, #0xe09000
0x0000000000bacf1c: add        x0, x0, #0xb7d
0x0000000000bacf20: mov        w1, #0x4a
0x0000000000bacf24: adrp       x2, #0xf05000
0x0000000000bacf28: add        x2, x2, #0x770
0x0000000000bacf2c: bl         #0xc74e7c
0x0000000000bacf30: b          #0xbad3f0
0x0000000000bacf34: adrp       x0, #0xf05000
0x0000000000bacf38: add        x0, x0, #0x788
0x0000000000bacf3c: bl         #0xc74e60
0x0000000000bacf40: b          #0xbad3f0
0x0000000000bacf44: adrp       x0, #0xf05000
0x0000000000bacf48: add        x0, x0, #0x8a8
0x0000000000bacf4c: bl         #0xc74e60
0x0000000000bacf50: b          #0xbad3f0
0x0000000000bacf54: mov        w0, #8
0x0000000000bacf58: mov        w1, #0x40
0x0000000000bacf5c: bl         #0xc6bae0
0x0000000000bacf60: b          #0xbad3f0
0x0000000000bacf64: mov        w0, #8
0x0000000000bacf68: mov        w1, #0x40
0x0000000000bacf6c: bl         #0xc6bae0
0x0000000000bacf70: b          #0xbad3f0
0x0000000000bacf74: adrp       x0, #0xf05000
0x0000000000bacf78: add        x0, x0, #0x7d0
0x0000000000bacf7c: b          #0xbacfa0
0x0000000000bacf80: adrp       x0, #0xf05000
0x0000000000bacf84: add        x0, x0, #0x7a0
0x0000000000bacf88: b          #0xbacfa0
0x0000000000bacf8c: adrp       x0, #0xf05000
0x0000000000bacf90: add        x0, x0, #0x7b8
0x0000000000bacf94: b          #0xbacfa0
0x0000000000bacf98: adrp       x0, #0xf05000
0x0000000000bacf9c: add        x0, x0, #0x818
0x0000000000bacfa0: mov        w19, #1
0x0000000000bacfa4: ldr        x28, [sp, #0x38]
0x0000000000bacfa8: bl         #0xc74e60
0x0000000000bacfac: b          #0xbad3f0
0x0000000000bacfb0: mov        w19, #1
0x0000000000bacfb4: mov        w0, #8
0x0000000000bacfb8: mov        w1, #0x40
0x0000000000bacfbc: ldr        x28, [sp, #0x38]
0x0000000000bacfc0: bl         #0xc6bae0
0x0000000000bacfc4: b          #0xbad3f0
0x0000000000bacfc8: adrp       x0, #0xf05000
0x0000000000bacfcc: add        x0, x0, #0x800
0x0000000000bacfd0: mov        w19, #0
0x0000000000bacfd4: ldr        x28, [sp, #0x38]
0x0000000000bacfd8: bl         #0xc74e60
0x0000000000bacfdc: b          #0xbad3f0
0x0000000000bacfe0: mov        w0, #8
0x0000000000bacfe4: mov        w1, #0x40
0x0000000000bacfe8: bl         #0xc6bae0
0x0000000000bacfec: b          #0xbad3f0
0x0000000000bacff0: mov        w0, #8
0x0000000000bacff4: mov        w1, #0x40
0x0000000000bacff8: bl         #0xc6bae0
0x0000000000bacffc: b          #0xbad3f0
0x0000000000bad000: adrp       x0, #0xf05000
0x0000000000bad004: add        x0, x0, #0x8f0
0x0000000000bad008: bl         #0xc74e60
0x0000000000bad00c: b          #0xbad3f0
0x0000000000bad010: adrp       x0, #0xf05000
0x0000000000bad014: add        x0, x0, #0x9c8
0x0000000000bad018: bl         #0xc74e60
0x0000000000bad01c: b          #0xbad3f0
0x0000000000bad020: adrp       x0, #0xf05000
0x0000000000bad024: add        x0, x0, #0xc80
0x0000000000bad028: b          #0xbad034
0x0000000000bad02c: adrp       x0, #0xf05000
0x0000000000bad030: add        x0, x0, #0xcb0
0x0000000000bad034: bl         #0xc74e60
0x0000000000bad038: b          #0xbad3f0
0x0000000000bad03c: mov        w0, #8
0x0000000000bad040: mov        w1, #0x18
0x0000000000bad044: bl         #0xc6bae0
0x0000000000bad048: b          #0xbad3f0
0x0000000000bad04c: mov        w0, #8
0x0000000000bad050: mov        w1, #0x40
0x0000000000bad054: bl         #0xc6bae0
0x0000000000bad058: b          #0xbad3f0
0x0000000000bad05c: adrp       x2, #0xf05000
0x0000000000bad060: add        x2, x2, #0xc98
0x0000000000bad064: mov        x0, x22
0x0000000000bad068: mov        x1, x25
0x0000000000bad06c: bl         #0xc6bb78
0x0000000000bad070: b          #0xbad3f0
0x0000000000bad074: adrp       x0, #0xf05000
0x0000000000bad078: add        x0, x0, #0x6b0
0x0000000000bad07c: b          #0xbacea0
0x0000000000bad080: adrp       x0, #0xf05000
0x0000000000bad084: add        x0, x0, #0x8c0
0x0000000000bad088: b          #0xbacea0
0x0000000000bad08c: adrp       x0, #0xf05000
0x0000000000bad090: add        x0, x0, #0x860
0x0000000000bad094: b          #0xbacea0
0x0000000000bad098: str        xzr, [sp, #0x48]
0x0000000000bad09c: mov        w20, #8
0x0000000000bad0a0: adrp       x0, #0xe09000
0x0000000000bad0a4: add        x0, x0, #0xbf5
0x0000000000bad0a8: adrp       x2, #0xf05000
0x0000000000bad0ac: add        x2, x2, #0x848
0x0000000000bad0b0: mov        w1, #0x2f
0x0000000000bad0b4: bl         #0xc74e7c
0x0000000000bad0b8: b          #0xbad3f0
0x0000000000bad0bc: mov        x28, #0
0x0000000000bad0c0: adrp       x2, #0xf05000
0x0000000000bad0c4: add        x2, x2, #0x830
0x0000000000bad0c8: mov        w1, #0x2e
0x0000000000bad0cc: mov        w26, #8
0x0000000000bad0d0: adrp       x0, #0xe09000
0x0000000000bad0d4: add        x0, x0, #0xbc7
0x0000000000bad0d8: b          #0xbacf2c
0x0000000000bad0dc: adrp       x0, #0xf05000
0x0000000000bad0e0: add        x0, x0, #0x980
0x0000000000bad0e4: b          #0xbad0f0
0x0000000000bad0e8: adrp       x0, #0xf05000
0x0000000000bad0ec: add        x0, x0, #0x9b0
0x0000000000bad0f0: bl         #0xc74e60
0x0000000000bad0f4: b          #0xbad3f0
0x0000000000bad0f8: mov        w0, #8
0x0000000000bad0fc: mov        w1, #0x18
0x0000000000bad100: bl         #0xc6bae0
0x0000000000bad104: b          #0xbad3f0
0x0000000000bad108: mov        w0, #8
0x0000000000bad10c: mov        w1, #0x40
0x0000000000bad110: bl         #0xc6bae0
0x0000000000bad114: b          #0xbad3f0
0x0000000000bad118: adrp       x2, #0xf05000
0x0000000000bad11c: add        x2, x2, #0x998
0x0000000000bad120: mov        x0, x22
0x0000000000bad124: mov        x1, x25
0x0000000000bad128: bl         #0xc6bb78
0x0000000000bad12c: b          #0xbad3f0
0x0000000000bad130: adrp       x0, #0xf05000
0x0000000000bad134: add        x0, x0, #0xa58
0x0000000000bad138: b          #0xbad144
0x0000000000bad13c: adrp       x0, #0xf05000
0x0000000000bad140: add        x0, x0, #0xa88
0x0000000000bad144: bl         #0xc74e60
0x0000000000bad148: b          #0xbad3f0
0x0000000000bad14c: mov        w0, #8
0x0000000000bad150: mov        w1, #0x18
0x0000000000bad154: bl         #0xc6bae0
0x0000000000bad158: b          #0xbad3f0
0x0000000000bad15c: mov        w0, #8
0x0000000000bad160: mov        w1, #0x40
0x0000000000bad164: bl         #0xc6bae0
0x0000000000bad168: b          #0xbad3f0
0x0000000000bad16c: adrp       x2, #0xf05000
0x0000000000bad170: add        x2, x2, #0xa70
0x0000000000bad174: mov        x0, x22
0x0000000000bad178: mov        x1, x25
0x0000000000bad17c: bl         #0xc6bb78
0x0000000000bad180: b          #0xbad3f0
0x0000000000bad184: adrp       x8, #0xf06000
0x0000000000bad188: add        x8, x8, #0xb60
0x0000000000bad18c: str        x8, [sp, #0x18]
0x0000000000bad190: ldr        x0, [sp, #0x18]
0x0000000000bad194: bl         #0xc74e60
0x0000000000bad198: b          #0xbad3f0
0x0000000000bad19c: adrp       x0, #0xf05000
0x0000000000bad1a0: add        x0, x0, #0x740
0x0000000000bad1a4: b          #0xbacf3c
0x0000000000bad1a8: adrp       x0, #0xf05000
0x0000000000bad1ac: add        x0, x0, #0x7e8
0x0000000000bad1b0: b          #0xbacfd0
0x0000000000bad1b4: mov        w0, #8
0x0000000000bad1b8: mov        w1, #0x60
0x0000000000bad1bc: bl         #0xc6b9e0
0x0000000000bad1c0: b          #0xbad3f0
0x0000000000bad1c4: mov        w0, #8
0x0000000000bad1c8: mov        w1, #0x60
0x0000000000bad1cc: bl         #0xc6b9e0
0x0000000000bad1d0: b          #0xbad3f0
0x0000000000bad1d4: adrp       x0, #0xf05000
0x0000000000bad1d8: add        x0, x0, #0xc38
0x0000000000bad1dc: bl         #0xc74e60
0x0000000000bad1e0: b          #0xbad3f0
0x0000000000bad1e4: adrp       x0, #0xf05000
0x0000000000bad1e8: add        x0, x0, #0xc68
0x0000000000bad1ec: b          #0xbad034
0x0000000000bad1f0: adrp       x0, #0xf05000
0x0000000000bad1f4: add        x0, x0, #0xc08
0x0000000000bad1f8: bl         #0xc74e60
0x0000000000bad1fc: b          #0xbad3f0
0x0000000000bad200: adrp       x0, #0xf05000
0x0000000000bad204: add        x0, x0, #0x968
0x0000000000bad208: b          #0xbad0f0
0x0000000000bad20c: adrp       x0, #0xf05000
0x0000000000bad210: add        x0, x0, #0x908
0x0000000000bad214: bl         #0xc74e60
0x0000000000bad218: b          #0xbad3f0
0x0000000000bad21c: adrp       x0, #0xf05000
0x0000000000bad220: add        x0, x0, #0x938
0x0000000000bad224: bl         #0xc74e60
0x0000000000bad228: b          #0xbad3f0
0x0000000000bad22c: adrp       x0, #0xf05000
0x0000000000bad230: add        x0, x0, #0xa10
0x0000000000bad234: bl         #0xc74e60
0x0000000000bad238: b          #0xbad3f0
0x0000000000bad23c: adrp       x0, #0xf05000
0x0000000000bad240: add        x0, x0, #0x9e0
0x0000000000bad244: bl         #0xc74e60
0x0000000000bad248: b          #0xbad3f0
0x0000000000bad24c: adrp       x0, #0xf05000
0x0000000000bad250: add        x0, x0, #0xa40
0x0000000000bad254: b          #0xbad144
0x0000000000bad258: adrp       x2, #0xf05000
0x0000000000bad25c: add        x2, x2, #0xc50
0x0000000000bad260: mov        x0, #0
0x0000000000bad264: mov        x1, #0
0x0000000000bad268: bl         #0xc74e90
0x0000000000bad26c: b          #0xbad3f0
0x0000000000bad270: adrp       x2, #0xf05000
0x0000000000bad274: add        x2, x2, #0xc20
0x0000000000bad278: mov        x0, #0
0x0000000000bad27c: mov        x1, #0
0x0000000000bad280: bl         #0xc74e90
0x0000000000bad284: b          #0xbad3f0
0x0000000000bad288: mov        w0, #8
0x0000000000bad28c: mov        w1, #0x40
0x0000000000bad290: bl         #0xc6bae0
0x0000000000bad294: b          #0xbad3f0
0x0000000000bad298: adrp       x2, #0xf05000
0x0000000000bad29c: add        x2, x2, #0x920
0x0000000000bad2a0: mov        x0, #0
0x0000000000bad2a4: mov        x1, #0
0x0000000000bad2a8: bl         #0xc74e90
0x0000000000bad2ac: b          #0xbad3f0
0x0000000000bad2b0: adrp       x2, #0xf05000
0x0000000000bad2b4: add        x2, x2, #0x950
0x0000000000bad2b8: mov        x0, #0
0x0000000000bad2bc: mov        x1, #0
0x0000000000bad2c0: bl         #0xc74e90
0x0000000000bad2c4: b          #0xbad3f0
0x0000000000bad2c8: adrp       x2, #0xf05000
0x0000000000bad2cc: add        x2, x2, #0xa28
0x0000000000bad2d0: mov        x0, #0
0x0000000000bad2d4: mov        x1, #0
0x0000000000bad2d8: bl         #0xc74e90
0x0000000000bad2dc: b          #0xbad3f0
0x0000000000bad2e0: adrp       x2, #0xf05000
0x0000000000bad2e4: add        x2, x2, #0x9f8
0x0000000000bad2e8: mov        x0, #0
0x0000000000bad2ec: mov        x1, #0
0x0000000000bad2f0: bl         #0xc74e90
0x0000000000bad2f4: b          #0xbad3f0
0x0000000000bad2f8: adrp       x0, #0xf05000
0x0000000000bad2fc: add        x0, x0, #0xbc0
0x0000000000bad300: b          #0xbacea0
0x0000000000bad304: adrp       x0, #0xf05000
0x0000000000bad308: add        x0, x0, #0xbd8
0x0000000000bad30c: b          #0xbacea0
0x0000000000bad310: adrp       x0, #0xf05000
0x0000000000bad314: add        x0, x0, #0xaa0
0x0000000000bad318: b          #0xbacea0
0x0000000000bad31c: adrp       x0, #0xf05000
0x0000000000bad320: add        x0, x0, #0xab8
0x0000000000bad324: b          #0xbacea0
0x0000000000bad328: adrp       x0, #0xf05000
0x0000000000bad32c: add        x0, x0, #0xbf0
0x0000000000bad330: bl         #0xc74e60
0x0000000000bad334: b          #0xbad3f0
0x0000000000bad338: adrp       x8, #0xf05000
0x0000000000bad33c: add        x8, x8, #0xba8
0x0000000000bad340: b          #0xbad3e4
0x0000000000bad344: adrp       x8, #0xf05000
0x0000000000bad348: add        x8, x8, #0xae8
0x0000000000bad34c: str        x8, [sp, #8]
0x0000000000bad350: ldr        x0, [sp, #8]
0x0000000000bad354: bl         #0xc74e60
0x0000000000bad358: b          #0xbad3f0
0x0000000000bad35c: adrp       x0, #0xf05000
0x0000000000bad360: add        x0, x0, #0xb00
0x0000000000bad364: bl         #0xc74e60
0x0000000000bad368: b          #0xbad3f0
0x0000000000bad36c: adrp       x2, #0xf05000
0x0000000000bad370: add        x2, x2, #0x830
0x0000000000bad374: mov        w1, #0x2e
0x0000000000bad378: b          #0xbad0d0
0x0000000000bad37c: adrp       x0, #0xf05000
0x0000000000bad380: add        x0, x0, #0xb30
0x0000000000bad384: bl         #0xc74e60
0x0000000000bad388: b          #0xbad3f0
0x0000000000bad38c: mov        w0, #8
0x0000000000bad390: mov        w1, #0x18
0x0000000000bad394: bl         #0xc6bae0
0x0000000000bad398: b          #0xbad3f0
0x0000000000bad39c: adrp       x2, #0xf05000
0x0000000000bad3a0: add        x2, x2, #0xb48
0x0000000000bad3a4: mov        x0, #0
0x0000000000bad3a8: mov        x1, #0
0x0000000000bad3ac: bl         #0xc74e90
0x0000000000bad3b0: b          #0xbad3f0
0x0000000000bad3b4: mov        w0, #8
0x0000000000bad3b8: mov        w1, #0x40
0x0000000000bad3bc: bl         #0xc6bae0
0x0000000000bad3c0: b          #0xbad3f0
0x0000000000bad3c4: adrp       x2, #0xf05000
0x0000000000bad3c8: add        x2, x2, #0xb18
0x0000000000bad3cc: mov        x0, #0
0x0000000000bad3d0: mov        x1, #0
0x0000000000bad3d4: bl         #0xc74e90
0x0000000000bad3d8: b          #0xbad3f0
0x0000000000bad3dc: adrp       x8, #0xf05000
0x0000000000bad3e0: add        x8, x8, #0xb78
0x0000000000bad3e4: str        x8, [sp, #0x10]
0x0000000000bad3e8: ldr        x0, [sp, #0x10]
0x0000000000bad3ec: bl         #0xc74e60
0x0000000000bad3f0: brk        #1
0x0000000000bad3f4: mov        x24, x0
0x0000000000bad3f8: stp        xzr, x25, [x22, #-0xe8]
0x0000000000bad3fc: b          #0xbad4d0
0x0000000000bad400: mov        x24, x0
0x0000000000bad404: add        x0, sp, #0xb0
0x0000000000bad408: bl         #0xba8c30
0x0000000000bad40c: b          #0xbadb74
0x0000000000bad410: mov        x24, x0
0x0000000000bad414: sub        x0, x29, #0xc0
0x0000000000bad418: bl         #0xb9e5b8
0x0000000000bad41c: mov        w19, #0
0x0000000000bad420: b          #0xbad4d4
0x0000000000bad424: b          #0xbad434
0x0000000000bad428: b          #0xbad580
0x0000000000bad42c: mov        x24, x0
0x0000000000bad430: b          #0xbad4e0
0x0000000000bad434: mov        x24, x0
0x0000000000bad438: add        x8, sp, #0xb0
0x0000000000bad43c: ldr        q0, [x8, #0x120]
0x0000000000bad440: stur       q0, [x23, #8]
0x0000000000bad444: ldr        q0, [x8, #0x130]
0x0000000000bad448: stur       q0, [x23, #0x18]
0x0000000000bad44c: ldr        q0, [x8, #0x140]
0x0000000000bad450: stur       q0, [x23, #0x28]
0x0000000000bad454: ldr        q0, [x8, #0x150]
0x0000000000bad458: stur       q0, [x23, #0x38]
0x0000000000bad45c: b          #0xbad4d0
0x0000000000bad460: mov        x24, x0
0x0000000000bad464: add        x0, sp, #0x1d0
0x0000000000bad468: bl         #0xbc3700
0x0000000000bad46c: mov        w19, #0
0x0000000000bad470: ldr        x28, [sp, #0x38]
0x0000000000bad474: b          #0xbadaf4
0x0000000000bad478: bl         #0xc75008
0x0000000000bad47c: b          #0xbad4cc
0x0000000000bad480: mov        x24, x0
0x0000000000bad484: b          #0xbad4e0
0x0000000000bad488: b          #0xbad4b4
0x0000000000bad48c: mov        x24, x0
0x0000000000bad490: b          #0xbad4c0
0x0000000000bad494: mov        x24, x0
0x0000000000bad498: add        x0, sp, #0x1d0
0x0000000000bad49c: bl         #0xba8c30
0x0000000000bad4a0: b          #0xbad4d0
0x0000000000bad4a4: mov        x24, x0
0x0000000000bad4a8: add        x0, sp, #0x1d0
0x0000000000bad4ac: bl         #0xba8c30
0x0000000000bad4b0: b          #0xbad4d0
0x0000000000bad4b4: mov        x24, x0
0x0000000000bad4b8: sub        x0, x29, #0xa0
0x0000000000bad4bc: bl         #0xba8c30
0x0000000000bad4c0: add        x0, sp, #0x2e0
0x0000000000bad4c4: bl         #0xba8c30
0x0000000000bad4c8: b          #0xbad4e0
0x0000000000bad4cc: mov        x24, x0
0x0000000000bad4d0: mov        w19, #1
0x0000000000bad4d4: add        x0, sp, #0x100
0x0000000000bad4d8: bl         #0xba8c30
0x0000000000bad4dc: tbz        w19, #0, #0xbadb74
0x0000000000bad4e0: ldxr       x8, [x25]
0x0000000000bad4e4: subs       x8, x8, #1
0x0000000000bad4e8: stlxr      w9, x8, [x25]
0x0000000000bad4ec: cbnz       w9, #0xbad4e0
0x0000000000bad4f0: b          #0xbada48
0x0000000000bad4f4: b          #0xbad8e8
0x0000000000bad4f8: b          #0xbad910
0x0000000000bad4fc: b          #0xbad948
0x0000000000bad500: b          #0xbad504
0x0000000000bad504: add        x8, sp, #0xb0
0x0000000000bad508: mov        x24, x0
0x0000000000bad50c: ldr        q0, [x8, #0x120]
0x0000000000bad510: stur       q0, [x21, #8]
0x0000000000bad514: ldr        q0, [x8, #0x130]
0x0000000000bad518: stur       q0, [x21, #0x18]
0x0000000000bad51c: ldr        q0, [x8, #0x140]
0x0000000000bad520: stur       q0, [x21, #0x28]
0x0000000000bad524: ldr        q0, [x8, #0x150]
0x0000000000bad528: stur       q0, [x21, #0x38]
0x0000000000bad52c: b          #0xbad9b0
0x0000000000bad530: mov        x24, x0
0x0000000000bad534: stp        xzr, x26, [x22, #-0xe8]
0x0000000000bad538: b          #0xbad9b0
0x0000000000bad53c: b          #0xbad540
0x0000000000bad540: add        x8, sp, #0xb0
0x0000000000bad544: mov        x24, x0
0x0000000000bad548: ldr        q0, [x8, #0x120]
0x0000000000bad54c: stur       q0, [x21, #8]
0x0000000000bad550: ldr        q0, [x8, #0x130]
0x0000000000bad554: stur       q0, [x21, #0x18]
0x0000000000bad558: ldr        q0, [x8, #0x140]
0x0000000000bad55c: stur       q0, [x21, #0x28]
0x0000000000bad560: ldr        q0, [x8, #0x150]
0x0000000000bad564: stur       q0, [x21, #0x38]
0x0000000000bad568: b          #0xbad9e8
0x0000000000bad56c: mov        x24, x0
0x0000000000bad570: stp        xzr, x25, [x22, #-0xe8]
0x0000000000bad574: b          #0xbad9e8
0x0000000000bad578: b          #0xbad9ac
0x0000000000bad57c: b          #0xbad9e4
0x0000000000bad580: mov        x24, x0
0x0000000000bad584: add        x0, sp, #0x190
0x0000000000bad588: bl         #0xba8c30
0x0000000000bad58c: b          #0xbadb74
0x0000000000bad590: b          #0xbad594
0x0000000000bad594: add        x8, sp, #0xb0
0x0000000000bad598: mov        x24, x0
0x0000000000bad59c: ldr        q0, [x8, #0x120]
0x0000000000bad5a0: stur       q0, [x21, #8]
0x0000000000bad5a4: ldr        q0, [x8, #0x130]
0x0000000000bad5a8: stur       q0, [x21, #0x18]
0x0000000000bad5ac: ldr        q0, [x8, #0x140]
0x0000000000bad5b0: stur       q0, [x21, #0x28]
0x0000000000bad5b4: ldr        q0, [x8, #0x150]
0x0000000000bad5b8: stur       q0, [x21, #0x38]
0x0000000000bad5bc: b          #0xbada28
0x0000000000bad5c0: mov        x24, x0
0x0000000000bad5c4: stp        xzr, x25, [x22, #-0xe8]
0x0000000000bad5c8: b          #0xbada28
0x0000000000bad5cc: b          #0xbad970
0x0000000000bad5d0: mov        x24, x0
0x0000000000bad5d4: b          #0xbad9c0
0x0000000000bad5d8: b          #0xbad98c
0x0000000000bad5dc: mov        x24, x0
0x0000000000bad5e0: b          #0xbad9f8
0x0000000000bad5e4: mov        x24, x0
0x0000000000bad5e8: ldr        x8, [sp, #0x1d0]
0x0000000000bad5ec: cbz        x8, #0xbad7fc
0x0000000000bad5f0: ldr        x0, [sp, #0x1d8]
0x0000000000bad5f4: bl         #0xc7bd38
0x0000000000bad5f8: b          #0xbad7fc
0x0000000000bad5fc: mov        x24, x0
0x0000000000bad600: ldr        x8, [sp, #0x1d0]
0x0000000000bad604: cbz        x8, #0xbadb30
0x0000000000bad608: ldr        x0, [sp, #0x1d8]
0x0000000000bad60c: bl         #0xc7bd38
0x0000000000bad610: b          #0xbadb30
0x0000000000bad614: mov        x24, x0
0x0000000000bad618: add        x0, sp, #0x1d0
0x0000000000bad61c: bl         #0xba8c30
0x0000000000bad620: b          #0xbad9b0
0x0000000000bad624: mov        x24, x0
0x0000000000bad628: add        x0, sp, #0x1d0
0x0000000000bad62c: bl         #0xba8c30
0x0000000000bad630: b          #0xbad9b0
0x0000000000bad634: mov        x24, x0
0x0000000000bad638: add        x0, sp, #0x1d0
0x0000000000bad63c: bl         #0xba8c30
0x0000000000bad640: b          #0xbad9e8
0x0000000000bad644: mov        x24, x0
0x0000000000bad648: add        x0, sp, #0x1d0
0x0000000000bad64c: bl         #0xba8c30
0x0000000000bad650: b          #0xbad9e8
0x0000000000bad654: mov        x24, x0
0x0000000000bad658: b          #0xbada38
0x0000000000bad65c: mov        x24, x0
0x0000000000bad660: add        x0, sp, #0x2e0
0x0000000000bad664: bl         #0xba8c30
0x0000000000bad668: b          #0xbada38
0x0000000000bad66c: mov        x24, x0
0x0000000000bad670: b          #0xbada38
0x0000000000bad674: mov        x24, x0
0x0000000000bad678: subs       x28, x28, #1
0x0000000000bad67c: b.eq       #0xbad694
0x0000000000bad680: add        x19, x22, #0x108
0x0000000000bad684: mov        x0, x22
0x0000000000bad688: bl         #0xb8fe10
0x0000000000bad68c: mov        x22, x19
0x0000000000bad690: b          #0xbad678
0x0000000000bad694: cbz        x25, #0xbad9b0
0x0000000000bad698: mov        x0, x21
0x0000000000bad69c: bl         #0xc7bd38
0x0000000000bad6a0: b          #0xbad9b0
0x0000000000bad6a4: bl         #0xc75008
0x0000000000bad6a8: mov        x24, x0
0x0000000000bad6ac: subs       x28, x28, #1
0x0000000000bad6b0: b.eq       #0xbad6c8
0x0000000000bad6b4: add        x19, x22, #0x108
0x0000000000bad6b8: mov        x0, x22
0x0000000000bad6bc: bl         #0xb8fe10
0x0000000000bad6c0: mov        x22, x19
0x0000000000bad6c4: b          #0xbad6ac
0x0000000000bad6c8: cbz        x26, #0xbad9e8
0x0000000000bad6cc: mov        x0, x21
0x0000000000bad6d0: bl         #0xc7bd38
0x0000000000bad6d4: b          #0xbad9e8
0x0000000000bad6d8: bl         #0xc75008
0x0000000000bad6dc: b          #0xbad6e0
0x0000000000bad6e0: mov        x24, x0
0x0000000000bad6e4: b          #0xbad718
0x0000000000bad6e8: add        x9, sp, #0xb0
0x0000000000bad6ec: mov        x24, x0
0x0000000000bad6f0: mov        w8, #9
0x0000000000bad6f4: str        x8, [x28]
0x0000000000bad6f8: ldr        q0, [x9, #0x230]
0x0000000000bad6fc: str        q0, [x23]
0x0000000000bad700: ldr        x8, [sp, #0x2f0]
0x0000000000bad704: str        x8, [x23, #0x10]
0x0000000000bad708: b          #0xbad718
0x0000000000bad70c: mov        x24, x0
0x0000000000bad710: mov        x0, x21
0x0000000000bad714: bl         #0xba8c30
0x0000000000bad718: mov        x0, x26
0x0000000000bad71c: bl         #0xc7bd38
0x0000000000bad720: b          #0xbada9c
0x0000000000bad724: mov        x24, x0
0x0000000000bad728: add        x0, sp, #0x1d0
0x0000000000bad72c: bl         #0xba8c30
0x0000000000bad730: b          #0xbada28
0x0000000000bad734: mov        x24, x0
0x0000000000bad738: add        x0, sp, #0x1d0
0x0000000000bad73c: bl         #0xba8c30
0x0000000000bad740: b          #0xbada28
0x0000000000bad744: add        x8, sp, #0xb0
0x0000000000bad748: mov        x24, x0
0x0000000000bad74c: mov        w19, #0
0x0000000000bad750: ldp        q0, q1, [x8, #0x2b0]
0x0000000000bad754: stp        q0, q1, [x22]
0x0000000000bad758: ldp        q0, q1, [x8, #0x2d0]
0x0000000000bad75c: stp        q0, q1, [x22, #0x20]
0x0000000000bad760: ldr        x28, [sp, #0x38]
0x0000000000bad764: b          #0xbadae0
0x0000000000bad768: add        x8, sp, #0xb0
0x0000000000bad76c: mov        x24, x0
0x0000000000bad770: mov        w19, #0
0x0000000000bad774: ldr        q0, [x8, #0x120]
0x0000000000bad778: str        q0, [x22]
0x0000000000bad77c: ldr        q0, [x8, #0x130]
0x0000000000bad780: str        q0, [x22, #0x10]
0x0000000000bad784: ldr        q0, [x8, #0x140]
0x0000000000bad788: str        q0, [x22, #0x20]
0x0000000000bad78c: ldr        q0, [x8, #0x150]
0x0000000000bad790: str        q0, [x22, #0x30]
0x0000000000bad794: ldr        x28, [sp, #0x38]
0x0000000000bad798: b          #0xbadae0
0x0000000000bad79c: mov        x24, x0
0x0000000000bad7a0: mov        x0, x22
0x0000000000bad7a4: bl         #0xc7bd38
0x0000000000bad7a8: b          #0xbada68
0x0000000000bad7ac: mov        x24, x0
0x0000000000bad7b0: mov        x0, x26
0x0000000000bad7b4: bl         #0xc7bd38
0x0000000000bad7b8: b          #0xbada94
0x0000000000bad7bc: mov        x24, x0
0x0000000000bad7c0: b          #0xbada9c
0x0000000000bad7c4: b          #0xbadaac
0x0000000000bad7c8: mov        x24, x0
0x0000000000bad7cc: ldur       x8, [x29, #-0xc0]
0x0000000000bad7d0: cbz        x8, #0xbad7dc
0x0000000000bad7d4: mov        x0, x21
0x0000000000bad7d8: bl         #0xc7bd38
0x0000000000bad7dc: mov        w19, #0
0x0000000000bad7e0: b          #0xbadb1c
0x0000000000bad7e4: mov        x24, x0
0x0000000000bad7e8: mov        w19, #1
0x0000000000bad7ec: b          #0xbadb1c
0x0000000000bad7f0: mov        x24, x0
0x0000000000bad7f4: b          #0xbadb30
0x0000000000bad7f8: mov        x24, x0
0x0000000000bad7fc: mov        w19, #1
0x0000000000bad800: b          #0xbadb00
0x0000000000bad804: b          #0xbadac0
0x0000000000bad808: mov        x24, x0
0x0000000000bad80c: b          #0xbada9c
0x0000000000bad810: mov        x24, x0
0x0000000000bad814: ldp        q0, q1, [x21]
0x0000000000bad818: stp        q0, q1, [x28]
0x0000000000bad81c: ldp        q0, q1, [x21, #0x20]
0x0000000000bad820: stp        q0, q1, [x28, #0x20]
0x0000000000bad824: b          #0xbada9c
0x0000000000bad828: mov        x24, x0
0x0000000000bad82c: b          #0xbada68
0x0000000000bad830: b          #0xbadaec
0x0000000000bad834: add        x9, sp, #0xb0
0x0000000000bad838: mov        x24, x0
0x0000000000bad83c: ldr        q0, [x9, #0x130]
0x0000000000bad840: str        q0, [x21, #0x10]
0x0000000000bad844: ldr        q0, [x9, #0x140]
0x0000000000bad848: str        q0, [x21, #0x20]
0x0000000000bad84c: ldr        q0, [x9, #0x150]
0x0000000000bad850: str        q0, [x21, #0x30]
0x0000000000bad854: ldr        x8, [sp, #0x210]
0x0000000000bad858: str        x8, [x21, #0x40]
0x0000000000bad85c: ldr        q0, [x9, #0x120]
0x0000000000bad860: str        q0, [x21]
0x0000000000bad864: b          #0xbadaf0
0x0000000000bad868: mov        x24, x0
0x0000000000bad86c: ldr        x8, [sp, #0x1d0]
0x0000000000bad870: ldxr       x9, [x8]
0x0000000000bad874: sub        x10, x9, #1
0x0000000000bad878: stlxr      w11, x10, [x8]
0x0000000000bad87c: cbnz       w11, #0xbad870
0x0000000000bad880: cmp        x9, #1
0x0000000000bad884: b.ne       #0xbadaf0
0x0000000000bad888: dmb        ishld
0x0000000000bad88c: ldr        x0, [sp, #0x1d0]
0x0000000000bad890: bl         #0xb6a574
0x0000000000bad894: b          #0xbadaf0
0x0000000000bad898: mov        x24, x0
0x0000000000bad89c: subs       x25, x25, #1
0x0000000000bad8a0: b.eq       #0xbad8b8
0x0000000000bad8a4: add        x19, x23, #0x40
0x0000000000bad8a8: mov        x0, x23
0x0000000000bad8ac: bl         #0xb90860
0x0000000000bad8b0: mov        x23, x19
0x0000000000bad8b4: b          #0xbad89c
0x0000000000bad8b8: ldr        x8, [x27, #0x38]
0x0000000000bad8bc: cbz        x8, #0xbad8c8
0x0000000000bad8c0: ldr        x0, [x27, #0x40]
0x0000000000bad8c4: bl         #0xc7bd38
0x0000000000bad8c8: mov        w19, #0
0x0000000000bad8cc: mov        w8, #1
0x0000000000bad8d0: stp        x8, x22, [x27, #0x38]
0x0000000000bad8d4: str        x8, [x27, #0x48]
0x0000000000bad8d8: ldr        x28, [sp, #0x38]
0x0000000000bad8dc: b          #0xbadae0
0x0000000000bad8e0: bl         #0xc75008
0x0000000000bad8e4: b          #0xbadb5c
0x0000000000bad8e8: mov        x24, x0
0x0000000000bad8ec: add        x0, sp, #0x1d0
0x0000000000bad8f0: bl         #0xba837c
0x0000000000bad8f4: b          #0xbadb74
0x0000000000bad8f8: bl         #0xc75008
0x0000000000bad8fc: mov        x24, x0
0x0000000000bad900: add        x0, sp, #0x2e0
0x0000000000bad904: bl         #0xb9e5b8
0x0000000000bad908: mov        w19, #0
0x0000000000bad90c: b          #0xbad9b4
0x0000000000bad910: mov        x24, x0
0x0000000000bad914: add        x0, sp, #0x1d0
0x0000000000bad918: bl         #0xba837c
0x0000000000bad91c: b          #0xbadb74
0x0000000000bad920: bl         #0xc75008
0x0000000000bad924: mov        x24, x0
0x0000000000bad928: add        x0, sp, #0x2e0
0x0000000000bad92c: bl         #0xb9e5b8
0x0000000000bad930: mov        w19, #0
0x0000000000bad934: b          #0xbad9ec
0x0000000000bad938: mov        x24, x0
0x0000000000bad93c: mov        w19, #1
0x0000000000bad940: mov        x0, x20
0x0000000000bad944: b          #0xbadb20
0x0000000000bad948: mov        x24, x0
0x0000000000bad94c: add        x0, sp, #0x1d0
0x0000000000bad950: bl         #0xba837c
0x0000000000bad954: b          #0xbadb74
0x0000000000bad958: bl         #0xc75008
0x0000000000bad95c: mov        x24, x0
0x0000000000bad960: sub        x0, x29, #0xc0
0x0000000000bad964: bl         #0xb9e5b8
0x0000000000bad968: mov        w19, #0
0x0000000000bad96c: b          #0xbada2c
0x0000000000bad970: mov        x24, x0
0x0000000000bad974: add        x8, sp, #0x100
0x0000000000bad978: add        x0, x8, #0x48
0x0000000000bad97c: bl         #0xba8c30
0x0000000000bad980: add        x0, sp, #0x100
0x0000000000bad984: bl         #0xba8c30
0x0000000000bad988: b          #0xbadb74
0x0000000000bad98c: mov        x24, x0
0x0000000000bad990: add        x8, sp, #0x100
0x0000000000bad994: add        x0, x8, #0x48
0x0000000000bad998: bl         #0xba8c30
0x0000000000bad99c: add        x0, sp, #0x100
0x0000000000bad9a0: bl         #0xba8c30
0x0000000000bad9a4: b          #0xbadb74
0x0000000000bad9a8: b          #0xbadb70
0x0000000000bad9ac: mov        x24, x0
0x0000000000bad9b0: mov        w19, #1
0x0000000000bad9b4: add        x0, sp, #0xb0
0x0000000000bad9b8: bl         #0xba8c30
0x0000000000bad9bc: tbz        w19, #0, #0xbadb74
0x0000000000bad9c0: ldxr       x8, [x26]
0x0000000000bad9c4: subs       x8, x8, #1
0x0000000000bad9c8: stlxr      w9, x8, [x26]
0x0000000000bad9cc: cbnz       w9, #0xbad9c0
0x0000000000bad9d0: b.ne       #0xbadb74
0x0000000000bad9d4: dmb        ishld
0x0000000000bad9d8: mov        x0, x26
0x0000000000bad9dc: bl         #0xb6a574
0x0000000000bad9e0: b          #0xbadb74
0x0000000000bad9e4: mov        x24, x0
0x0000000000bad9e8: mov        w19, #1
0x0000000000bad9ec: add        x0, sp, #0xb0
0x0000000000bad9f0: bl         #0xba8c30
0x0000000000bad9f4: tbz        w19, #0, #0xbadb74
0x0000000000bad9f8: ldxr       x8, [x25]
0x0000000000bad9fc: subs       x8, x8, #1
0x0000000000bada00: stlxr      w9, x8, [x25]
0x0000000000bada04: cbnz       w9, #0xbad9f8
0x0000000000bada08: b          #0xbada48
0x0000000000bada0c: mov        x24, x0
0x0000000000bada10: add        x0, sp, #0x100
0x0000000000bada14: bl         #0xb7f418
0x0000000000bada18: mov        w19, #0
0x0000000000bada1c: b          #0xbadab4
0x0000000000bada20: bl         #0xc75008
0x0000000000bada24: mov        x24, x0
0x0000000000bada28: mov        w19, #1
0x0000000000bada2c: add        x0, sp, #0x100
0x0000000000bada30: bl         #0xba8c30
0x0000000000bada34: tbz        w19, #0, #0xbadb74
0x0000000000bada38: ldxr       x8, [x25]
0x0000000000bada3c: subs       x8, x8, #1
0x0000000000bada40: stlxr      w9, x8, [x25]
0x0000000000bada44: cbnz       w9, #0xbada38
0x0000000000bada48: b.ne       #0xbadb74
0x0000000000bada4c: dmb        ishld
0x0000000000bada50: mov        x0, x25
0x0000000000bada54: bl         #0xb6a574
0x0000000000bada58: b          #0xbadb74
0x0000000000bada5c: mov        x24, x0
0x0000000000bada60: add        x0, sp, #0x1d0
0x0000000000bada64: bl         #0xb7f418
0x0000000000bada68: mov        w19, #0
0x0000000000bada6c: ldr        x28, [sp, #0x38]
0x0000000000bada70: b          #0xbadae0
0x0000000000bada74: bl         #0xc75008
0x0000000000bada78: mov        x24, x0
0x0000000000bada7c: add        x0, sp, #0x100
0x0000000000bada80: bl         #0xb7f418
0x0000000000bada84: mov        w19, #0
0x0000000000bada88: b          #0xbadac8
0x0000000000bada8c: bl         #0xc75008
0x0000000000bada90: mov        x24, x0
0x0000000000bada94: mov        x0, x21
0x0000000000bada98: bl         #0xba8c30
0x0000000000bada9c: mov        x0, x21
0x0000000000badaa0: bl         #0xc7bd38
0x0000000000badaa4: b          #0xbadb74
0x0000000000badaa8: bl         #0xc75008
0x0000000000badaac: mov        x24, x0
0x0000000000badab0: mov        w19, #1
0x0000000000badab4: add        x0, sp, #0x1d0
0x0000000000badab8: bl         #0xba8c30
0x0000000000badabc: b          #0xbadad0
0x0000000000badac0: mov        x24, x0
0x0000000000badac4: mov        w19, #1
0x0000000000badac8: add        x0, sp, #0x1d0
0x0000000000badacc: bl         #0xba8c30
0x0000000000badad0: tbnz       w19, #0, #0xbadb60
0x0000000000badad4: b          #0xbadb74
0x0000000000badad8: bl         #0xc75008
0x0000000000badadc: mov        x24, x0
0x0000000000badae0: add        x0, sp, #0x2e0
0x0000000000badae4: bl         #0xba8224
0x0000000000badae8: b          #0xbadaf4
0x0000000000badaec: mov        x24, x0
0x0000000000badaf0: mov        w19, #1
0x0000000000badaf4: cbz        x28, #0xbadb00
0x0000000000badaf8: mov        x0, x26
0x0000000000badafc: bl         #0xc7bd38
0x0000000000badb00: ldp        x20, x1, [x29, #-0xb8]
0x0000000000badb04: mov        x0, x20
0x0000000000badb08: bl         #0xb94af8
0x0000000000badb0c: ldur       x8, [x29, #-0xc0]
0x0000000000badb10: cbz        x8, #0xbadb1c
0x0000000000badb14: mov        x0, x20
0x0000000000badb18: bl         #0xc7bd38
0x0000000000badb1c: ldr        x0, [sp, #0x30]
0x0000000000badb20: ldr        x8, [sp, #0x48]
0x0000000000badb24: cbz        x8, #0xbadb2c
0x0000000000badb28: bl         #0xc7bd38
0x0000000000badb2c: tbz        w19, #0, #0xbadb74
0x0000000000badb30: add        x0, sp, #0x100
0x0000000000badb34: bl         #0xba8c30
0x0000000000badb38: b          #0xbadb74
0x0000000000badb3c: bl         #0xc75008
0x0000000000badb40: ldur       x8, [x29, #-0xc0]
0x0000000000badb44: cbnz       x8, #0xbadb4c
0x0000000000badb48: bl         #0xc75008
0x0000000000badb4c: mov        x0, x20
0x0000000000badb50: bl         #0xc7bd38
0x0000000000badb54: bl         #0xc75008
0x0000000000badb58: b          #0xbadb70
0x0000000000badb5c: mov        x24, x0
0x0000000000badb60: add        x0, sp, #0x2e0
0x0000000000badb64: bl         #0xba8c30
0x0000000000badb68: b          #0xbadb74
0x0000000000badb6c: bl         #0xc75008
0x0000000000badb70: mov        x24, x0
0x0000000000badb74: ldr        x8, [sp, #0x58]
0x0000000000badb78: cbnz       x8, #0xbadb94
0x0000000000badb7c: ldr        x8, [sp, #0x70]
0x0000000000badb80: cbnz       x8, #0xbadba4
0x0000000000badb84: ldr        x8, [sp, #0x90]
0x0000000000badb88: cbnz       x8, #0xbadbb4
0x0000000000badb8c: mov        x0, x24
0x0000000000badb90: bl         #0xc7b4c8
0x0000000000badb94: ldr        x0, [sp, #0x60]
0x0000000000badb98: bl         #0xc7bd38
0x0000000000badb9c: ldr        x8, [sp, #0x70]
0x0000000000badba0: cbz        x8, #0xbadb84
0x0000000000badba4: ldr        x0, [sp, #0x78]
0x0000000000badba8: bl         #0xc7bd38
0x0000000000badbac: ldr        x8, [sp, #0x90]
0x0000000000badbb0: cbz        x8, #0xbadb8c
0x0000000000badbb4: ldr        x0, [sp, #0x98]
0x0000000000badbb8: bl         #0xc7bd38
0x0000000000badbbc: mov        x0, x24
0x0000000000badbc0: bl         #0xc7b4c8
