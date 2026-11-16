; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rand_pool_init
0x0000000004a91504: adrp       x8, #0x65cf000
0x0000000004a91508: add        x8, x8, #0xe30
0x0000000004a9150c: mov        w9, #-1
0x0000000004a91510: str        w9, [x8]
0x0000000004a91514: str        w9, [x8, #0x18]
0x0000000004a91518: str        w9, [x8, #0x30]
0x0000000004a9151c: str        w9, [x8, #0x48]
0x0000000004a91520: mov        w0, #1
0x0000000004a91524: ret        
