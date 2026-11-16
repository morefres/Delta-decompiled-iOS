; instruction-faithful ARM64 fallback for RobloxLib::function_48fcdac
0x00000000048fcdac: stp        x22, x21, [sp, #-0x30]!
0x00000000048fcdb0: stp        x20, x19, [sp, #0x10]
0x00000000048fcdb4: stp        x29, x30, [sp, #0x20]
0x00000000048fcdb8: add        x29, sp, #0x20
0x00000000048fcdbc: mov        x19, x1
0x00000000048fcdc0: mov        x21, x0
0x00000000048fcdc4: mov        x0, x1
0x00000000048fcdc8: bl         #0x4965dc4
0x00000000048fcdcc: mov        x20, x0
0x00000000048fcdd0: ldr        x0, [x19, #8]
0x00000000048fcdd4: bl         #0x48fe060
0x00000000048fcdd8: cbz        x0, #0x48fce44
0x00000000048fcddc: mov        x19, x0
0x00000000048fcde0: mov        x1, x21
0x00000000048fcde4: bl         #0x48fe2d0
0x00000000048fcde8: cbz        w0, #0x48fce28
0x00000000048fcdec: mov        x0, x19
0x00000000048fcdf0: mov        x1, x21
0x00000000048fcdf4: mov        w2, #1
0x00000000048fcdf8: bl         #0x48fd130
0x00000000048fcdfc: cbz        w0, #0x48fce28
0x00000000048fce00: mov        x0, x20
0x00000000048fce04: mov        w1, #0x74
0x00000000048fce08: mov        x2, x19
0x00000000048fce0c: bl         #0x495f29c
0x00000000048fce10: cbz        w0, #0x48fce28
0x00000000048fce14: mov        w0, #1
0x00000000048fce18: ldp        x29, x30, [sp, #0x20]
0x00000000048fce1c: ldp        x20, x19, [sp, #0x10]
0x00000000048fce20: ldp        x22, x21, [sp], #0x30
0x00000000048fce24: ret        
0x00000000048fce28: mov        x0, x19
0x00000000048fce2c: bl         #0x48fe06c
0x00000000048fce30: mov        w0, #0
0x00000000048fce34: ldp        x29, x30, [sp, #0x20]
0x00000000048fce38: ldp        x20, x19, [sp, #0x10]
0x00000000048fce3c: ldp        x22, x21, [sp], #0x30
0x00000000048fce40: ret        
0x00000000048fce44: bl         #0x4934148
0x00000000048fce48: adrp       x0, #0x557d000
0x00000000048fce4c: add        x0, x0, #0x27b
0x00000000048fce50: adrp       x2, #0x557d000
0x00000000048fce54: add        x2, x2, #0x30e
0x00000000048fce58: mov        w1, #0x1e6
0x00000000048fce5c: bl         #0x493423c
0x00000000048fce60: mov        w0, #0xa
0x00000000048fce64: mov        w1, #0xa
0x00000000048fce68: movk       w1, #8, lsl #16
0x00000000048fce6c: mov        x2, #0
0x00000000048fce70: bl         #0x493433c
0x00000000048fce74: mov        w0, #0
0x00000000048fce78: ldp        x29, x30, [sp, #0x20]
0x00000000048fce7c: ldp        x20, x19, [sp, #0x10]
0x00000000048fce80: ldp        x22, x21, [sp], #0x30
0x00000000048fce84: ret        
