; instruction-faithful ARM64 fallback for RobloxLib::_ossl_provider_unquery_operation
0x000000000498b5cc: ldr        x3, [x0, #0xa8]
0x000000000498b5d0: cbz        x3, #0x498b5dc
0x000000000498b5d4: ldr        x0, [x0, #0xd8]
0x000000000498b5d8: br         x3
0x000000000498b5dc: ret        
