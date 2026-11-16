; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_get0_server_cert_type
0x000000000483cfd8: mov        x8, x0
0x000000000483cfdc: mov        w0, #0
0x000000000483cfe0: cbz        x1, #0x483cffc
0x000000000483cfe4: cbz        x2, #0x483cffc
0x000000000483cfe8: ldr        x9, [x8, #0x6b8]
0x000000000483cfec: str        x9, [x1]
0x000000000483cff0: ldr        x8, [x8, #0x6c0]
0x000000000483cff4: str        x8, [x2]
0x000000000483cff8: mov        w0, #1
0x000000000483cffc: ret        
