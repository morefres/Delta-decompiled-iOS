; instruction-faithful ARM64 fallback for RobloxLib::_ossl_sha256_192_init
0x00000000049e4ed8: movi       v2.16b, #0
0x00000000049e4edc: stp        q2, q2, [x0, #0x50]
0x00000000049e4ee0: stp        q2, q2, [x0, #0x30]
0x00000000049e4ee4: adrp       x8, #0x5022000
0x00000000049e4ee8: ldr        q0, [x8, #0x330]
0x00000000049e4eec: adrp       x8, #0x5022000
0x00000000049e4ef0: ldr        q1, [x8, #0x340]
0x00000000049e4ef4: str        q0, [x0]
0x00000000049e4ef8: stp        q1, q2, [x0, #0x10]
0x00000000049e4efc: mov        w8, #0x18
0x00000000049e4f00: str        w8, [x0, #0x6c]
0x00000000049e4f04: mov        w0, #1
0x00000000049e4f08: ret        
