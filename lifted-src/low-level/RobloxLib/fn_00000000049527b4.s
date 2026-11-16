; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_get0_description
0x00000000049527b4: ldr        x8, [x0, #0x68]
0x00000000049527b8: cbz        x8, #0x49527c4
0x00000000049527bc: mov        x0, x8
0x00000000049527c0: ret        
0x00000000049527c4: ldr        w0, [x0]
0x00000000049527c8: b          #0x49afc88
