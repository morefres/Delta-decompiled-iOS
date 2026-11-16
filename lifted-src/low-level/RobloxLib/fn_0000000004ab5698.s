; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_CCtxParams_setParameter
0x0000000004ab5698: mov        x8, x0
0x0000000004ab569c: mov        x0, #-0x28
0x0000000004ab56a0: cmp        w1, #0x18f
0x0000000004ab56a4: b.gt       #0x4ab56ec
0x0000000004ab56a8: cmp        w1, #0x6a
0x0000000004ab56ac: b.le       #0x4ab5728
0x0000000004ab56b0: cmp        w1, #0xa2
0x0000000004ab56b4: b.le       #0x4ab57c4
0x0000000004ab56b8: cmp        w1, #0xc7
0x0000000004ab56bc: b.le       #0x4ab5838
0x0000000004ab56c0: cmp        w1, #0xc8
0x0000000004ab56c4: b.eq       #0x4ab59ac
0x0000000004ab56c8: cmp        w1, #0xc9
0x0000000004ab56cc: b.eq       #0x4ab5948
0x0000000004ab56d0: cmp        w1, #0xca
0x0000000004ab56d4: b.ne       #0x4ab5a8c
0x0000000004ab56d8: cmp        w2, #0
0x0000000004ab56dc: cset       w0, ne
0x0000000004ab56e0: cset       w9, eq
0x0000000004ab56e4: str        w9, [x8, #0x28]
0x0000000004ab56e8: ret        
0x0000000004ab56ec: cmp        w1, #0x1f3
0x0000000004ab56f0: b.le       #0x4ab578c
0x0000000004ab56f4: sub        w9, w1, #0x3e8
0x0000000004ab56f8: cmp        w9, #0xc
0x0000000004ab56fc: b.hi       #0x4ab58e8
0x0000000004ab5700: adrp       x10, #0x5205000
0x0000000004ab5704: add        x10, x10, #0xb38
0x0000000004ab5708: adr        x11, #0x4ab5718
0x0000000004ab570c: ldrb       w12, [x10, x9]
0x0000000004ab5710: add        x11, x11, x12, lsl #2
0x0000000004ab5714: br         x11
0x0000000004ab5718: cmp        w2, #0
0x0000000004ab571c: cset       w0, ne
0x0000000004ab5720: str        w0, [x8, #0x30]
0x0000000004ab5724: ret        
0x0000000004ab5728: cmp        w1, #0x66
0x0000000004ab572c: b.gt       #0x4ab57e4
0x0000000004ab5730: cmp        w1, #0x64
0x0000000004ab5734: b.gt       #0x4ab5858
0x0000000004ab5738: cmp        w1, #0xa
0x0000000004ab573c: b.eq       #0x4ab5958
0x0000000004ab5740: cmp        w1, #0x64
0x0000000004ab5744: b.ne       #0x4ab5a8c
0x0000000004ab5748: cmn        w2, #0x20, lsl #12
0x0000000004ab574c: mov        w9, #-0x20000
0x0000000004ab5750: csel       w9, w2, w9, gt
0x0000000004ab5754: sub        w10, w2, #0x17
0x0000000004ab5758: cmp        w9, #0x16
0x0000000004ab575c: mov        w11, #0x16
0x0000000004ab5760: csel       w9, w9, w11, lt
0x0000000004ab5764: mov        w11, #0xffe9
0x0000000004ab5768: movk       w11, #0xfffd, lsl #16
0x0000000004ab576c: cmp        w10, w11
0x0000000004ab5770: csel       w9, w9, w2, lo
0x0000000004ab5774: cmp        w9, #0
0x0000000004ab5778: mov        w10, #3
0x0000000004ab577c: csel       w9, w10, w9, eq
0x0000000004ab5780: str        w9, [x8, #0x2c]
0x0000000004ab5784: bic        w0, w9, w9, asr #31
0x0000000004ab5788: ret        
0x0000000004ab578c: cmp        w1, #0x190
0x0000000004ab5790: b.eq       #0x4ab58c8
0x0000000004ab5794: cmp        w1, #0x191
0x0000000004ab5798: b.eq       #0x4ab58a0
0x0000000004ab579c: cmp        w1, #0x192
0x0000000004ab57a0: b.ne       #0x4ab5a8c
0x0000000004ab57a4: bic        w9, w2, w2, asr #31
0x0000000004ab57a8: cmp        w9, #9
0x0000000004ab57ac: mov        w10, #9
0x0000000004ab57b0: csel       w9, w9, w10, lt
0x0000000004ab57b4: cmp        w2, #9
0x0000000004ab57b8: csel       w0, w9, w2, hi
0x0000000004ab57bc: str        w0, [x8, #0x58]
0x0000000004ab57c0: ret        
0x0000000004ab57c4: cmp        w1, #0xa0
0x0000000004ab57c8: b.gt       #0x4ab580c
0x0000000004ab57cc: cmp        w1, #0x6b
0x0000000004ab57d0: b.eq       #0x4ab5910
0x0000000004ab57d4: cmp        w1, #0xa0
0x0000000004ab57d8: b.ne       #0x4ab5a8c
0x0000000004ab57dc: str        w2, [x8, #0x60]
0x0000000004ab57e0: b          #0x4ab5a88
0x0000000004ab57e4: cmp        w1, #0x68
0x0000000004ab57e8: b.gt       #0x4ab5880
0x0000000004ab57ec: cmp        w1, #0x67
0x0000000004ab57f0: b.eq       #0x4ab5968
0x0000000004ab57f4: cmp        w1, #0x68
0x0000000004ab57f8: b.ne       #0x4ab5a8c
0x0000000004ab57fc: cmp        w2, #0x1e
0x0000000004ab5800: b.hi       #0x4ab5a94
0x0000000004ab5804: str        w2, [x8, #0x10]
0x0000000004ab5808: b          #0x4ab5a88
0x0000000004ab580c: cmp        w1, #0xa1
0x0000000004ab5810: b.eq       #0x4ab5920
0x0000000004ab5814: cmp        w1, #0xa2
0x0000000004ab5818: b.ne       #0x4ab5a8c
0x0000000004ab581c: cbz        w2, #0x4ab5830
0x0000000004ab5820: mov        w9, #-0x1001
0x0000000004ab5824: add        w9, w2, w9
0x0000000004ab5828: cmn        w9, #0xffd
0x0000000004ab582c: b.lo       #0x4ab5a94
0x0000000004ab5830: str        w2, [x8, #0x6c]
0x0000000004ab5834: b          #0x4ab5a88
0x0000000004ab5838: cmp        w1, #0xa3
0x0000000004ab583c: b.eq       #0x4ab5938
0x0000000004ab5840: cmp        w1, #0xa4
0x0000000004ab5844: b.ne       #0x4ab5a8c
0x0000000004ab5848: cmp        w2, #0x19
0x0000000004ab584c: b.hi       #0x4ab5a94
0x0000000004ab5850: str        w2, [x8, #0x70]
0x0000000004ab5854: b          #0x4ab5a88
0x0000000004ab5858: cmp        w1, #0x65
0x0000000004ab585c: b.eq       #0x4ab5980
0x0000000004ab5860: cmp        w1, #0x66
0x0000000004ab5864: b.ne       #0x4ab5a8c
0x0000000004ab5868: cbz        w2, #0x4ab5878
0x0000000004ab586c: sub        w9, w2, #0x1f
0x0000000004ab5870: cmn        w9, #0x19
0x0000000004ab5874: b.lo       #0x4ab5a94
0x0000000004ab5878: str        w2, [x8, #0xc]
0x0000000004ab587c: b          #0x4ab5a88
0x0000000004ab5880: cmp        w1, #0x69
0x0000000004ab5884: b.eq       #0x4ab5998
0x0000000004ab5888: cmp        w1, #0x6a
0x0000000004ab588c: b.ne       #0x4ab5a8c
0x0000000004ab5890: cmp        w2, #0x20, lsl #12
0x0000000004ab5894: b.hi       #0x4ab5a94
0x0000000004ab5898: str        w2, [x8, #0x18]
0x0000000004ab589c: b          #0x4ab5a88
0x0000000004ab58a0: cmp        w2, #0x80, lsl #12
0x0000000004ab58a4: mov        w9, #0x80000
0x0000000004ab58a8: csel       w9, w2, w9, gt
0x0000000004ab58ac: mov        w10, #0x40000000
0x0000000004ab58b0: cmp        w9, w10
0x0000000004ab58b4: csel       w9, w9, w10, lt
0x0000000004ab58b8: cmp        w2, #0
0x0000000004ab58bc: csel       w0, wzr, w9, eq
0x0000000004ab58c0: str        x0, [x8, #0x50]
0x0000000004ab58c4: ret        
0x0000000004ab58c8: bic        w9, w2, w2, asr #31
0x0000000004ab58cc: cmp        w9, #0x100
0x0000000004ab58d0: mov        w10, #0x100
0x0000000004ab58d4: csel       w9, w9, w10, lt
0x0000000004ab58d8: cmp        w2, #0x100
0x0000000004ab58dc: csel       w0, w9, w2, hi
0x0000000004ab58e0: str        w0, [x8, #0x4c]
0x0000000004ab58e4: ret        
0x0000000004ab58e8: cmp        w1, #0x1f4
0x0000000004ab58ec: b.ne       #0x4ab5a8c
0x0000000004ab58f0: bic        w9, w2, w2, asr #31
0x0000000004ab58f4: cmp        w9, #9
0x0000000004ab58f8: mov        w10, #9
0x0000000004ab58fc: csel       w9, w9, w10, lt
0x0000000004ab5900: cmp        w2, #9
0x0000000004ab5904: csel       w0, w9, w2, hi
0x0000000004ab5908: str        w0, [x8, #0x5c]
0x0000000004ab590c: ret        
0x0000000004ab5910: cmp        w2, #9
0x0000000004ab5914: b.hi       #0x4ab5a94
0x0000000004ab5918: str        w2, [x8, #0x1c]
0x0000000004ab591c: b          #0x4ab5a88
0x0000000004ab5920: cbz        w2, #0x4ab5930
0x0000000004ab5924: sub        w9, w2, #0x1f
0x0000000004ab5928: cmn        w9, #0x19
0x0000000004ab592c: b.lo       #0x4ab5a94
0x0000000004ab5930: str        w2, [x8, #0x64]
0x0000000004ab5934: b          #0x4ab5a88
0x0000000004ab5938: cmp        w2, #8
0x0000000004ab593c: b.hi       #0x4ab5a94
0x0000000004ab5940: str        w2, [x8, #0x68]
0x0000000004ab5944: b          #0x4ab5a88
0x0000000004ab5948: cmp        w2, #0
0x0000000004ab594c: cset       w0, ne
0x0000000004ab5950: str        w0, [x8, #0x24]
0x0000000004ab5954: ret        
0x0000000004ab5958: cmp        w2, #1
0x0000000004ab595c: b.hi       #0x4ab5a94
0x0000000004ab5960: str        w2, [x8]
0x0000000004ab5964: b          #0x4ab5a88
0x0000000004ab5968: cbz        w2, #0x4ab5978
0x0000000004ab596c: sub        w9, w2, #0x1f
0x0000000004ab5970: cmn        w9, #0x19
0x0000000004ab5974: b.lo       #0x4ab5a94
0x0000000004ab5978: str        w2, [x8, #8]
0x0000000004ab597c: b          #0x4ab5a88
0x0000000004ab5980: cbz        w2, #0x4ab5990
0x0000000004ab5984: sub        w9, w2, #0x20
0x0000000004ab5988: cmn        w9, #0x16
0x0000000004ab598c: b.lo       #0x4ab5a94
0x0000000004ab5990: str        w2, [x8, #4]
0x0000000004ab5994: b          #0x4ab5a88
0x0000000004ab5998: sub        w9, w2, #3
0x0000000004ab599c: cmp        w9, #5
0x0000000004ab59a0: b.hs       #0x4ab5a90
0x0000000004ab59a4: str        w2, [x8, #0x14]
0x0000000004ab59a8: b          #0x4ab5a88
0x0000000004ab59ac: cmp        w2, #0
0x0000000004ab59b0: cset       w0, ne
0x0000000004ab59b4: str        w0, [x8, #0x20]
0x0000000004ab59b8: ret        
0x0000000004ab59bc: cmp        w2, #2
0x0000000004ab59c0: b.hi       #0x4ab5a94
0x0000000004ab59c4: str        w2, [x8, #0x90]
0x0000000004ab59c8: b          #0x4ab5a88
0x0000000004ab59cc: tbnz       w2, #0x1f, #0x4ab5a94
0x0000000004ab59d0: str        w2, [x8, #0x40]
0x0000000004ab59d4: b          #0x4ab5a88
0x0000000004ab59d8: cmp        w2, #1
0x0000000004ab59dc: b.hi       #0x4ab5a94
0x0000000004ab59e0: str        w2, [x8, #0x94]
0x0000000004ab59e4: b          #0x4ab5a88
0x0000000004ab59e8: cmp        w2, #1
0x0000000004ab59ec: b.hi       #0x4ab5a94
0x0000000004ab59f0: str        w2, [x8, #0x88]
0x0000000004ab59f4: b          #0x4ab5a88
0x0000000004ab59f8: cmp        w2, #2
0x0000000004ab59fc: b.hi       #0x4ab5a94
0x0000000004ab5a00: str        w2, [x8, #0x48]
0x0000000004ab5a04: b          #0x4ab5a88
0x0000000004ab5a08: cbz        w2, #0x4ab5a20
0x0000000004ab5a0c: sub        w9, w2, #0x20, lsl #12
0x0000000004ab5a10: sub        w9, w9, #1
0x0000000004ab5a14: mov        w10, #-0x1ffc1
0x0000000004ab5a18: cmp        w9, w10
0x0000000004ab5a1c: b.lo       #0x4ab5a94
0x0000000004ab5a20: mov        w0, w2
0x0000000004ab5a24: str        x0, [x8, #0x38]
0x0000000004ab5a28: ret        
0x0000000004ab5a2c: cmp        w2, #1
0x0000000004ab5a30: b.hi       #0x4ab5a94
0x0000000004ab5a34: str        w2, [x8, #0x80]
0x0000000004ab5a38: b          #0x4ab5a88
0x0000000004ab5a3c: cmp        w2, #3
0x0000000004ab5a40: b.hi       #0x4ab5a94
0x0000000004ab5a44: str        w2, [x8, #0x44]
0x0000000004ab5a48: b          #0x4ab5a88
0x0000000004ab5a4c: cmp        w2, #0
0x0000000004ab5a50: cset       w0, ne
0x0000000004ab5a54: str        w0, [x8, #0x78]
0x0000000004ab5a58: ret        
0x0000000004ab5a5c: cmp        w2, #1
0x0000000004ab5a60: b.hi       #0x4ab5a94
0x0000000004ab5a64: str        w2, [x8, #0x7c]
0x0000000004ab5a68: b          #0x4ab5a88
0x0000000004ab5a6c: cmp        w2, #2
0x0000000004ab5a70: b.hi       #0x4ab5a94
0x0000000004ab5a74: str        w2, [x8, #0x8c]
0x0000000004ab5a78: b          #0x4ab5a88
0x0000000004ab5a7c: cmp        w2, #1
0x0000000004ab5a80: b.hi       #0x4ab5a94
0x0000000004ab5a84: str        w2, [x8, #0x84]
0x0000000004ab5a88: mov        w0, w2
0x0000000004ab5a8c: ret        
0x0000000004ab5a90: cbz        w2, #0x4ab59a4
0x0000000004ab5a94: mov        x0, #-0x2a
0x0000000004ab5a98: ret        
