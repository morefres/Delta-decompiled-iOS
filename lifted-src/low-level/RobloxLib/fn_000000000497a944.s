; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_get_mem_functions
0x000000000497a944: cbz        x0, #0x497a954
0x000000000497a948: adrp       x8, #0x61b8000
0x000000000497a94c: ldr        x8, [x8, #0x9a8]
0x000000000497a950: str        x8, [x0]
0x000000000497a954: cbz        x1, #0x497a964
0x000000000497a958: adrp       x8, #0x61b8000
0x000000000497a95c: ldr        x8, [x8, #0x9b0]
0x000000000497a960: str        x8, [x1]
0x000000000497a964: cbz        x2, #0x497a974
0x000000000497a968: adrp       x8, #0x61b8000
0x000000000497a96c: ldr        x8, [x8, #0x9b8]
0x000000000497a970: str        x8, [x2]
0x000000000497a974: ret        
