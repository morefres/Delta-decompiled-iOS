; instruction-faithful ARM64 fallback for RobloxLib::_ASYNC_WAIT_CTX_get_callback
0x00000000048c09f0: ldr        x8, [x0, #0x18]
0x00000000048c09f4: cbz        x8, #0x48c0a0c
0x00000000048c09f8: str        x8, [x1]
0x00000000048c09fc: ldr        x8, [x0, #0x20]
0x00000000048c0a00: str        x8, [x2]
0x00000000048c0a04: mov        w0, #1
0x00000000048c0a08: ret        
0x00000000048c0a0c: mov        w0, #0
0x00000000048c0a10: ret        
