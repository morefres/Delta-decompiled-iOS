; instruction-faithful ARM64 fallback for RobloxLib::function_48ec1e4
0x00000000048ec1e4: cbz        x0, #0x48ec20c
0x00000000048ec1e8: movi       v0.16b, #0
0x00000000048ec1ec: stp        q0, q0, [x0, #0x10]
0x00000000048ec1f0: adrp       x8, #0x61b7000
0x00000000048ec1f4: add        x8, x8, #0xef0
0x00000000048ec1f8: str        q0, [x0]
0x00000000048ec1fc: adrp       x9, #0x513d000
0x00000000048ec200: add        x9, x9, #0x67c
0x00000000048ec204: stp        x8, x9, [x0]
0x00000000048ec208: mov        w0, #1
0x00000000048ec20c: ret        
