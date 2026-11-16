; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_get_rsa_mgf1_md
0x00000000049d5800: mov        x5, x1
0x00000000049d5804: cbz        x0, #0x49d5820
0x00000000049d5808: ldr        x8, [x0, #0x78]
0x00000000049d580c: cbz        x8, #0x49d5820
0x00000000049d5810: ldr        w8, [x8]
0x00000000049d5814: cmp        w8, #0x390
0x00000000049d5818: ccmp       w8, #6, #4, ne
0x00000000049d581c: b.ne       #0x49d5834
0x00000000049d5820: mov        w1, #-1
0x00000000049d5824: mov        w2, #0xc7f0
0x00000000049d5828: mov        w3, #0x1008
0x00000000049d582c: mov        w4, #0
0x00000000049d5830: b          #0x49646fc
0x00000000049d5834: mov        w0, #-1
0x00000000049d5838: ret        
