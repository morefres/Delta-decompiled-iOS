; instruction-faithful ARM64 fallback for RobloxLib::function_48ed290
0x00000000048ed290: tbnz       w1, #0x1f, #0x48ed2a4
0x00000000048ed294: ldr        x8, [x0, #8]
0x00000000048ed298: ldrh       w8, [x8, w1, sxtw #1]
0x00000000048ed29c: and        w0, w8, #1
0x00000000048ed2a0: ret        
0x00000000048ed2a4: mov        w0, #0
0x00000000048ed2a8: ret        
0x00000000048ed2ac: sub        w0, w1, #0x30
0x00000000048ed2b0: ret        
