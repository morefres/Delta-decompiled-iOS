; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2c730
0x0000000000a2c730: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2c734: stp        x20, x19, [sp, #0x10]
0x0000000000a2c738: stp        x29, x30, [sp, #0x20]
0x0000000000a2c73c: add        x29, sp, #0x20
0x0000000000a2c740: ldr        x19, [x0, #0x78]
0x0000000000a2c744: cmp        w1, #0x10
0x0000000000a2c748: b.le       #0xa2c77c
0x0000000000a2c74c: cmp        w1, #0x15
0x0000000000a2c750: b.le       #0xa2c828
0x0000000000a2c754: cmp        w1, #0x16
0x0000000000a2c758: b.eq       #0xa2c8d4
0x0000000000a2c75c: cmp        w1, #0x17
0x0000000000a2c760: b.eq       #0xa2c968
0x0000000000a2c764: cmp        w1, #0x25
0x0000000000a2c768: b.ne       #0xa2c970
0x0000000000a2c76c: ldr        w8, [x19, #0xc4]
0x0000000000a2c770: str        w8, [x3]
0x0000000000a2c774: mov        w0, #1
0x0000000000a2c778: b          #0xa2c9a8
0x0000000000a2c77c: cmp        w1, #8
0x0000000000a2c780: b.gt       #0xa2c7e4
0x0000000000a2c784: cbz        w1, #0xa2c86c
0x0000000000a2c788: cmp        w1, #8
0x0000000000a2c78c: b.ne       #0xa2c970
0x0000000000a2c790: cbz        x19, #0xa2c968
0x0000000000a2c794: mov        x20, x3
0x0000000000a2c798: bl         #0xa898d8
0x0000000000a2c79c: adrp       x2, #0xc96000
0x0000000000a2c7a0: add        x2, x2, #0x46e
0x0000000000a2c7a4: add        x1, x0, #0xd0
0x0000000000a2c7a8: mov        x0, x19
0x0000000000a2c7ac: mov        w3, #0x20d
0x0000000000a2c7b0: bl         #0xa52644
0x0000000000a2c7b4: str        x0, [x20, #0x78]
0x0000000000a2c7b8: cbnz       x0, #0xa2c968
0x0000000000a2c7bc: bl         #0xa1b448
0x0000000000a2c7c0: adrp       x0, #0xc96000
0x0000000000a2c7c4: add        x0, x0, #0x46e
0x0000000000a2c7c8: adrp       x2, #0xc96000
0x0000000000a2c7cc: add        x2, x2, #0x48f
0x0000000000a2c7d0: mov        w1, #0x20f
0x0000000000a2c7d4: bl         #0xa1b53c
0x0000000000a2c7d8: mov        w0, #6
0x0000000000a2c7dc: mov        w1, #0xad
0x0000000000a2c7e0: b          #0xa2c99c
0x0000000000a2c7e4: cmp        w1, #9
0x0000000000a2c7e8: b.eq       #0xa2c8bc
0x0000000000a2c7ec: cmp        w1, #0x10
0x0000000000a2c7f0: b.ne       #0xa2c970
0x0000000000a2c7f4: sub        w8, w2, #0x11
0x0000000000a2c7f8: cmn        w8, #0x10
0x0000000000a2c7fc: b.lo       #0xa2c9a4
0x0000000000a2c800: mov        x21, x2
0x0000000000a2c804: mov        x20, x3
0x0000000000a2c808: bl         #0xa352a0
0x0000000000a2c80c: cbz        w0, #0xa2c9a8
0x0000000000a2c810: mov        w2, w21
0x0000000000a2c814: add        x1, x19, #0x84
0x0000000000a2c818: mov        x0, x20
0x0000000000a2c81c: bl         #0xc7bf0c
0x0000000000a2c820: mov        w0, #1
0x0000000000a2c824: b          #0xa2c9a8
0x0000000000a2c828: cmp        w1, #0x11
0x0000000000a2c82c: b.eq       #0xa2c93c
0x0000000000a2c830: cmp        w1, #0x12
0x0000000000a2c834: b.ne       #0xa2c970
0x0000000000a2c838: cmp        w2, #0xc
0x0000000000a2c83c: b.ne       #0xa2c9a4
0x0000000000a2c840: ldr        w8, [x3]
0x0000000000a2c844: str        w8, [x19, #0x24]
0x0000000000a2c848: str        w8, [x19, #0x78]
0x0000000000a2c84c: ldr        w8, [x3, #4]
0x0000000000a2c850: str        w8, [x19, #0x28]
0x0000000000a2c854: str        w8, [x19, #0x7c]
0x0000000000a2c858: ldr        w8, [x3, #8]
0x0000000000a2c85c: str        w8, [x19, #0x2c]
0x0000000000a2c860: str        w8, [x19, #0x80]
0x0000000000a2c864: mov        w0, #1
0x0000000000a2c868: b          #0xa2c9a8
0x0000000000a2c86c: cbnz       x19, #0xa2c898
0x0000000000a2c870: mov        x20, x0
0x0000000000a2c874: bl         #0xa898d8
0x0000000000a2c878: adrp       x1, #0xc96000
0x0000000000a2c87c: add        x1, x1, #0x46e
0x0000000000a2c880: add        x0, x0, #0xd0
0x0000000000a2c884: mov        w2, #0x1fa
0x0000000000a2c888: bl         #0xa50b7c
0x0000000000a2c88c: mov        x19, x0
0x0000000000a2c890: str        x0, [x20, #0x78]
0x0000000000a2c894: cbz        x0, #0xa2c978
0x0000000000a2c898: stp        xzr, xzr, [x19, #0xa8]
0x0000000000a2c89c: mov        x8, #0xc00000000
0x0000000000a2c8a0: stp        xzr, x8, [x19, #0xb8]
0x0000000000a2c8a4: mov        x8, #-1
0x0000000000a2c8a8: str        x8, [x19, #0xc8]
0x0000000000a2c8ac: stur       xzr, [x19, #0x9c]
0x0000000000a2c8b0: mov        w0, #1
0x0000000000a2c8b4: stur       xzr, [x19, #0x94]
0x0000000000a2c8b8: b          #0xa2c9a8
0x0000000000a2c8bc: sub        w8, w2, #0xd
0x0000000000a2c8c0: cmn        w8, #0xc
0x0000000000a2c8c4: b.lo       #0xa2c9a4
0x0000000000a2c8c8: str        w2, [x19, #0xc4]
0x0000000000a2c8cc: mov        w0, #1
0x0000000000a2c8d0: b          #0xa2c9a8
0x0000000000a2c8d4: cmp        w2, #0xd
0x0000000000a2c8d8: b.ne       #0xa2c9a4
0x0000000000a2c8dc: ldr        x8, [x3]
0x0000000000a2c8e0: ldur       x9, [x3, #5]
0x0000000000a2c8e4: stur       x9, [x19, #0x99]
0x0000000000a2c8e8: stur       x8, [x19, #0x94]
0x0000000000a2c8ec: ldurh      w8, [x3, #0xb]
0x0000000000a2c8f0: rev16      w20, w8
0x0000000000a2c8f4: bl         #0xa352a0
0x0000000000a2c8f8: cbnz       w0, #0xa2c910
0x0000000000a2c8fc: subs       w20, w20, #0x10
0x0000000000a2c900: b.lo       #0xa2c9a4
0x0000000000a2c904: rev        w8, w20
0x0000000000a2c908: lsr        w8, w8, #0x10
0x0000000000a2c90c: sturh      w8, [x19, #0x9f]
0x0000000000a2c910: mov        w8, w20
0x0000000000a2c914: str        x8, [x19, #0xc8]
0x0000000000a2c918: ldr        w8, [x19, #0x78]
0x0000000000a2c91c: str        w8, [x19, #0x24]
0x0000000000a2c920: ldur       d0, [x19, #0x7c]
0x0000000000a2c924: ldur       d1, [x19, #0x94]
0x0000000000a2c928: eor        v0.8b, v1.8b, v0.8b
0x0000000000a2c92c: str        d0, [x19, #0x28]
0x0000000000a2c930: str        wzr, [x19, #0xbc]
0x0000000000a2c934: mov        w0, #0x10
0x0000000000a2c938: b          #0xa2c9a8
0x0000000000a2c93c: sub        w8, w2, #0x11
0x0000000000a2c940: cmn        w8, #0x10
0x0000000000a2c944: b.lo       #0xa2c9a4
0x0000000000a2c948: cbz        x3, #0xa2c968
0x0000000000a2c94c: mov        w8, w2
0x0000000000a2c950: add        x0, x19, #0x84
0x0000000000a2c954: mov        x1, x3
0x0000000000a2c958: mov        x20, x2
0x0000000000a2c95c: mov        x2, x8
0x0000000000a2c960: bl         #0xc7bf0c
0x0000000000a2c964: str        w20, [x19, #0xc0]
0x0000000000a2c968: mov        w0, #1
0x0000000000a2c96c: b          #0xa2c9a8
0x0000000000a2c970: mov        w0, #-1
0x0000000000a2c974: b          #0xa2c9a8
0x0000000000a2c978: bl         #0xa1b448
0x0000000000a2c97c: adrp       x0, #0xc96000
0x0000000000a2c980: add        x0, x0, #0x46e
0x0000000000a2c984: adrp       x2, #0xc96000
0x0000000000a2c988: add        x2, x2, #0x48f
0x0000000000a2c98c: mov        w1, #0x1fc
0x0000000000a2c990: bl         #0xa1b53c
0x0000000000a2c994: mov        w0, #6
0x0000000000a2c998: mov        w1, #0x86
0x0000000000a2c99c: mov        x2, #0
0x0000000000a2c9a0: bl         #0xa1b63c
0x0000000000a2c9a4: mov        w0, #0
0x0000000000a2c9a8: ldp        x29, x30, [sp, #0x20]
0x0000000000a2c9ac: ldp        x20, x19, [sp, #0x10]
0x0000000000a2c9b0: ldp        x22, x21, [sp], #0x30
0x0000000000a2c9b4: ret        
