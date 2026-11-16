; instruction-faithful ARM64 fallback for RobloxLib::_EVP_SKEY_is_a
0x0000000004966528: cbz        x0, #0x4966534
0x000000000496652c: ldr        x0, [x0, #0x18]
0x0000000004966530: b          #0x4968674
0x0000000004966534: ret        
