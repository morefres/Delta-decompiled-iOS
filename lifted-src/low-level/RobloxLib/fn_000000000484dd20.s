; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_SRP_CTX_init
0x000000000484dd20: cbz        x0, #0x484dd50
0x000000000484dd24: add        x8, x0, #0x338
0x000000000484dd28: movi       v0.16b, #0
0x000000000484dd2c: stp        q0, q0, [x8, #0x60]
0x000000000484dd30: stp        q0, q0, [x8, #0x40]
0x000000000484dd34: stp        q0, q0, [x8, #0x20]
0x000000000484dd38: stp        q0, q0, [x8]
0x000000000484dd3c: mov        w9, #0x400
0x000000000484dd40: mov        w8, #1
0x000000000484dd44: str        w9, [x0, #0x3a8]
0x000000000484dd48: mov        x0, x8
0x000000000484dd4c: ret        
0x000000000484dd50: mov        w0, #0
0x000000000484dd54: ret        
