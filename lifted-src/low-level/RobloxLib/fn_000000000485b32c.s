; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_txfc_get_credit
0x000000000485b32c: ldp        x10, x9, [x0, #8]
0x000000000485b330: ldr        x8, [x0]
0x000000000485b334: sub        x0, x9, x10
0x000000000485b338: cbz        x8, #0x485b350
0x000000000485b33c: ldp        x8, x9, [x8, #8]
0x000000000485b340: add        x8, x8, x1
0x000000000485b344: sub        x8, x9, x8
0x000000000485b348: cmp        x8, x0
0x000000000485b34c: csel       x0, x8, x0, lo
0x000000000485b350: ret        
