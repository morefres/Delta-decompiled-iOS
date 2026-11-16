; instruction-faithful ARM64 fallback for RobloxLib::_EC_GROUP_have_precompute_mult
0x000000000491af54: ldr        x8, [x0]
0x000000000491af58: ldr        x9, [x8, #0xe0]
0x000000000491af5c: cbz        x9, #0x491af6c
0x000000000491af60: ldr        x1, [x8, #0xf0]
0x000000000491af64: cbz        x1, #0x491af70
0x000000000491af68: br         x1
0x000000000491af6c: b          #0x491d5b0
0x000000000491af70: mov        w0, #0
0x000000000491af74: ret        
