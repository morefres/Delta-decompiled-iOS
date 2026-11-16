; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_bio_write_ex
0x0000000004a37cf4: adrp       x8, #0x65cf000
0x0000000004a37cf8: ldr        x4, [x8, #0xdb8]
0x0000000004a37cfc: cbz        x4, #0x4a37d04
0x0000000004a37d00: br         x4
0x0000000004a37d04: mov        w0, #0
0x0000000004a37d08: ret        
