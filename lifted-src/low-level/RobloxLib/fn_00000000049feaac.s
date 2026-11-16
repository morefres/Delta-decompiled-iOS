; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_INFO_new_PUBKEY
0x00000000049feaac: stp        x20, x19, [sp, #-0x20]!
0x00000000049feab0: stp        x29, x30, [sp, #0x10]
0x00000000049feab4: add        x29, sp, #0x10
0x00000000049feab8: mov        x19, x0
0x00000000049feabc: adrp       x1, #0x5595000
0x00000000049feac0: add        x1, x1, #0x533
0x00000000049feac4: mov        w0, #0x18
0x00000000049feac8: mov        w2, #0x261
0x00000000049feacc: bl         #0x497aa48
0x00000000049fead0: cbz        x0, #0x49feaec
0x00000000049fead4: mov        w8, #3
0x00000000049fead8: str        w8, [x0]
0x00000000049feadc: str        x19, [x0, #8]
0x00000000049feae0: ldp        x29, x30, [sp, #0x10]
0x00000000049feae4: ldp        x20, x19, [sp], #0x20
0x00000000049feae8: ret        
0x00000000049feaec: mov        x19, x0
0x00000000049feaf0: bl         #0x4934148
0x00000000049feaf4: adrp       x0, #0x5595000
0x00000000049feaf8: add        x0, x0, #0x533
0x00000000049feafc: adrp       x2, #0x5595000
0x00000000049feb00: add        x2, x2, #0x5f8
0x00000000049feb04: mov        w1, #0x293
0x00000000049feb08: bl         #0x493423c
0x00000000049feb0c: mov        w0, #0x2c
0x00000000049feb10: mov        w1, #0x2c
0x00000000049feb14: movk       w1, #8, lsl #16
0x00000000049feb18: mov        x2, #0
0x00000000049feb1c: bl         #0x493433c
0x00000000049feb20: mov        x0, x19
0x00000000049feb24: ldp        x29, x30, [sp, #0x10]
0x00000000049feb28: ldp        x20, x19, [sp], #0x20
0x00000000049feb2c: ret        
