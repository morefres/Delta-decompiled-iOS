; instruction-faithful ARM64 fallback for RobloxLib::_RSA_pkey_ctx_ctrl
0x00000000049d4cfc: mov        x5, x4
0x00000000049d4d00: mov        x4, x3
0x00000000049d4d04: mov        x3, x2
0x00000000049d4d08: mov        x2, x1
0x00000000049d4d0c: cbz        x0, #0x49d4d28
0x00000000049d4d10: ldr        x8, [x0, #0x78]
0x00000000049d4d14: cbz        x8, #0x49d4d28
0x00000000049d4d18: ldr        w8, [x8]
0x00000000049d4d1c: cmp        w8, #0x390
0x00000000049d4d20: ccmp       w8, #6, #4, ne
0x00000000049d4d24: b.ne       #0x49d4d30
0x00000000049d4d28: mov        w1, #-1
0x00000000049d4d2c: b          #0x49646fc
0x00000000049d4d30: mov        w0, #-1
0x00000000049d4d34: ret        
