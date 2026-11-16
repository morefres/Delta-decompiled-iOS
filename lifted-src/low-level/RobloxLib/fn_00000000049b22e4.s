; instruction-faithful ARM64 fallback for RobloxLib::_OCSP_resp_get0_id
0x00000000049b22e4: ldr        w8, [x0, #8]
0x00000000049b22e8: cbz        w8, #0x49b2308
0x00000000049b22ec: cmp        w8, #1
0x00000000049b22f0: b.ne       #0x49b2320
0x00000000049b22f4: ldr        x9, [x0, #0x10]
0x00000000049b22f8: str        x9, [x1]
0x00000000049b22fc: str        xzr, [x2]
0x00000000049b2300: mov        w0, #1
0x00000000049b2304: ret        
0x00000000049b2308: mov        x8, x2
0x00000000049b230c: ldr        x9, [x0, #0x10]
0x00000000049b2310: str        x9, [x8]
0x00000000049b2314: str        xzr, [x1]
0x00000000049b2318: mov        w0, #1
0x00000000049b231c: ret        
0x00000000049b2320: mov        w0, #0
0x00000000049b2324: ret        
