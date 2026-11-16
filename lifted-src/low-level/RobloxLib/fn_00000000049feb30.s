; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_INFO_new_PKEY
0x00000000049feb30: stp        x20, x19, [sp, #-0x20]!
0x00000000049feb34: stp        x29, x30, [sp, #0x10]
0x00000000049feb38: add        x29, sp, #0x10
0x00000000049feb3c: mov        x19, x0
0x00000000049feb40: adrp       x1, #0x5595000
0x00000000049feb44: add        x1, x1, #0x533
0x00000000049feb48: mov        w0, #0x18
0x00000000049feb4c: mov        w2, #0x261
0x00000000049feb50: bl         #0x497aa48
0x00000000049feb54: cbz        x0, #0x49feb70
0x00000000049feb58: mov        w8, #4
0x00000000049feb5c: str        w8, [x0]
0x00000000049feb60: str        x19, [x0, #8]
0x00000000049feb64: ldp        x29, x30, [sp, #0x10]
0x00000000049feb68: ldp        x20, x19, [sp], #0x20
0x00000000049feb6c: ret        
0x00000000049feb70: mov        x19, x0
0x00000000049feb74: bl         #0x4934148
0x00000000049feb78: adrp       x0, #0x5595000
0x00000000049feb7c: add        x0, x0, #0x533
0x00000000049feb80: adrp       x2, #0x5595000
0x00000000049feb84: add        x2, x2, #0x613
0x00000000049feb88: mov        w1, #0x29c
0x00000000049feb8c: bl         #0x493423c
0x00000000049feb90: mov        w0, #0x2c
0x00000000049feb94: mov        w1, #0x2c
0x00000000049feb98: movk       w1, #8, lsl #16
0x00000000049feb9c: mov        x2, #0
0x00000000049feba0: bl         #0x493433c
0x00000000049feba4: mov        x0, x19
0x00000000049feba8: ldp        x29, x30, [sp, #0x10]
0x00000000049febac: ldp        x20, x19, [sp], #0x20
0x00000000049febb0: ret        
