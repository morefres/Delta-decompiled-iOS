; instruction-faithful ARM64 fallback for RobloxLib::_EVP_EncodeInit
0x000000000494b480: adrp       x8, #0x4bd7000
0x000000000494b484: ldr        d0, [x8, #0x780]
0x000000000494b488: str        d0, [x0]
0x000000000494b48c: str        xzr, [x0, #0x58]
0x000000000494b490: ret        
