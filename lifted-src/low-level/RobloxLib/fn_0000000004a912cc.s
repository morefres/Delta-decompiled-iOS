; instruction-faithful ARM64 fallback for RobloxLib::function_4a912cc
0x0000000004a912cc: cbz        x0, #0x4a912dc
0x0000000004a912d0: ldr        x0, [x0, #0x48]
0x0000000004a912d4: cbz        x0, #0x4a912dc
0x0000000004a912d8: b          #0x498d8ac
0x0000000004a912dc: mov        w0, #1
0x0000000004a912e0: ret        
0x0000000004a912e4: cbz        x0, #0x4a912f4
0x0000000004a912e8: ldr        x0, [x0, #0x48]
0x0000000004a912ec: cbz        x0, #0x4a912f4
0x0000000004a912f0: b          #0x498d8c8
0x0000000004a912f4: ret        
0x0000000004a912f8: adrp       x0, #0x60b3000
0x0000000004a912fc: add        x0, x0, #0x800
0x0000000004a91300: ret        
