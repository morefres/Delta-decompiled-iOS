; instruction-faithful ARM64 fallback for RobloxLib::function_49c62c0
0x00000000049c62c0: stp        x20, x19, [sp, #-0x20]!
0x00000000049c62c4: stp        x29, x30, [sp, #0x10]
0x00000000049c62c8: add        x29, sp, #0x10
0x00000000049c62cc: mov        x19, x0
0x00000000049c62d0: ldr        w8, [x1, #0x10]
0x00000000049c62d4: str        w8, [x0, #0xc0]
0x00000000049c62d8: ldr        w8, [x1, #0x14]
0x00000000049c62dc: str        w8, [x0, #0xc4]
0x00000000049c62e0: ldr        w8, [x1, #0x18]
0x00000000049c62e4: str        w8, [x0, #0xc8]
0x00000000049c62e8: ldr        w8, [x1, #0x1c]
0x00000000049c62ec: str        w8, [x0, #0xcc]
0x00000000049c62f0: add        x2, x0, #0xe8
0x00000000049c62f4: bl         #0x49c5940
0x00000000049c62f8: cbz        w0, #0x49c630c
0x00000000049c62fc: str        xzr, [x19, #0xe0]
0x00000000049c6300: ldp        x29, x30, [sp, #0x10]
0x00000000049c6304: ldp        x20, x19, [sp], #0x20
0x00000000049c6308: ret        
0x00000000049c630c: adrp       x8, #0x49c5000
0x00000000049c6310: add        x8, x8, #0x9c0
0x00000000049c6314: adrp       x9, #0x49c5000
0x00000000049c6318: add        x9, x9, #0xa80
0x00000000049c631c: stp        x8, x9, [x19, #0xe8]
0x00000000049c6320: str        xzr, [x19, #0xe0]
0x00000000049c6324: ldp        x29, x30, [sp, #0x10]
0x00000000049c6328: ldp        x20, x19, [sp], #0x20
0x00000000049c632c: ret        
