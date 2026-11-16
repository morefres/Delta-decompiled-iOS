; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_bio_read_ex
0x0000000004a37cdc: adrp       x8, #0x65cf000
0x0000000004a37ce0: ldr        x4, [x8, #0xdb0]
0x0000000004a37ce4: cbz        x4, #0x4a37cec
0x0000000004a37ce8: br         x4
0x0000000004a37cec: mov        w0, #0
0x0000000004a37cf0: ret        
