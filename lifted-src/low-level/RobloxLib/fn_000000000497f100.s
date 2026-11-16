; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_set_all_unmodified
0x000000000497f100: cbz        x0, #0x497f120
0x000000000497f104: ldr        x8, [x0]
0x000000000497f108: cbz        x8, #0x497f120
0x000000000497f10c: add        x8, x0, #0x28
0x000000000497f110: mov        x9, #-1
0x000000000497f114: stur       x9, [x8, #-8]
0x000000000497f118: ldr        x10, [x8], #0x28
0x000000000497f11c: cbnz       x10, #0x497f114
0x000000000497f120: ret        
