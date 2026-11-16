; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_CTX_clear_flags
0x0000000004952d5c: mvn        w8, w1
0x0000000004952d60: sxtw       x8, w8
0x0000000004952d64: ldr        x9, [x0, #0x18]
0x0000000004952d68: and        x8, x9, x8
0x0000000004952d6c: str        x8, [x0, #0x18]
0x0000000004952d70: ret        
