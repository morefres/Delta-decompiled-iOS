; instruction-faithful ARM64 fallback for RobloxLib::function_485af44
0x000000000485af44: ldr        x8, [x0, #0x48]
0x000000000485af48: cbz        x8, #0x485af50
0x000000000485af4c: str        x1, [x8]
0x000000000485af50: stp        xzr, x8, [x1]
0x000000000485af54: str        x1, [x0, #0x48]
0x000000000485af58: ldr        x8, [x0, #0x40]
0x000000000485af5c: cbz        x8, #0x485af74
0x000000000485af60: ldr        x8, [x0, #0x50]
0x000000000485af64: add        x8, x8, #1
0x000000000485af68: str        x8, [x0, #0x50]
0x000000000485af6c: strb       wzr, [x1, #0x119]
0x000000000485af70: ret        
0x000000000485af74: str        x1, [x0, #0x40]
0x000000000485af78: ldr        x8, [x0, #0x50]
0x000000000485af7c: add        x8, x8, #1
0x000000000485af80: str        x8, [x0, #0x50]
0x000000000485af84: strb       wzr, [x1, #0x119]
0x000000000485af88: ret        
