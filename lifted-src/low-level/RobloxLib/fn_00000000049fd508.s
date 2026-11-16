; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_sk_value
0x00000000049fd508: mov        x8, x0
0x00000000049fd50c: mov        x0, #0
0x00000000049fd510: cbz        x8, #0x49fd534
0x00000000049fd514: tbnz       w1, #0x1f, #0x49fd534
0x00000000049fd518: ldr        w9, [x8]
0x00000000049fd51c: cmp        w9, w1
0x00000000049fd520: b.le       #0x49fd530
0x00000000049fd524: ldr        x8, [x8, #8]
0x00000000049fd528: ldr        x0, [x8, w1, uxtw #3]
0x00000000049fd52c: ret        
0x00000000049fd530: mov        x0, #0
0x00000000049fd534: ret        
