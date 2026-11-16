; instruction-faithful ARM64 fallback for RobloxLib::function_487ade8
0x000000000487ade8: cbz        w2, #0x487ae4c
0x000000000487adec: stp        x22, x21, [sp, #-0x30]!
0x000000000487adf0: stp        x20, x19, [sp, #0x10]
0x000000000487adf4: stp        x29, x30, [sp, #0x20]
0x000000000487adf8: add        x29, sp, #0x20
0x000000000487adfc: mov        w8, #1
0x000000000487ae00: str        w8, [x0, #0x68]
0x000000000487ae04: cmn        w2, #2
0x000000000487ae08: b.eq       #0x487ae64
0x000000000487ae0c: cmn        w2, #3
0x000000000487ae10: b.ne       #0x487aeb8
0x000000000487ae14: cbz        w1, #0x487aedc
0x000000000487ae18: mov        x19, x0
0x000000000487ae1c: mov        x20, x4
0x000000000487ae20: mov        x21, x3
0x000000000487ae24: bl         #0x4934148
0x000000000487ae28: mov        x0, x21
0x000000000487ae2c: mov        x1, x20
0x000000000487ae30: mov        x2, #0
0x000000000487ae34: bl         #0x493423c
0x000000000487ae38: mov        x0, x19
0x000000000487ae3c: mov        w1, #0x50
0x000000000487ae40: mov        w2, #0x103
0x000000000487ae44: movk       w2, #0xc, lsl #16
0x000000000487ae48: b          #0x487aeac
0x000000000487ae4c: cmp        w1, #0
0x000000000487ae50: mov        w8, #2
0x000000000487ae54: cinc       w8, w8, eq
0x000000000487ae58: str        w8, [x0, #0x68]
0x000000000487ae5c: mov        w0, #-1
0x000000000487ae60: ret        
0x000000000487ae64: mov        x21, x3
0x000000000487ae68: mov        x20, x4
0x000000000487ae6c: ldr        x8, [x0, #0xc70]
0x000000000487ae70: ldr        x8, [x8, #0x50]
0x000000000487ae74: mov        x19, x0
0x000000000487ae78: ldr        x0, [x0, #0xc80]
0x000000000487ae7c: blr        x8
0x000000000487ae80: cmn        w0, #1
0x000000000487ae84: b.eq       #0x487aeb4
0x000000000487ae88: mov        x22, x0
0x000000000487ae8c: bl         #0x4934148
0x000000000487ae90: mov        x0, x21
0x000000000487ae94: mov        x1, x20
0x000000000487ae98: mov        x2, #0
0x000000000487ae9c: bl         #0x493423c
0x000000000487aea0: mov        x0, x19
0x000000000487aea4: mov        x1, x22
0x000000000487aea8: mov        w2, #0x139
0x000000000487aeac: mov        x3, #0
0x000000000487aeb0: bl         #0x488e730
0x000000000487aeb4: mov        w2, #-2
0x000000000487aeb8: cmp        w2, #0
0x000000000487aebc: csinv      w8, w2, wzr, ge
0x000000000487aec0: mov        w9, #-3
0x000000000487aec4: bics       wzr, w9, w2
0x000000000487aec8: csel       w0, wzr, w8, eq
0x000000000487aecc: ldp        x29, x30, [sp, #0x20]
0x000000000487aed0: ldp        x20, x19, [sp, #0x10]
0x000000000487aed4: ldp        x22, x21, [sp], #0x30
0x000000000487aed8: ret        
0x000000000487aedc: ldrb       w8, [x0, #0x9b0]
0x000000000487aee0: tbnz       w8, #7, #0x487af20
0x000000000487aee4: mov        x19, x0
0x000000000487aee8: mov        x20, x4
0x000000000487aeec: mov        x21, x3
0x000000000487aef0: bl         #0x4934148
0x000000000487aef4: mov        x0, x21
0x000000000487aef8: mov        x1, x20
0x000000000487aefc: mov        x2, #0
0x000000000487af00: bl         #0x493423c
0x000000000487af04: mov        x0, x19
0x000000000487af08: mov        w1, #0x32
0x000000000487af0c: mov        w2, #0x126
0x000000000487af10: mov        x3, #0
0x000000000487af14: bl         #0x488e730
0x000000000487af18: mov        w2, #-3
0x000000000487af1c: b          #0x487aeb8
0x000000000487af20: mov        x19, x0
0x000000000487af24: mov        w1, #2
0x000000000487af28: bl         #0x4838b88
0x000000000487af2c: str        wzr, [x19, #0x1bc]
0x000000000487af30: mov        w2, #-3
0x000000000487af34: b          #0x487aeb8
