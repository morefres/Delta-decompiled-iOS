; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_get_length
0x0000000004b942ec: mov        x8, x0
0x0000000004b942f0: mov        w0, #0
0x0000000004b942f4: cbz        x1, #0x4b94314
0x0000000004b942f8: ldr        x9, [x8, #0x28]
0x0000000004b942fc: cbz        x9, #0x4b94314
0x0000000004b94300: ldr        x8, [x8, #0x18]
0x0000000004b94304: ldr        x9, [x9, #0x18]
0x0000000004b94308: sub        x8, x8, x9
0x0000000004b9430c: str        x8, [x1]
0x0000000004b94310: mov        w0, #1
0x0000000004b94314: ret        
