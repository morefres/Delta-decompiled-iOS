; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_ENUMERATED_set
0x00000000048ad264: sub        sp, sp, #0x20
0x00000000048ad268: stp        x29, x30, [sp, #0x10]
0x00000000048ad26c: add        x29, sp, #0x10
0x00000000048ad270: adrp       x8, #0x5ba4000
0x00000000048ad274: ldr        x8, [x8, #0x338]
0x00000000048ad278: ldr        x8, [x8]
0x00000000048ad27c: str        x8, [sp, #8]
0x00000000048ad280: tbnz       x1, #0x3f, #0x48ad2b0
0x00000000048ad284: mov        w8, #7
0x00000000048ad288: mov        x9, sp
0x00000000048ad28c: strb       w1, [x9, x8]
0x00000000048ad290: lsr        x10, x1, #8
0x00000000048ad294: sub        x8, x8, #1
0x00000000048ad298: cmp        x1, #0x100
0x00000000048ad29c: mov        x1, x10
0x00000000048ad2a0: b.hs       #0x48ad28c
0x00000000048ad2a4: add        x8, x8, #1
0x00000000048ad2a8: mov        w9, #0xa
0x00000000048ad2ac: b          #0x48ad2dc
0x00000000048ad2b0: neg        x9, x1
0x00000000048ad2b4: mov        w8, #7
0x00000000048ad2b8: mov        x10, sp
0x00000000048ad2bc: strb       w9, [x10, x8]
0x00000000048ad2c0: lsr        x11, x9, #8
0x00000000048ad2c4: sub        x8, x8, #1
0x00000000048ad2c8: cmp        x9, #0x100
0x00000000048ad2cc: mov        x9, x11
0x00000000048ad2d0: b.hs       #0x48ad2bc
0x00000000048ad2d4: add        x8, x8, #1
0x00000000048ad2d8: mov        w9, #0x10a
0x00000000048ad2dc: str        w9, [x0, #4]
0x00000000048ad2e0: mov        x9, sp
0x00000000048ad2e4: mov        w10, #8
0x00000000048ad2e8: sub        w2, w10, w8
0x00000000048ad2ec: add        x1, x9, x8
0x00000000048ad2f0: bl         #0x48b5010
0x00000000048ad2f4: ldr        x8, [sp, #8]
0x00000000048ad2f8: adrp       x9, #0x5ba4000
0x00000000048ad2fc: ldr        x9, [x9, #0x338]
0x00000000048ad300: ldr        x9, [x9]
0x00000000048ad304: cmp        x9, x8
0x00000000048ad308: b.ne       #0x48ad318
0x00000000048ad30c: ldp        x29, x30, [sp, #0x10]
0x00000000048ad310: add        sp, sp, #0x20
0x00000000048ad314: ret        
0x00000000048ad318: bl         #0x4b98620
