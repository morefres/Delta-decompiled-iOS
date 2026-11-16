; instruction-faithful ARM64 fallback for RobloxLib::function_49dcbec
0x00000000049dcbec: cbz        x0, #0x49dcce4
0x00000000049dcbf0: stp        x20, x19, [sp, #-0x20]!
0x00000000049dcbf4: stp        x29, x30, [sp, #0x10]
0x00000000049dcbf8: add        x29, sp, #0x10
0x00000000049dcbfc: mov        x19, x0
0x00000000049dcc00: adrp       x1, #0x54a4000
0x00000000049dcc04: add        x1, x1, #0x386
0x00000000049dcc08: bl         #0x4952700
0x00000000049dcc0c: cbz        w0, #0x49dcc1c
0x00000000049dcc10: adrp       x8, #0x6078000
0x00000000049dcc14: add        x8, x8, #0x638
0x00000000049dcc18: b          #0x49dccd8
0x00000000049dcc1c: adrp       x1, #0x5594000
0x00000000049dcc20: add        x1, x1, #0xee7
0x00000000049dcc24: mov        x0, x19
0x00000000049dcc28: bl         #0x4952700
0x00000000049dcc2c: cbz        w0, #0x49dcc3c
0x00000000049dcc30: adrp       x8, #0x6078000
0x00000000049dcc34: add        x8, x8, #0x648
0x00000000049dcc38: b          #0x49dccd8
0x00000000049dcc3c: adrp       x1, #0x556e000
0x00000000049dcc40: add        x1, x1, #0x933
0x00000000049dcc44: mov        x0, x19
0x00000000049dcc48: bl         #0x4952700
0x00000000049dcc4c: cbz        w0, #0x49dcc5c
0x00000000049dcc50: adrp       x8, #0x6078000
0x00000000049dcc54: add        x8, x8, #0x658
0x00000000049dcc58: b          #0x49dccd8
0x00000000049dcc5c: adrp       x1, #0x5594000
0x00000000049dcc60: add        x1, x1, #0xef0
0x00000000049dcc64: mov        x0, x19
0x00000000049dcc68: bl         #0x4952700
0x00000000049dcc6c: cbz        w0, #0x49dcc7c
0x00000000049dcc70: adrp       x8, #0x6078000
0x00000000049dcc74: add        x8, x8, #0x668
0x00000000049dcc78: b          #0x49dccd8
0x00000000049dcc7c: adrp       x1, #0x5594000
0x00000000049dcc80: add        x1, x1, #0xef9
0x00000000049dcc84: mov        x0, x19
0x00000000049dcc88: bl         #0x4952700
0x00000000049dcc8c: cbz        w0, #0x49dcc9c
0x00000000049dcc90: adrp       x8, #0x6078000
0x00000000049dcc94: add        x8, x8, #0x678
0x00000000049dcc98: b          #0x49dccd8
0x00000000049dcc9c: adrp       x1, #0x5594000
0x00000000049dcca0: add        x1, x1, #0xf02
0x00000000049dcca4: mov        x0, x19
0x00000000049dcca8: bl         #0x4952700
0x00000000049dccac: cbz        w0, #0x49dccbc
0x00000000049dccb0: adrp       x8, #0x6078000
0x00000000049dccb4: add        x8, x8, #0x688
0x00000000049dccb8: b          #0x49dccd8
0x00000000049dccbc: adrp       x1, #0x5594000
0x00000000049dccc0: add        x1, x1, #0xf0f
0x00000000049dccc4: mov        x0, x19
0x00000000049dccc8: bl         #0x4952700
0x00000000049dcccc: cbz        w0, #0x49dccdc
0x00000000049dccd0: adrp       x8, #0x6078000
0x00000000049dccd4: add        x8, x8, #0x698
0x00000000049dccd8: ldr        w0, [x8]
0x00000000049dccdc: ldp        x29, x30, [sp, #0x10]
0x00000000049dcce0: ldp        x20, x19, [sp], #0x20
0x00000000049dcce4: ret        
