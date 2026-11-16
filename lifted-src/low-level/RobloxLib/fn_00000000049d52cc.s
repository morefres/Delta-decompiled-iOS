; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_get_rsa_padding
0x00000000049d52cc: mov        x5, x1
0x00000000049d52d0: cbz        x0, #0x49d52ec
0x00000000049d52d4: ldr        x8, [x0, #0x78]
0x00000000049d52d8: cbz        x8, #0x49d52ec
0x00000000049d52dc: ldr        w8, [x8]
0x00000000049d52e0: cmp        w8, #0x390
0x00000000049d52e4: ccmp       w8, #6, #4, ne
0x00000000049d52e8: b.ne       #0x49d5300
0x00000000049d52ec: mov        w1, #-1
0x00000000049d52f0: mov        w2, #-1
0x00000000049d52f4: mov        w3, #0x1006
0x00000000049d52f8: mov        w4, #0
0x00000000049d52fc: b          #0x49646fc
0x00000000049d5300: mov        w0, #-1
0x00000000049d5304: ret        
