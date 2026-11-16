; instruction-faithful ARM64 fallback for RobloxLib::function_497c9f0
0x000000000497c9f0: mov        x8, x0
0x000000000497c9f4: cbz        x1, #0x497ca18
0x000000000497c9f8: add        x9, x0, x1
0x000000000497c9fc: mov        x8, x0
0x000000000497ca00: ldrb       w10, [x8]
0x000000000497ca04: cbz        w10, #0x497ca18
0x000000000497ca08: add        x8, x8, #1
0x000000000497ca0c: subs       x1, x1, #1
0x000000000497ca10: b.ne       #0x497ca00
0x000000000497ca14: mov        x8, x9
0x000000000497ca18: sub        x0, x8, x0
0x000000000497ca1c: ret        
