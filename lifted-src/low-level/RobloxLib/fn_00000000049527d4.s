; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_names_do_all
0x00000000049527d4: mov        x8, x0
0x00000000049527d8: ldr        x0, [x0, #0x70]
0x00000000049527dc: cbz        x0, #0x49527f0
0x00000000049527e0: mov        x3, x2
0x00000000049527e4: mov        x2, x1
0x00000000049527e8: ldr        w1, [x8, #0x58]
0x00000000049527ec: b          #0x4950868
0x00000000049527f0: mov        w0, #1
0x00000000049527f4: ret        
