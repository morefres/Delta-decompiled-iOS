; instruction-faithful ARM64 fallback for RobloxLib::_ossl_pw_disable_passphrase_caching
0x00000000049878c4: ldrb       w8, [x0, #0x18]
0x00000000049878c8: and        w8, w8, #0xfe
0x00000000049878cc: strb       w8, [x0, #0x18]
0x00000000049878d0: mov        w0, #1
0x00000000049878d4: ret        
