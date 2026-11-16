; instruction-faithful ARM64 fallback for libgloop.dylib::function_29ae10
0x000000000029ae10: sub        sp, sp, #0x60
0x000000000029ae14: stp        x24, x23, [sp, #0x20]
0x000000000029ae18: stp        x22, x21, [sp, #0x30]
0x000000000029ae1c: stp        x20, x19, [sp, #0x40]
0x000000000029ae20: stp        x29, x30, [sp, #0x50]
0x000000000029ae24: add        x29, sp, #0x50
0x000000000029ae28: mov        x21, x4
0x000000000029ae2c: mov        x23, x3
0x000000000029ae30: mov        x19, x0
0x000000000029ae34: add        x8, sp, #8
0x000000000029ae38: str        x8, [sp, #0x10]
0x000000000029ae3c: add        x8, sp, #0x10
0x000000000029ae40: str        x8, [sp, #8]
0x000000000029ae44: movi       v0.16b, #0
0x000000000029ae48: mov        x24, x0
0x000000000029ae4c: str        q0, [x24, #8]!
0x000000000029ae50: str        x1, [x0]
0x000000000029ae54: stur       q0, [x0, #0x18]
0x000000000029ae58: stur       q0, [x0, #0x28]
0x000000000029ae5c: stur       q0, [x0, #0x38]
0x000000000029ae60: stur       q0, [x0, #0x48]
0x000000000029ae64: strb       wzr, [x0, #0x58]
0x000000000029ae68: add        x0, x0, #0x60
0x000000000029ae6c: mov        x1, x2
0x000000000029ae70: bl         #0x29be80
0x000000000029ae74: mov        w8, #9
0x000000000029ae78: mov        x22, x19
0x000000000029ae7c: strb       w8, [x22, #0x88]!
0x000000000029ae80: sub        x20, x22, #0x68
0x000000000029ae84: sturb      w23, [x22, #-8]
0x000000000029ae88: add        x0, x22, #8
0x000000000029ae8c: mov        w1, #9
0x000000000029ae90: bl         #0x29b8a4
0x000000000029ae94: str        x21, [x19, #0x98]
0x000000000029ae98: mov        w8, #1
0x000000000029ae9c: strb       w8, [sp, #0x18]
0x000000000029aea0: add        x1, sp, #0x18
0x000000000029aea4: mov        x0, x20
0x000000000029aea8: bl         #0x293e5c
0x000000000029aeac: mov        x0, x19
0x000000000029aeb0: ldp        x29, x30, [sp, #0x50]
0x000000000029aeb4: ldp        x20, x19, [sp, #0x40]
0x000000000029aeb8: ldp        x22, x21, [sp, #0x30]
0x000000000029aebc: ldp        x24, x23, [sp, #0x20]
0x000000000029aec0: add        sp, sp, #0x60
0x000000000029aec4: ret        
0x000000000029aec8: mov        x21, x0
0x000000000029aecc: mov        x0, x22
0x000000000029aed0: bl         #0x29a220
0x000000000029aed4: b          #0x29aedc
0x000000000029aed8: mov        x21, x0
0x000000000029aedc: add        x22, x19, #0x38
0x000000000029aee0: add        x0, x19, #0x60
0x000000000029aee4: bl         #0x181a8
0x000000000029aee8: str        x22, [sp, #0x18]
0x000000000029aeec: add        x0, sp, #0x18
0x000000000029aef0: bl         #0x298784
0x000000000029aef4: str        x20, [sp, #0x18]
0x000000000029aef8: add        x0, sp, #0x18
0x000000000029aefc: bl         #0x298784
0x000000000029af00: str        x24, [sp, #0x18]
0x000000000029af04: add        x0, sp, #0x18
0x000000000029af08: bl         #0x10344
0x000000000029af0c: mov        x0, x21
0x000000000029af10: bl         #0xc7b4c8
