; instruction-faithful ARM64 fallback for RobloxLib::_ssl_hmac_update
0x0000000004846eb4: ldr        x8, [x0]
0x0000000004846eb8: cbz        x8, #0x4846ec4
0x0000000004846ebc: mov        x0, x8
0x0000000004846ec0: b          #0x495bcd0
0x0000000004846ec4: ldr        x8, [x0, #8]
0x0000000004846ec8: cbz        x8, #0x4846ed0
0x0000000004846ecc: b          #0x484d734
0x0000000004846ed0: mov        w0, #0
0x0000000004846ed4: ret        
