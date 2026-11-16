; instruction-faithful ARM64 fallback for RobloxLib::_SHA256_Init
0x00000000049e4ea4: movi       v2.16b, #0
0x00000000049e4ea8: stp        q2, q2, [x0, #0x50]
0x00000000049e4eac: stp        q2, q2, [x0, #0x30]
0x00000000049e4eb0: adrp       x8, #0x5022000
0x00000000049e4eb4: ldr        q0, [x8, #0x330]
0x00000000049e4eb8: adrp       x8, #0x5022000
0x00000000049e4ebc: ldr        q1, [x8, #0x340]
0x00000000049e4ec0: str        q0, [x0]
0x00000000049e4ec4: stp        q1, q2, [x0, #0x10]
0x00000000049e4ec8: mov        w8, #0x20
0x00000000049e4ecc: str        w8, [x0, #0x6c]
0x00000000049e4ed0: mov        w0, #1
0x00000000049e4ed4: ret        
