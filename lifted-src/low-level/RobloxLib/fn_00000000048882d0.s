; instruction-faithful ARM64 fallback for RobloxLib::_tls_parse_stoc_ems
0x00000000048882d0: ldrb       w8, [x0, #0x9b0]
0x00000000048882d4: tbnz       w8, #0, #0x48882ec
0x00000000048882d8: ldr        x8, [x0, #0x160]
0x00000000048882dc: orr        x8, x8, #0x200
0x00000000048882e0: str        x8, [x0, #0x160]
0x00000000048882e4: ldr        w8, [x0, #0x508]
0x00000000048882e8: cbz        w8, #0x48882f4
0x00000000048882ec: mov        w0, #1
0x00000000048882f0: ret        
0x00000000048882f4: ldr        x8, [x0, #0x900]
0x00000000048882f8: ldr        w9, [x8, #0x378]
0x00000000048882fc: orr        w9, w9, #1
0x0000000004888300: str        w9, [x8, #0x378]
0x0000000004888304: mov        w0, #1
0x0000000004888308: ret        
