; instruction-faithful ARM64 fallback for RobloxLib::function_484df08
0x000000000484df08: cbz        x0, #0x484df54
0x000000000484df0c: stp        x24, x23, [sp, #-0x40]!
0x000000000484df10: stp        x22, x21, [sp, #0x10]
0x000000000484df14: stp        x20, x19, [sp, #0x20]
0x000000000484df18: stp        x29, x30, [sp, #0x30]
0x000000000484df1c: add        x29, sp, #0x30
0x000000000484df20: mov        x19, x2
0x000000000484df24: mov        x20, x1
0x000000000484df28: mov        x21, x0
0x000000000484df2c: ldr        w8, [x0]
0x000000000484df30: mov        x22, x0
0x000000000484df34: cbz        w8, #0x484df74
0x000000000484df38: tbnz       w8, #7, #0x484df5c
0x000000000484df3c: mov        w0, #-1
0x000000000484df40: ldp        x29, x30, [sp, #0x30]
0x000000000484df44: ldp        x20, x19, [sp, #0x20]
0x000000000484df48: ldp        x22, x21, [sp, #0x10]
0x000000000484df4c: ldp        x24, x23, [sp], #0x40
0x000000000484df50: ret        
0x000000000484df54: mov        w0, #-1
0x000000000484df58: ret        
0x000000000484df5c: mov        x0, x21
0x000000000484df60: mov        x22, x3
0x000000000484df64: bl         #0x4864e50
0x000000000484df68: mov        x3, x22
0x000000000484df6c: mov        x22, x0
0x000000000484df70: cbz        x0, #0x484e004
0x000000000484df74: mov        x0, x3
0x000000000484df78: bl         #0x49faf68
0x000000000484df7c: mov        x23, x0
0x000000000484df80: mov        w0, #-1
0x000000000484df84: cbz        x23, #0x484df40
0x000000000484df88: ldr        x0, [x23, #0x10]
0x000000000484df8c: bl         #0x48dbbf8
0x000000000484df90: str        x0, [x22, #0xbf8]
0x000000000484df94: ldr        x0, [x23, #8]
0x000000000484df98: bl         #0x48dbbf8
0x000000000484df9c: str        x0, [x22, #0xc00]
0x000000000484dfa0: ldr        x0, [x22, #0xc30]
0x000000000484dfa4: bl         #0x48db924
0x000000000484dfa8: str        xzr, [x22, #0xc30]
0x000000000484dfac: ldr        x0, [x22, #0xc08]
0x000000000484dfb0: bl         #0x48db924
0x000000000484dfb4: str        xzr, [x22, #0xc08]
0x000000000484dfb8: ldr        x4, [x22, #0xbf8]
0x000000000484dfbc: ldr        x5, [x22, #0xc00]
0x000000000484dfc0: ldr        x8, [x21, #8]
0x000000000484dfc4: ldr        x6, [x8]
0x000000000484dfc8: ldr        x7, [x8, #0x468]
0x000000000484dfcc: add        x2, x22, #0xc08
0x000000000484dfd0: add        x3, x22, #0xc30
0x000000000484dfd4: mov        x0, x20
0x000000000484dfd8: mov        x1, x19
0x000000000484dfdc: bl         #0x49fc438
0x000000000484dfe0: mov        x8, x0
0x000000000484dfe4: mov        w0, #-1
0x000000000484dfe8: cmp        w8, #0
0x000000000484dfec: cneg       w0, w0, ne
0x000000000484dff0: ldp        x29, x30, [sp, #0x30]
0x000000000484dff4: ldp        x20, x19, [sp, #0x20]
0x000000000484dff8: ldp        x22, x21, [sp, #0x10]
0x000000000484dffc: ldp        x24, x23, [sp], #0x40
0x000000000484e000: ret        
0x000000000484e004: mov        w0, #-1
0x000000000484e008: ldp        x29, x30, [sp, #0x30]
0x000000000484e00c: ldp        x20, x19, [sp, #0x20]
0x000000000484e010: ldp        x22, x21, [sp, #0x10]
0x000000000484e014: ldp        x24, x23, [sp], #0x40
0x000000000484e018: ret        
