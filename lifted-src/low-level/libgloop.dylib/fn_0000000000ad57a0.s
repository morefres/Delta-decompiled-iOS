; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad57a0
0x0000000000ad57a0: stp        x28, x27, [sp, #-0x60]!
0x0000000000ad57a4: stp        x26, x25, [sp, #0x10]
0x0000000000ad57a8: stp        x24, x23, [sp, #0x20]
0x0000000000ad57ac: stp        x22, x21, [sp, #0x30]
0x0000000000ad57b0: stp        x20, x19, [sp, #0x40]
0x0000000000ad57b4: stp        x29, x30, [sp, #0x50]
0x0000000000ad57b8: add        x29, sp, #0x50
0x0000000000ad57bc: mov        x22, x4
0x0000000000ad57c0: mov        x19, x3
0x0000000000ad57c4: mov        x20, x2
0x0000000000ad57c8: mov        x28, x1
0x0000000000ad57cc: mov        x23, x0
0x0000000000ad57d0: cmp        x3, #2
0x0000000000ad57d4: b.lo       #0xad57ec
0x0000000000ad57d8: cbz        x28, #0xad5954
0x0000000000ad57dc: ldrb       w8, [x20]
0x0000000000ad57e0: cmp        w8, #0x2e
0x0000000000ad57e4: b.ne       #0xad57f0
0x0000000000ad57e8: b          #0xad5954
0x0000000000ad57ec: cbz        x28, #0xad5954
0x0000000000ad57f0: mov        x26, #0
0x0000000000ad57f4: mov        w25, #0
0x0000000000ad57f8: mov        w27, #1
0x0000000000ad57fc: mov        w11, #-0xa
0x0000000000ad5800: mov        w12, #-6
0x0000000000ad5804: mov        x24, x23
0x0000000000ad5808: mov        x21, x28
0x0000000000ad580c: b          #0xad5820
0x0000000000ad5810: and        w27, w27, w12
0x0000000000ad5814: add        x24, x24, #1
0x0000000000ad5818: subs       x21, x21, #1
0x0000000000ad581c: b.eq       #0xad590c
0x0000000000ad5820: ldrb       w8, [x24]
0x0000000000ad5824: cmp        w8, #0x2a
0x0000000000ad5828: b.ne       #0xad5840
0x0000000000ad582c: cmp        x21, #1
0x0000000000ad5830: b.ne       #0xad5890
0x0000000000ad5834: mov        w8, #1
0x0000000000ad5838: cbz        x26, #0xad58a0
0x0000000000ad583c: b          #0xad5954
0x0000000000ad5840: and        w9, w8, #0xffffffdf
0x0000000000ad5844: sub        w9, w9, #0x41
0x0000000000ad5848: sub        w10, w8, #0x30
0x0000000000ad584c: cmp        w10, #0xa
0x0000000000ad5850: ccmp       w9, #0x19, #0, hs
0x0000000000ad5854: b.hi       #0xad58d8
0x0000000000ad5858: tbz        w27, #0, #0xad5810
0x0000000000ad585c: cmp        x21, #4
0x0000000000ad5860: b.lo       #0xad5810
0x0000000000ad5864: mov        x0, x24
0x0000000000ad5868: adrp       x1, #0xc9a000
0x0000000000ad586c: add        x1, x1, #0x5e9
0x0000000000ad5870: mov        w2, #4
0x0000000000ad5874: bl         #0xa52dd8
0x0000000000ad5878: mov        w12, #-6
0x0000000000ad587c: mov        w11, #-0xa
0x0000000000ad5880: cmp        w0, #0
0x0000000000ad5884: mov        w8, #8
0x0000000000ad5888: csel       w27, w8, w27, eq
0x0000000000ad588c: b          #0xad5810
0x0000000000ad5890: ldrb       w8, [x24, #1]
0x0000000000ad5894: cmp        w8, #0x2e
0x0000000000ad5898: cset       w8, eq
0x0000000000ad589c: cbnz       x26, #0xad5954
0x0000000000ad58a0: and        w9, w27, #8
0x0000000000ad58a4: orr        w9, w9, w25
0x0000000000ad58a8: cbnz       w9, #0xad5954
0x0000000000ad58ac: tst        w22, #4
0x0000000000ad58b0: cset       w9, eq
0x0000000000ad58b4: and        w10, w27, w8
0x0000000000ad58b8: orr        w9, w9, w10
0x0000000000ad58bc: tbz        w9, #0, #0xad5954
0x0000000000ad58c0: orr        w8, w27, w8
0x0000000000ad58c4: tbz        w8, #0, #0xad5954
0x0000000000ad58c8: mov        w25, #0
0x0000000000ad58cc: and        w27, w27, w11
0x0000000000ad58d0: mov        x26, x24
0x0000000000ad58d4: b          #0xad5814
0x0000000000ad58d8: cmp        w8, #0x2d
0x0000000000ad58dc: b.eq       #0xad5900
0x0000000000ad58e0: cmp        w8, #0x2e
0x0000000000ad58e4: mov        w8, #5
0x0000000000ad58e8: and        w8, w27, w8
0x0000000000ad58ec: ccmp       w8, #0, #0, eq
0x0000000000ad58f0: b.ne       #0xad5954
0x0000000000ad58f4: add        w25, w25, #1
0x0000000000ad58f8: mov        w27, #1
0x0000000000ad58fc: b          #0xad5814
0x0000000000ad5900: tbnz       w27, #0, #0xad5954
0x0000000000ad5904: orr        w27, w27, #4
0x0000000000ad5908: b          #0xad5814
0x0000000000ad590c: mov        w8, #5
0x0000000000ad5910: tst        w27, w8
0x0000000000ad5914: b.ne       #0xad5954
0x0000000000ad5918: cmp        w25, #2
0x0000000000ad591c: b.lt       #0xad5954
0x0000000000ad5920: cbz        x26, #0xad5954
0x0000000000ad5924: sub        x24, x26, x23
0x0000000000ad5928: add        x8, x23, x28
0x0000000000ad592c: mvn        x9, x26
0x0000000000ad5930: add        x21, x9, x8
0x0000000000ad5934: add        x8, x21, x24
0x0000000000ad5938: cmp        x8, x19
0x0000000000ad593c: b.hi       #0xad5a60
0x0000000000ad5940: cbz        x24, #0xad5a80
0x0000000000ad5944: sub        x8, x23, x26
0x0000000000ad5948: mov        x9, x20
0x0000000000ad594c: mov        x10, x23
0x0000000000ad5950: b          #0xad59b0
0x0000000000ad5954: tbz        w22, #0xf, #0xad59fc
0x0000000000ad5958: mov        x10, x23
0x0000000000ad595c: mov        x9, x28
0x0000000000ad5960: subs       x8, x28, x19
0x0000000000ad5964: b.ls       #0xad59f0
0x0000000000ad5968: add        x8, x23, x8
0x0000000000ad596c: mov        x9, x28
0x0000000000ad5970: mov        x10, x23
0x0000000000ad5974: ldrb       w12, [x10]
0x0000000000ad5978: cmp        w12, #0x2e
0x0000000000ad597c: cset       w11, eq
0x0000000000ad5980: cbz        w12, #0xad59f0
0x0000000000ad5984: and        w11, w11, w22, lsr #4
0x0000000000ad5988: tbnz       w11, #0, #0xad59f0
0x0000000000ad598c: add        x10, x10, #1
0x0000000000ad5990: sub        x9, x9, #1
0x0000000000ad5994: cmp        x9, x19
0x0000000000ad5998: b.hi       #0xad5974
0x0000000000ad599c: b          #0xad5a08
0x0000000000ad59a0: add        x10, x10, #1
0x0000000000ad59a4: add        x9, x9, #1
0x0000000000ad59a8: adds       x8, x8, #1
0x0000000000ad59ac: b.hs       #0xad5a80
0x0000000000ad59b0: ldrb       w12, [x10]
0x0000000000ad59b4: cbz        w12, #0xad5a60
0x0000000000ad59b8: ldrb       w11, [x9]
0x0000000000ad59bc: cmp        w12, w11
0x0000000000ad59c0: b.eq       #0xad59a0
0x0000000000ad59c4: sub        w13, w12, #0x41
0x0000000000ad59c8: orr        w14, w12, #0x20
0x0000000000ad59cc: cmp        w13, #0x1a
0x0000000000ad59d0: csel       w12, w14, w12, lo
0x0000000000ad59d4: sub        w13, w11, #0x41
0x0000000000ad59d8: orr        w14, w11, #0x20
0x0000000000ad59dc: cmp        w13, #0x1a
0x0000000000ad59e0: csel       w11, w14, w11, lo
0x0000000000ad59e4: cmp        w12, w11
0x0000000000ad59e8: b.eq       #0xad59a0
0x0000000000ad59ec: b          #0xad5a60
0x0000000000ad59f0: mov        x8, x10
0x0000000000ad59f4: cmp        x9, x19
0x0000000000ad59f8: b.eq       #0xad5a08
0x0000000000ad59fc: mov        x8, x23
0x0000000000ad5a00: cmp        x28, x19
0x0000000000ad5a04: b.ne       #0xad5a60
0x0000000000ad5a08: cbnz       x19, #0xad5a24
0x0000000000ad5a0c: mov        w0, #1
0x0000000000ad5a10: b          #0xad5a64
0x0000000000ad5a14: add        x8, x8, #1
0x0000000000ad5a18: add        x20, x20, #1
0x0000000000ad5a1c: subs       x19, x19, #1
0x0000000000ad5a20: b.eq       #0xad5a0c
0x0000000000ad5a24: ldrb       w10, [x8]
0x0000000000ad5a28: cbz        w10, #0xad5a60
0x0000000000ad5a2c: ldrb       w9, [x20]
0x0000000000ad5a30: cmp        w10, w9
0x0000000000ad5a34: b.eq       #0xad5a14
0x0000000000ad5a38: sub        w11, w10, #0x41
0x0000000000ad5a3c: orr        w12, w10, #0x20
0x0000000000ad5a40: cmp        w11, #0x1a
0x0000000000ad5a44: csel       w10, w12, w10, lo
0x0000000000ad5a48: sub        w11, w9, #0x41
0x0000000000ad5a4c: orr        w12, w9, #0x20
0x0000000000ad5a50: cmp        w11, #0x1a
0x0000000000ad5a54: csel       w9, w12, w9, lo
0x0000000000ad5a58: cmp        w10, w9
0x0000000000ad5a5c: b.eq       #0xad5a14
0x0000000000ad5a60: mov        w0, #0
0x0000000000ad5a64: ldp        x29, x30, [sp, #0x50]
0x0000000000ad5a68: ldp        x20, x19, [sp, #0x40]
0x0000000000ad5a6c: ldp        x22, x21, [sp, #0x30]
0x0000000000ad5a70: ldp        x24, x23, [sp, #0x20]
0x0000000000ad5a74: ldp        x26, x25, [sp, #0x10]
0x0000000000ad5a78: ldp        x28, x27, [sp], #0x60
0x0000000000ad5a7c: ret        
0x0000000000ad5a80: add        x8, x26, #1
0x0000000000ad5a84: cbz        x21, #0xad5aec
0x0000000000ad5a88: add        x9, x28, x23
0x0000000000ad5a8c: sub        x9, x26, x9
0x0000000000ad5a90: add        x9, x9, #1
0x0000000000ad5a94: add        x10, x20, x19
0x0000000000ad5a98: mov        x11, x8
0x0000000000ad5a9c: b          #0xad5aac
0x0000000000ad5aa0: add        x11, x11, #1
0x0000000000ad5aa4: adds       x9, x9, #1
0x0000000000ad5aa8: b.hs       #0xad5aec
0x0000000000ad5aac: ldrb       w13, [x10, x9]
0x0000000000ad5ab0: cbz        w13, #0xad5a60
0x0000000000ad5ab4: ldrb       w12, [x11]
0x0000000000ad5ab8: cmp        w13, w12
0x0000000000ad5abc: b.eq       #0xad5aa0
0x0000000000ad5ac0: sub        w14, w13, #0x41
0x0000000000ad5ac4: orr        w15, w13, #0x20
0x0000000000ad5ac8: cmp        w14, #0x1a
0x0000000000ad5acc: csel       w13, w15, w13, lo
0x0000000000ad5ad0: sub        w14, w12, #0x41
0x0000000000ad5ad4: orr        w15, w12, #0x20
0x0000000000ad5ad8: cmp        w14, #0x1a
0x0000000000ad5adc: csel       w12, w15, w12, lo
0x0000000000ad5ae0: cmp        w13, w12
0x0000000000ad5ae4: b.eq       #0xad5aa0
0x0000000000ad5ae8: b          #0xad5a60
0x0000000000ad5aec: cbnz       x24, #0xad5b0c
0x0000000000ad5af0: ldrb       w8, [x8]
0x0000000000ad5af4: cmp        w8, #0x2e
0x0000000000ad5af8: b.ne       #0xad5b0c
0x0000000000ad5afc: cmp        x19, x21
0x0000000000ad5b00: b.eq       #0xad5a60
0x0000000000ad5b04: ubfx       w8, w22, #3, #1
0x0000000000ad5b08: b          #0xad5b30
0x0000000000ad5b0c: cmp        x19, #4
0x0000000000ad5b10: b.lo       #0xad5b2c
0x0000000000ad5b14: adrp       x1, #0xc9a000
0x0000000000ad5b18: add        x1, x1, #0x5e9
0x0000000000ad5b1c: mov        x0, x20
0x0000000000ad5b20: mov        w2, #4
0x0000000000ad5b24: bl         #0xa52dd8
0x0000000000ad5b28: cbz        w0, #0xad5a64
0x0000000000ad5b2c: mov        w8, #0
0x0000000000ad5b30: add        x9, x20, x24
0x0000000000ad5b34: sub        x10, x19, x21
0x0000000000ad5b38: add        x11, x20, x10
0x0000000000ad5b3c: add        x12, x9, #1
0x0000000000ad5b40: cmp        x11, x12
0x0000000000ad5b44: b.eq       #0xad5b54
0x0000000000ad5b48: cmp        x10, x24
0x0000000000ad5b4c: b.eq       #0xad5a0c
0x0000000000ad5b50: b          #0xad5b6c
0x0000000000ad5b54: mov        w0, #1
0x0000000000ad5b58: cmp        x10, x24
0x0000000000ad5b5c: b.eq       #0xad5a64
0x0000000000ad5b60: ldrb       w10, [x9]
0x0000000000ad5b64: cmp        w10, #0x2a
0x0000000000ad5b68: b.eq       #0xad5a64
0x0000000000ad5b6c: sub        x10, x19, x28
0x0000000000ad5b70: add        x10, x10, #1
0x0000000000ad5b74: mov        w0, #1
0x0000000000ad5b78: b          #0xad5b88
0x0000000000ad5b7c: add        x9, x9, #1
0x0000000000ad5b80: subs       x10, x10, #1
0x0000000000ad5b84: b.eq       #0xad5a64
0x0000000000ad5b88: ldrb       w11, [x9]
0x0000000000ad5b8c: sub        w12, w11, #0x30
0x0000000000ad5b90: sub        w13, w11, #0x41
0x0000000000ad5b94: cmp        w12, #0xa
0x0000000000ad5b98: ccmp       w13, #0x1a, #0, hs
0x0000000000ad5b9c: b.lo       #0xad5b7c
0x0000000000ad5ba0: cmp        w11, #0x2e
0x0000000000ad5ba4: csel       w12, wzr, w8, ne
0x0000000000ad5ba8: tbnz       w12, #0, #0xad5b7c
0x0000000000ad5bac: sub        w12, w11, #0x61
0x0000000000ad5bb0: cmp        w11, #0x2d
0x0000000000ad5bb4: ccmp       w12, #0x19, #0, ne
0x0000000000ad5bb8: b.ls       #0xad5b7c
0x0000000000ad5bbc: b          #0xad5a60
