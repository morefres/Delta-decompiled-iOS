; instruction-faithful ARM64 fallback for RobloxLib::function_491ec48
0x000000000491ec48: ldr        x8, [x0, #0x18]
0x000000000491ec4c: ldr        x8, [x8]
0x000000000491ec50: ldr        x4, [x8, #0x178]
0x000000000491ec54: cbz        x4, #0x491ec5c
0x000000000491ec58: br         x4
0x000000000491ec5c: stp        x29, x30, [sp, #-0x10]!
0x000000000491ec60: mov        x29, sp
0x000000000491ec64: bl         #0x4934148
0x000000000491ec68: adrp       x0, #0x557f000
0x000000000491ec6c: add        x0, x0, #0x228
0x000000000491ec70: adrp       x2, #0x557f000
0x000000000491ec74: add        x2, x2, #0x23f
0x000000000491ec78: mov        w1, #0x2b
0x000000000491ec7c: bl         #0x493423c
0x000000000491ec80: mov        w0, #0x10
0x000000000491ec84: mov        w1, #0xaa
0x000000000491ec88: mov        x2, #0
0x000000000491ec8c: bl         #0x493433c
0x000000000491ec90: mov        w0, #0
0x000000000491ec94: ldp        x29, x30, [sp], #0x10
0x000000000491ec98: ret        
