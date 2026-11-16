; instruction-faithful ARM64 fallback for RobloxLib::function_4a914e4
0x0000000004a914e4: mov        w0, #1
0x0000000004a914e8: ret        
0x0000000004a914ec: ldr        x8, [x0, #0x20]
0x0000000004a914f0: str        x8, [x1]
0x0000000004a914f4: ldr        x8, [x0, #0x30]
0x0000000004a914f8: cmp        x8, x4
0x0000000004a914fc: csel       x0, x8, x4, lo
0x0000000004a91500: ret        
