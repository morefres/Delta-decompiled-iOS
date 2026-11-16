; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_INFO_new_CRL
0x00000000049fec38: stp        x20, x19, [sp, #-0x20]!
0x00000000049fec3c: stp        x29, x30, [sp, #0x10]
0x00000000049fec40: add        x29, sp, #0x10
0x00000000049fec44: mov        x19, x0
0x00000000049fec48: adrp       x1, #0x5595000
0x00000000049fec4c: add        x1, x1, #0x533
0x00000000049fec50: mov        w0, #0x18
0x00000000049fec54: mov        w2, #0x261
0x00000000049fec58: bl         #0x497aa48
0x00000000049fec5c: cbz        x0, #0x49fec78
0x00000000049fec60: mov        w8, #6
0x00000000049fec64: str        w8, [x0]
0x00000000049fec68: str        x19, [x0, #8]
0x00000000049fec6c: ldp        x29, x30, [sp, #0x10]
0x00000000049fec70: ldp        x20, x19, [sp], #0x20
0x00000000049fec74: ret        
0x00000000049fec78: mov        x19, x0
0x00000000049fec7c: bl         #0x4934148
0x00000000049fec80: adrp       x0, #0x5595000
0x00000000049fec84: add        x0, x0, #0x533
0x00000000049fec88: adrp       x2, #0x5595000
0x00000000049fec8c: add        x2, x2, #0x645
0x00000000049fec90: mov        w1, #0x2ae
0x00000000049fec94: bl         #0x493423c
0x00000000049fec98: mov        w0, #0x2c
0x00000000049fec9c: mov        w1, #0x2c
0x00000000049feca0: movk       w1, #8, lsl #16
0x00000000049feca4: mov        x2, #0
0x00000000049feca8: bl         #0x493433c
0x00000000049fecac: mov        x0, x19
0x00000000049fecb0: ldp        x29, x30, [sp, #0x10]
0x00000000049fecb4: ldp        x20, x19, [sp], #0x20
0x00000000049fecb8: ret        
