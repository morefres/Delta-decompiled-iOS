; instruction-faithful ARM64 fallback for RobloxLib::function_491af30
0x000000000491af30: ldr        x8, [x0]
0x000000000491af34: ldr        x9, [x8, #0xe0]
0x000000000491af38: cbz        x9, #0x491af48
0x000000000491af3c: ldr        x2, [x8, #0xe8]
0x000000000491af40: cbz        x2, #0x491af4c
0x000000000491af44: br         x2
0x000000000491af48: b          #0x491d0ac
0x000000000491af4c: mov        w0, #1
0x000000000491af50: ret        
