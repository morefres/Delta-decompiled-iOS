; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_print_params
0x000000000496034c: mov        x5, x3
0x0000000004960350: mov        x8, x1
0x0000000004960354: mov        x1, x0
0x0000000004960358: ldr        x9, [x8, #8]
0x000000000496035c: cbz        x9, #0x4960370
0x0000000004960360: ldr        x4, [x9, #0x98]
0x0000000004960364: mov        x0, x8
0x0000000004960368: mov        w3, #0x84
0x000000000496036c: b          #0x49600ec
0x0000000004960370: mov        x4, #0
0x0000000004960374: mov        x0, x8
0x0000000004960378: mov        w3, #0x84
0x000000000496037c: b          #0x49600ec
