; instruction-faithful ARM64 fallback for RobloxLib::function_488a994
0x000000000488a994: ldr        x8, [x0, #0x260]
0x000000000488a998: cbz        x8, #0x488a9ac
0x000000000488a99c: ldr        x8, [x0, #0x2e8]
0x000000000488a9a0: cbz        x8, #0x488a9ac
0x000000000488a9a4: mov        w0, #1
0x000000000488a9a8: ret        
0x000000000488a9ac: mov        w8, #1
0x000000000488a9b0: str        w8, [x0, #0x4b4]
0x000000000488a9b4: mov        w0, #1
0x000000000488a9b8: ret        
