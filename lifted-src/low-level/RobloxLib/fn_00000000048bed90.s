; instruction-faithful ARM64 fallback for RobloxLib::function_48bed90
0x00000000048bed90: cbz        x0, #0x48bed9c
0x00000000048bed94: ldr        x8, [x3]
0x00000000048bed98: str        x8, [x0]
0x00000000048bed9c: cbz        x1, #0x48bedc8
0x00000000048beda0: ldr        x8, [x3, #8]
0x00000000048beda4: cbz        x8, #0x48bedc0
0x00000000048beda8: ldr        w9, [x8]
0x00000000048bedac: str        w9, [x1]
0x00000000048bedb0: cbz        x2, #0x48bedc8
0x00000000048bedb4: ldr        x8, [x8, #8]
0x00000000048bedb8: str        x8, [x2]
0x00000000048bedbc: ret        
0x00000000048bedc0: mov        w8, #-1
0x00000000048bedc4: str        w8, [x1]
0x00000000048bedc8: ret        
