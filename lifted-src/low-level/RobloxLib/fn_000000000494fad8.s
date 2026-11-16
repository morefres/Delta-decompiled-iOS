; instruction-faithful ARM64 fallback for RobloxLib::_EVP_CIPHER_can_pipeline
0x000000000494fad8: cbz        w1, #0x494fae8
0x000000000494fadc: ldr        x8, [x0, #0xb8]
0x000000000494fae0: cbnz       x8, #0x494faf0
0x000000000494fae4: b          #0x494fb08
0x000000000494fae8: ldr        x8, [x0, #0xc0]
0x000000000494faec: cbz        x8, #0x494fb08
0x000000000494faf0: ldr        x8, [x0, #0xc8]
0x000000000494faf4: cbz        x8, #0x494fb08
0x000000000494faf8: ldr        x8, [x0, #0xd0]
0x000000000494fafc: cbz        x8, #0x494fb08
0x000000000494fb00: mov        w0, #1
0x000000000494fb04: ret        
0x000000000494fb08: mov        w0, #0
0x000000000494fb0c: ret        
