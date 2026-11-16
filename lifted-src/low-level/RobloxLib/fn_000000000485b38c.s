; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_txfc_consume_credit
0x000000000485b38c: mov        x8, x0
0x000000000485b390: ldp        x9, x10, [x0, #8]
0x000000000485b394: sub        x10, x10, x9
0x000000000485b398: cmp        x10, x1
0x000000000485b39c: csel       x11, x10, x1, lo
0x000000000485b3a0: ccmp       x11, #0, #4, ls
0x000000000485b3a4: b.eq       #0x485b3b0
0x000000000485b3a8: mov        w12, #1
0x000000000485b3ac: strb       w12, [x8, #0x18]
0x000000000485b3b0: cmp        x10, x1
0x000000000485b3b4: cset       w0, hs
0x000000000485b3b8: add        x9, x11, x9
0x000000000485b3bc: str        x9, [x8, #8]
0x000000000485b3c0: ldr        x8, [x8]
0x000000000485b3c4: cbz        x8, #0x485b3fc
0x000000000485b3c8: ldp        x10, x9, [x8, #8]
0x000000000485b3cc: sub        x9, x9, x10
0x000000000485b3d0: cmp        x9, x1
0x000000000485b3d4: csel       x11, x9, x1, lo
0x000000000485b3d8: ccmp       x11, #0, #4, ls
0x000000000485b3dc: b.eq       #0x485b3e8
0x000000000485b3e0: mov        w12, #1
0x000000000485b3e4: strb       w12, [x8, #0x18]
0x000000000485b3e8: add        x10, x11, x10
0x000000000485b3ec: str        x10, [x8, #8]
0x000000000485b3f0: cmp        x9, x1
0x000000000485b3f4: b.hs       #0x485b3fc
0x000000000485b3f8: mov        w0, #0
0x000000000485b3fc: ret        
