; instruction-faithful ARM64 fallback for RobloxLib::_EC_KEY_set_default_method
0x0000000004918740: adrp       x8, #0x6053000
0x0000000004918744: add        x8, x8, #0xe30
0x0000000004918748: cmp        x0, #0
0x000000000491874c: csel       x8, x8, x0, eq
0x0000000004918750: adrp       x9, #0x61b8000
0x0000000004918754: str        x8, [x9, #0xd0]
0x0000000004918758: ret        
