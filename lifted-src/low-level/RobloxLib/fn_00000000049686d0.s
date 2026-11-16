; instruction-faithful ARM64 fallback for RobloxLib::_EVP_SKEYMGMT_names_do_all
0x00000000049686d0: cbz        x0, #0x49686f4
0x00000000049686d4: ldr        x8, [x0, #0x18]
0x00000000049686d8: cbz        x8, #0x49686f0
0x00000000049686dc: mov        x3, x2
0x00000000049686e0: mov        x2, x1
0x00000000049686e4: ldr        w1, [x0]
0x00000000049686e8: mov        x0, x8
0x00000000049686ec: b          #0x4950868
0x00000000049686f0: mov        w0, #1
0x00000000049686f4: ret        
