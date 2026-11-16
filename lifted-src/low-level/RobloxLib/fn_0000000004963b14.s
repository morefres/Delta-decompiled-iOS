; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_free
0x0000000004963b14: cbz        x0, #0x4963b20
0x0000000004963b18: ldrb       w8, [x0, #4]
0x0000000004963b1c: tbnz       w8, #0, #0x4963b24
0x0000000004963b20: ret        
0x0000000004963b24: adrp       x1, #0x5583000
0x0000000004963b28: add        x1, x1, #0x9ef
0x0000000004963b2c: mov        w2, #0x1b8
0x0000000004963b30: b          #0x497ad7c
