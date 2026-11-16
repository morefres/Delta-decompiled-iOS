; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_bio_puts
0x0000000004a37d24: adrp       x8, #0x65cf000
0x0000000004a37d28: ldr        x2, [x8, #0xdc8]
0x0000000004a37d2c: cbz        x2, #0x4a37d34
0x0000000004a37d30: br         x2
0x0000000004a37d34: mov        w0, #-1
0x0000000004a37d38: ret        
