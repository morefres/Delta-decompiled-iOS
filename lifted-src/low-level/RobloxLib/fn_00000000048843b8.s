; instruction-faithful ARM64 fallback for RobloxLib::function_48843b8
0x00000000048843b8: ldr        w8, [x0, #0x78]
0x00000000048843bc: cbz        w8, #0x48843c8
0x00000000048843c0: mov        w0, #1
0x00000000048843c4: ret        
0x00000000048843c8: str        wzr, [x0, #0xa60]
0x00000000048843cc: mov        w0, #1
0x00000000048843d0: ret        
