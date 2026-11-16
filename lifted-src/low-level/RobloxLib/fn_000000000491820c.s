; instruction-faithful ARM64 fallback for RobloxLib::_EC_KEY_clear_flags
0x000000000491820c: ldr        w8, [x0, #0x3c]
0x0000000004918210: bic        w8, w8, w1
0x0000000004918214: str        w8, [x0, #0x3c]
0x0000000004918218: ldr        x8, [x0, #0x60]
0x000000000491821c: add        x8, x8, #1
0x0000000004918220: str        x8, [x0, #0x60]
0x0000000004918224: ret        
