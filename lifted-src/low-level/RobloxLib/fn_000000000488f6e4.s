; instruction-faithful ARM64 fallback for RobloxLib::_ossl_statem_export_allowed
0x000000000488f6e4: ldr        x8, [x0, #0x4a8]
0x000000000488f6e8: cbz        x8, #0x488f6fc
0x000000000488f6ec: ldr        w8, [x0, #0xac]
0x000000000488f6f0: cmp        w8, #0x28
0x000000000488f6f4: cset       w0, ne
0x000000000488f6f8: ret        
0x000000000488f6fc: mov        w0, #0
0x000000000488f700: ret        
