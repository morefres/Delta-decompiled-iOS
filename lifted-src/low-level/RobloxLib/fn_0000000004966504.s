; instruction-faithful ARM64 fallback for RobloxLib::_EVP_SKEY_get0_skeymgmt_name
0x0000000004966504: cbz        x0, #0x4966510
0x0000000004966508: ldr        x8, [x0, #0x18]
0x000000000496650c: ldr        x0, [x8, #8]
0x0000000004966510: ret        
