; instruction-faithful ARM64 fallback for RobloxLib::function_4a41c40
0x0000000004a41c40: cbz        x0, #0x4a41c78
0x0000000004a41c44: stp        x29, x30, [sp, #-0x10]!
0x0000000004a41c48: mov        x29, sp
0x0000000004a41c4c: adrp       x2, #0x559f000
0x0000000004a41c50: add        x2, x2, #0x766
0x0000000004a41c54: mov        w1, #0x3d8
0x0000000004a41c58: mov        w3, #0x26
0x0000000004a41c5c: bl         #0x497ca20
0x0000000004a41c60: cbz        x0, #0x4a41c74
0x0000000004a41c64: ldr        x8, [x0, #0x280]
0x0000000004a41c68: cbz        x8, #0x4a41c74
0x0000000004a41c6c: add        x8, x0, #0x2c0
0x0000000004a41c70: str        x8, [x0, #0x280]
0x0000000004a41c74: ldp        x29, x30, [sp], #0x10
0x0000000004a41c78: ret        
