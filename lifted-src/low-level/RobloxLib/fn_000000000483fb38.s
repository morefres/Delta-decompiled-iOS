; instruction-faithful ARM64 fallback for RobloxLib::_SSL_SESSION_get0_id_context
0x000000000483fb38: cbz        x1, #0x483fb44
0x000000000483fb3c: ldr        x8, [x0, #0x278]
0x000000000483fb40: str        w8, [x1]
0x000000000483fb44: add        x0, x0, #0x280
0x000000000483fb48: ret        
