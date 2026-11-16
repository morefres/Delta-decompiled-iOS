; instruction-faithful ARM64 fallback for RobloxLib::function_483c5ec
0x000000000483c5ec: cbz        x0, #0x483c5f8
0x000000000483c5f0: ldrb       w8, [x0]
0x000000000483c5f4: tbnz       w8, #7, #0x483c600
0x000000000483c5f8: mov        x0, #0
0x000000000483c5fc: ret        
0x000000000483c600: b          #0x486158c
