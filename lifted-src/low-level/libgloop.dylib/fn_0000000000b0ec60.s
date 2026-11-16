; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0ec60
0x0000000000b0ec60: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0ec64: mov        x29, sp
0x0000000000b0ec68: bl         #0xa14560
0x0000000000b0ec6c: cbz        w0, #0xb0ec98
0x0000000000b0ec70: adrp       x1, #0xcb6000
0x0000000000b0ec74: add        x1, x1, #0x46c
0x0000000000b0ec78: mov        w0, #0x18
0x0000000000b0ec7c: mov        w2, #0x34
0x0000000000b0ec80: bl         #0xa50b7c
0x0000000000b0ec84: cbz        x0, #0xb0ec90
0x0000000000b0ec88: mov        w8, #0x38
0x0000000000b0ec8c: str        x8, [x0]
0x0000000000b0ec90: ldp        x29, x30, [sp], #0x10
0x0000000000b0ec94: ret        
0x0000000000b0ec98: mov        x0, #0
0x0000000000b0ec9c: ldp        x29, x30, [sp], #0x10
0x0000000000b0eca0: ret        
