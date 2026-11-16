; instruction-faithful ARM64 fallback for RobloxLib::_ossl_null_provider_init
0x0000000004a377e0: adrp       x8, #0x6088000
0x0000000004a377e4: add        x8, x8, #0x410
0x0000000004a377e8: str        x8, [x2]
0x0000000004a377ec: str        x0, [x3]
0x0000000004a377f0: mov        w0, #1
0x0000000004a377f4: ret        
0x0000000004a377f8: adrp       x0, #0x6088000
0x0000000004a377fc: add        x0, x0, #0x450
0x0000000004a37800: ret        
