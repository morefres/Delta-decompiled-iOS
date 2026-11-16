; instruction-faithful ARM64 fallback for RobloxLib::_ossl_provider_query_operation
0x000000000498b5b4: ldr        x3, [x0, #0xa0]
0x000000000498b5b8: cbz        x3, #0x498b5c4
0x000000000498b5bc: ldr        x0, [x0, #0xd8]
0x000000000498b5c0: br         x3
0x000000000498b5c4: mov        x0, #0
0x000000000498b5c8: ret        
