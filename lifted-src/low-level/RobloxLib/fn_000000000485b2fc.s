; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_txfc_bump_cwm
0x000000000485b2fc: ldr        x8, [x0, #0x10]
0x000000000485b300: cmp        x8, x1
0x000000000485b304: b.hs       #0x485b314
0x000000000485b308: str        x1, [x0, #0x10]
0x000000000485b30c: mov        w0, #1
0x000000000485b310: ret        
0x000000000485b314: mov        w0, #0
0x000000000485b318: ret        
