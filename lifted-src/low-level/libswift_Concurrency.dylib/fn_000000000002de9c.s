; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2de9c
0x000000000002de9c: stp        x20, x19, [sp, #-0x20]!
0x000000000002dea0: stp        x29, x30, [sp, #0x10]
0x000000000002dea4: add        x29, sp, #0x10
0x000000000002dea8: mov        x19, x0
0x000000000002deac: add        x8, x0, #0x50
0x000000000002deb0: ldxp       x9, x10, [x8]
0x000000000002deb4: stxp       w11, x9, x10, [x8]
0x000000000002deb8: cbnz       w11, #0x2deb0
0x000000000002debc: tbnz       w10, #9, #0x2df18
0x000000000002dec0: orr        x12, x10, #0x800
0x000000000002dec4: tbz        w10, #0xa, #0x2ded0
0x000000000002dec8: and        x12, x12, #0xfffffffffffffbff
0x000000000002decc: strb       w10, [x19, #0x21]
0x000000000002ded0: ldxp       x13, x11, [x8]
0x000000000002ded4: cmp        x13, x9
0x000000000002ded8: cset       w14, ne
0x000000000002dedc: cmp        x11, x10
0x000000000002dee0: cinc       w14, w14, ne
0x000000000002dee4: cbz        w14, #0x2def4
0x000000000002dee8: stxp       w14, x13, x11, [x8]
0x000000000002deec: cbnz       w14, #0x2ded0
0x000000000002def0: b          #0x2defc
0x000000000002def4: stxp       w14, x9, x12, [x8]
0x000000000002def8: cbnz       w14, #0x2ded0
0x000000000002defc: eor        x10, x11, x10
0x000000000002df00: eor        x9, x13, x9
0x000000000002df04: orr        x9, x9, x10
0x000000000002df08: cbz        x9, #0x2df20
0x000000000002df0c: mov        x9, x13
0x000000000002df10: mov        x10, x11
0x000000000002df14: tbz        w11, #9, #0x2dec0
0x000000000002df18: mov        x0, x19
0x000000000002df1c: bl         #0x32a48
0x000000000002df20: mov        w0, #0x68
0x000000000002df24: bl         #0x390ec
0x000000000002df28: mov        x20, x0
0x000000000002df2c: mov        w0, #2
0x000000000002df30: mov        w1, #0xf
0x000000000002df34: mov        w2, #0
0x000000000002df38: mov        w3, #0
0x000000000002df3c: bl         #0x38788
0x000000000002df40: ldr        x0, [x19, #0x28]
0x000000000002df44: bl         #0x3941c
0x000000000002df48: mov        x8, #-1
0x000000000002df4c: str        x8, [x19, #0x28]
0x000000000002df50: ldrb       w8, [x20, #0x20]
0x000000000002df54: cbz        w8, #0x2df6c
0x000000000002df58: add        x8, x0, #1
0x000000000002df5c: cmp        x8, #2
0x000000000002df60: b.lo       #0x2df78
0x000000000002df64: bl         #0x3908c
0x000000000002df68: b          #0x2df78
0x000000000002df6c: mov        w8, #1
0x000000000002df70: strb       w8, [x20, #0x20]
0x000000000002df74: str        x0, [x20, #0x18]
0x000000000002df78: add        x0, x19, #0x80
0x000000000002df7c: ldp        x29, x30, [sp, #0x10]
0x000000000002df80: ldp        x20, x19, [sp], #0x20
0x000000000002df84: b          #0x37114
