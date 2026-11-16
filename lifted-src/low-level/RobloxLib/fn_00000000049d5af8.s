; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_get_rsa_pss_saltlen
0x00000000049d5af8: mov        x5, x1
0x00000000049d5afc: cbz        x0, #0x49d5b18
0x00000000049d5b00: ldr        x8, [x0, #0x78]
0x00000000049d5b04: cbz        x8, #0x49d5b18
0x00000000049d5b08: ldr        w8, [x8]
0x00000000049d5b0c: cmp        w8, #0x390
0x00000000049d5b10: ccmp       w8, #6, #4, ne
0x00000000049d5b14: b.ne       #0x49d5b2c
0x00000000049d5b18: mov        w1, #-1
0x00000000049d5b1c: mov        w2, #0xc1f0
0x00000000049d5b20: mov        w3, #0x1007
0x00000000049d5b24: mov        w4, #0
0x00000000049d5b28: b          #0x49646fc
0x00000000049d5b2c: mov        w0, #-1
0x00000000049d5b30: ret        
