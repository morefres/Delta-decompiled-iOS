; instruction-faithful ARM64 fallback for RobloxLib::function_48ffd60
0x00000000048ffd60: stp        x20, x19, [sp, #-0x20]!
0x00000000048ffd64: stp        x29, x30, [sp, #0x10]
0x00000000048ffd68: add        x29, sp, #0x10
0x00000000048ffd6c: adrp       x1, #0x557d000
0x00000000048ffd70: add        x1, x1, #0x6b5
0x00000000048ffd74: mov        w0, #0x48
0x00000000048ffd78: mov        w2, #0x11
0x00000000048ffd7c: bl         #0x497aa48
0x00000000048ffd80: mov        x19, x0
0x00000000048ffd84: cbz        x0, #0x48ffdbc
0x00000000048ffd88: bl         #0x49fca10
0x00000000048ffd8c: str        x0, [x19, #8]
0x00000000048ffd90: cbz        x0, #0x48ffdcc
0x00000000048ffd94: bl         #0x49007d4
0x00000000048ffd98: mov        x8, x19
0x00000000048ffd9c: str        x0, [x8], #0x10
0x00000000048ffda0: mov        w9, #1
0x00000000048ffda4: stlr       w9, [x8]
0x00000000048ffda8: ldr        x8, [x0, #0x38]
0x00000000048ffdac: cbz        x8, #0x48ffdbc
0x00000000048ffdb0: mov        x0, x19
0x00000000048ffdb4: blr        x8
0x00000000048ffdb8: cbz        w0, #0x48ffe24
0x00000000048ffdbc: mov        x0, x19
0x00000000048ffdc0: ldp        x29, x30, [sp, #0x10]
0x00000000048ffdc4: ldp        x20, x19, [sp], #0x20
0x00000000048ffdc8: ret        
0x00000000048ffdcc: bl         #0x4934148
0x00000000048ffdd0: adrp       x20, #0x557d000
0x00000000048ffdd4: add        x20, x20, #0x6b5
0x00000000048ffdd8: adrp       x2, #0x557d000
0x00000000048ffddc: add        x2, x2, #0x760
0x00000000048ffde0: mov        x0, x20
0x00000000048ffde4: mov        w1, #0x17
0x00000000048ffde8: bl         #0x493423c
0x00000000048ffdec: mov        w0, #0x25
0x00000000048ffdf0: mov        w1, #0xf
0x00000000048ffdf4: movk       w1, #8, lsl #16
0x00000000048ffdf8: mov        x2, #0
0x00000000048ffdfc: bl         #0x493433c
0x00000000048ffe00: mov        x0, x19
0x00000000048ffe04: mov        x1, x20
0x00000000048ffe08: mov        w2, #0x18
0x00000000048ffe0c: bl         #0x497ad7c
0x00000000048ffe10: mov        x19, #0
0x00000000048ffe14: mov        x0, x19
0x00000000048ffe18: ldp        x29, x30, [sp, #0x10]
0x00000000048ffe1c: ldp        x20, x19, [sp], #0x20
0x00000000048ffe20: ret        
0x00000000048ffe24: mov        x0, x19
0x00000000048ffe28: bl         #0x48ffe40
0x00000000048ffe2c: mov        x19, #0
0x00000000048ffe30: mov        x0, x19
0x00000000048ffe34: ldp        x29, x30, [sp, #0x10]
0x00000000048ffe38: ldp        x20, x19, [sp], #0x20
0x00000000048ffe3c: ret        
