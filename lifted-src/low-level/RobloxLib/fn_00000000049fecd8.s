; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_INFO_get0_NAME
0x00000000049fecd8: ldr        w8, [x0]
0x00000000049fecdc: cmp        w8, #1
0x00000000049fece0: b.ne       #0x49fecec
0x00000000049fece4: ldr        x0, [x0, #8]
0x00000000049fece8: ret        
0x00000000049fecec: mov        x0, #0
0x00000000049fecf0: ret        
