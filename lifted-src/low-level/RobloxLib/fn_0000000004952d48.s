; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_CTX_set_flags
0x0000000004952d48: sxtw       x8, w1
0x0000000004952d4c: ldr        x9, [x0, #0x18]
0x0000000004952d50: orr        x8, x9, x8
0x0000000004952d54: str        x8, [x0, #0x18]
0x0000000004952d58: ret        
