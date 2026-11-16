; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_toFlushNow
0x0000000004ab6b44: ldr        w8, [x0, #0x10c]
0x0000000004ab6b48: cmp        w8, #1
0x0000000004ab6b4c: b.lt       #0x4ab6b58
0x0000000004ab6b50: ldr        x0, [x0, #0xdf0]
0x0000000004ab6b54: b          #0x4af2b24
0x0000000004ab6b58: mov        x0, #0
0x0000000004ab6b5c: ret        
0x0000000004ab6b60: ldr        x8, [x0, #0xc00]
0x0000000004ab6b64: str        wzr, [x8, #0x15f8]
0x0000000004ab6b68: str        xzr, [x8, #0x15f0]
0x0000000004ab6b6c: ret        
