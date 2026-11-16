; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_rxfc_get_final_size
0x000000000485b808: ldrb       w8, [x0, #0x5a]
0x000000000485b80c: cbz        w8, #0x485b824
0x000000000485b810: cbz        x1, #0x485b81c
0x000000000485b814: ldr        x8, [x0, #0x20]
0x000000000485b818: str        x8, [x1]
0x000000000485b81c: mov        w0, #1
0x000000000485b820: ret        
0x000000000485b824: mov        w0, #0
0x000000000485b828: ret        
