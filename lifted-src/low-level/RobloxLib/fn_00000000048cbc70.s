; instruction-faithful ARM64 fallback for RobloxLib::function_48cbc70
0x00000000048cbc70: stp        x24, x23, [sp, #-0x40]!
0x00000000048cbc74: stp        x22, x21, [sp, #0x10]
0x00000000048cbc78: stp        x20, x19, [sp, #0x20]
0x00000000048cbc7c: stp        x29, x30, [sp, #0x30]
0x00000000048cbc80: add        x29, sp, #0x30
0x00000000048cbc84: mov        x23, x3
0x00000000048cbc88: mov        x19, x2
0x00000000048cbc8c: mov        x24, x1
0x00000000048cbc90: mov        x20, x0
0x00000000048cbc94: adrp       x0, #0x604f000
0x00000000048cbc98: add        x0, x0, #0x348
0x00000000048cbc9c: bl         #0x48c4888
0x00000000048cbca0: mov        x21, x0
0x00000000048cbca4: cbz        x0, #0x48cbd14
0x00000000048cbca8: adrp       x0, #0x604f000
0x00000000048cbcac: add        x0, x0, #0x348
0x00000000048cbcb0: bl         #0x48c4888
0x00000000048cbcb4: mov        x22, x0
0x00000000048cbcb8: cbz        x0, #0x48cbd18
0x00000000048cbcbc: cbz        x24, #0x48cbcd8
0x00000000048cbcc0: mov        x0, x21
0x00000000048cbcc4: mov        w1, #0x88
0x00000000048cbcc8: mov        x2, x24
0x00000000048cbccc: mov        x3, #0
0x00000000048cbcd0: bl         #0x48c53f8
0x00000000048cbcd4: cbz        w0, #0x48cbd18
0x00000000048cbcd8: cbz        x23, #0x48cbcf4
0x00000000048cbcdc: mov        x0, x22
0x00000000048cbce0: mov        w1, #0x88
0x00000000048cbce4: mov        x2, x23
0x00000000048cbce8: mov        x3, #0
0x00000000048cbcec: bl         #0x48c53f8
0x00000000048cbcf0: cbz        w0, #0x48cbd18
0x00000000048cbcf4: mov        x0, x21
0x00000000048cbcf8: mov        w1, #0x8a
0x00000000048cbcfc: mov        x2, #0
0x00000000048cbd00: mov        x3, x22
0x00000000048cbd04: bl         #0x48c53f8
0x00000000048cbd08: cbz        w0, #0x48cbd18
0x00000000048cbd0c: mov        w0, #1
0x00000000048cbd10: b          #0x48cbd34
0x00000000048cbd14: mov        x22, #0
0x00000000048cbd18: mov        x0, x21
0x00000000048cbd1c: bl         #0x48c4894
0x00000000048cbd20: mov        x0, x22
0x00000000048cbd24: bl         #0x48c4894
0x00000000048cbd28: mov        w0, #0
0x00000000048cbd2c: mov        x21, #0
0x00000000048cbd30: mov        x22, #0
0x00000000048cbd34: str        x21, [x20]
0x00000000048cbd38: str        x22, [x19]
0x00000000048cbd3c: ldp        x29, x30, [sp, #0x30]
0x00000000048cbd40: ldp        x20, x19, [sp, #0x20]
0x00000000048cbd44: ldp        x22, x21, [sp, #0x10]
0x00000000048cbd48: ldp        x24, x23, [sp], #0x40
0x00000000048cbd4c: ret        
