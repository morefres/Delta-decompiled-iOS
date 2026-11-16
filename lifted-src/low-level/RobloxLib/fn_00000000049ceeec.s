; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_pss_to_ctx
0x00000000049ceeec: sub        sp, sp, #0x60
0x00000000049ceef0: stp        x22, x21, [sp, #0x30]
0x00000000049ceef4: stp        x20, x19, [sp, #0x40]
0x00000000049ceef8: stp        x29, x30, [sp, #0x50]
0x00000000049ceefc: add        x29, sp, #0x50
0x00000000049cef00: mov        x21, x3
0x00000000049cef04: mov        x19, x2
0x00000000049cef08: mov        x20, x1
0x00000000049cef0c: mov        x22, x0
0x00000000049cef10: str        x1, [sp, #0x28]
0x00000000049cef14: stp        xzr, xzr, [sp, #0x10]
0x00000000049cef18: ldr        x0, [x2]
0x00000000049cef1c: bl         #0x49b0400
0x00000000049cef20: cmp        w0, #0x390
0x00000000049cef24: b.ne       #0x49cef8c
0x00000000049cef28: mov        x0, x19
0x00000000049cef2c: bl         #0x49d18f8
0x00000000049cef30: mov        x19, x0
0x00000000049cef34: str        wzr, [sp, #8]
0x00000000049cef38: add        x1, sp, #0x10
0x00000000049cef3c: add        x2, sp, #0x18
0x00000000049cef40: add        x3, sp, #0x24
0x00000000049cef44: add        x4, sp, #8
0x00000000049cef48: bl         #0x49d195c
0x00000000049cef4c: cbz        w0, #0x49cf014
0x00000000049cef50: ldr        w8, [sp, #0x24]
0x00000000049cef54: tbnz       w8, #0x1f, #0x49cefd4
0x00000000049cef58: ldr        w8, [sp, #8]
0x00000000049cef5c: cmp        w8, #1
0x00000000049cef60: b.ne       #0x49cefe0
0x00000000049cef64: cbz        x21, #0x49cf064
0x00000000049cef68: ldr        x2, [sp, #0x10]
0x00000000049cef6c: add        x1, sp, #0x28
0x00000000049cef70: mov        x0, x22
0x00000000049cef74: mov        x3, #0
0x00000000049cef78: mov        x4, x21
0x00000000049cef7c: bl         #0x495ac74
0x00000000049cef80: cbz        w0, #0x49cf040
0x00000000049cef84: ldr        x20, [sp, #0x28]
0x00000000049cef88: b          #0x49cf094
0x00000000049cef8c: bl         #0x4934148
0x00000000049cef90: adrp       x0, #0x5594000
0x00000000049cef94: add        x0, x0, #0x33
0x00000000049cef98: adrp       x2, #0x5594000
0x00000000049cef9c: add        x2, x2, #0x4a
0x00000000049cefa0: mov        w1, #0x227
0x00000000049cefa4: bl         #0x493423c
0x00000000049cefa8: mov        w0, #4
0x00000000049cefac: mov        w1, #0x9b
0x00000000049cefb0: mov        x2, #0
0x00000000049cefb4: bl         #0x493433c
0x00000000049cefb8: mov        w20, #-1
0x00000000049cefbc: mov        x0, x20
0x00000000049cefc0: ldp        x29, x30, [sp, #0x50]
0x00000000049cefc4: ldp        x20, x19, [sp, #0x40]
0x00000000049cefc8: ldp        x22, x21, [sp, #0x30]
0x00000000049cefcc: add        sp, sp, #0x60
0x00000000049cefd0: ret        
0x00000000049cefd4: mov        w20, #0x96
0x00000000049cefd8: mov        w21, #0x254
0x00000000049cefdc: b          #0x49cefe8
0x00000000049cefe0: mov        w20, #0x8b
0x00000000049cefe4: mov        w21, #0x25c
0x00000000049cefe8: bl         #0x4934148
0x00000000049cefec: adrp       x0, #0x5594000
0x00000000049ceff0: add        x0, x0, #0x33
0x00000000049ceff4: adrp       x2, #0x5594000
0x00000000049ceff8: add        x2, x2, #0x88
0x00000000049ceffc: mov        x1, x21
0x00000000049cf000: bl         #0x493423c
0x00000000049cf004: mov        w0, #4
0x00000000049cf008: mov        x1, x20
0x00000000049cf00c: mov        x2, #0
0x00000000049cf010: bl         #0x493433c
0x00000000049cf014: bl         #0x4934148
0x00000000049cf018: adrp       x0, #0x5594000
0x00000000049cf01c: add        x0, x0, #0x33
0x00000000049cf020: adrp       x2, #0x5594000
0x00000000049cf024: add        x2, x2, #0x4a
0x00000000049cf028: mov        w1, #0x22e
0x00000000049cf02c: bl         #0x493423c
0x00000000049cf030: mov        w0, #4
0x00000000049cf034: mov        w1, #0x95
0x00000000049cf038: mov        x2, #0
0x00000000049cf03c: bl         #0x493433c
0x00000000049cf040: mov        w20, #-1
0x00000000049cf044: mov        x0, x19
0x00000000049cf048: bl         #0x49d077c
0x00000000049cf04c: mov        x0, x20
0x00000000049cf050: ldp        x29, x30, [sp, #0x50]
0x00000000049cf054: ldp        x20, x19, [sp, #0x40]
0x00000000049cf058: ldp        x22, x21, [sp, #0x30]
0x00000000049cf05c: add        sp, sp, #0x60
0x00000000049cf060: ret        
0x00000000049cf064: add        x1, sp, #8
0x00000000049cf068: mov        x0, x20
0x00000000049cf06c: bl         #0x4964564
0x00000000049cf070: cmp        w0, #1
0x00000000049cf074: b.lt       #0x49cf040
0x00000000049cf078: ldr        x0, [sp, #0x10]
0x00000000049cf07c: bl         #0x49527cc
0x00000000049cf080: mov        x21, x0
0x00000000049cf084: ldr        x0, [sp, #8]
0x00000000049cf088: bl         #0x49527cc
0x00000000049cf08c: cmp        w21, w0
0x00000000049cf090: b.ne       #0x49cf0d8
0x00000000049cf094: mov        x0, x20
0x00000000049cf098: mov        w1, #6
0x00000000049cf09c: bl         #0x49d5290
0x00000000049cf0a0: cmp        w0, #1
0x00000000049cf0a4: b.lt       #0x49cf040
0x00000000049cf0a8: ldr        x0, [sp, #0x28]
0x00000000049cf0ac: ldr        w1, [sp, #0x24]
0x00000000049cf0b0: bl         #0x49d5abc
0x00000000049cf0b4: mov        w20, #-1
0x00000000049cf0b8: cmp        w0, #1
0x00000000049cf0bc: b.lt       #0x49cf044
0x00000000049cf0c0: ldr        x0, [sp, #0x28]
0x00000000049cf0c4: ldr        x1, [sp, #0x18]
0x00000000049cf0c8: bl         #0x49d574c
0x00000000049cf0cc: cmp        w0, #1
0x00000000049cf0d0: cneg       w20, w20, ge
0x00000000049cf0d4: b          #0x49cf044
0x00000000049cf0d8: bl         #0x4934148
0x00000000049cf0dc: adrp       x0, #0x5594000
0x00000000049cf0e0: add        x0, x0, #0x33
0x00000000049cf0e4: adrp       x2, #0x5594000
0x00000000049cf0e8: add        x2, x2, #0x4a
0x00000000049cf0ec: mov        w1, #0x23b
0x00000000049cf0f0: bl         #0x493423c
0x00000000049cf0f4: mov        w0, #4
0x00000000049cf0f8: mov        w1, #0x9e
0x00000000049cf0fc: b          #0x49cf038
