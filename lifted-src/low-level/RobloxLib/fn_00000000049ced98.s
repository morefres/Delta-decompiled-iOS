; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_ctx_to_pss_string
0x00000000049ced98: sub        sp, sp, #0x50
0x00000000049ced9c: stp        x22, x21, [sp, #0x20]
0x00000000049ceda0: stp        x20, x19, [sp, #0x30]
0x00000000049ceda4: stp        x29, x30, [sp, #0x40]
0x00000000049ceda8: add        x29, sp, #0x40
0x00000000049cedac: mov        x21, x0
0x00000000049cedb0: bl         #0x4965dc4
0x00000000049cedb4: mov        x19, x0
0x00000000049cedb8: add        x1, sp, #0x18
0x00000000049cedbc: mov        x0, x21
0x00000000049cedc0: bl         #0x4964564
0x00000000049cedc4: cmp        w0, #1
0x00000000049cedc8: b.lt       #0x49ceed4
0x00000000049cedcc: ldr        x0, [sp, #0x18]
0x00000000049cedd0: bl         #0x4952854
0x00000000049cedd4: cmp        w0, #1
0x00000000049cedd8: b.lt       #0x49ceed4
0x00000000049ceddc: mov        x20, x0
0x00000000049cede0: add        x1, sp, #0x10
0x00000000049cede4: mov        x0, x21
0x00000000049cede8: bl         #0x49d5800
0x00000000049cedec: cmp        w0, #1
0x00000000049cedf0: b.lt       #0x49ceed4
0x00000000049cedf4: add        x1, sp, #0xc
0x00000000049cedf8: mov        x0, x21
0x00000000049cedfc: bl         #0x49d5af8
0x00000000049cee00: cmp        w0, #1
0x00000000049cee04: b.lt       #0x49ceed4
0x00000000049cee08: ldr        w2, [sp, #0xc]
0x00000000049cee0c: cmn        w2, #4
0x00000000049cee10: b.eq       #0x49cee38
0x00000000049cee14: cmn        w2, #1
0x00000000049cee18: b.ne       #0x49cee24
0x00000000049cee1c: str        w20, [sp, #0xc]
0x00000000049cee20: mov        x2, x20
0x00000000049cee24: add        w8, w2, #3
0x00000000049cee28: cmp        w8, #1
0x00000000049cee2c: b.hi       #0x49cee8c
0x00000000049cee30: mov        w21, #-1
0x00000000049cee34: b          #0x49cee44
0x00000000049cee38: mov        w8, #-3
0x00000000049cee3c: str        w8, [sp, #0xc]
0x00000000049cee40: mov        x21, x20
0x00000000049cee44: mov        x0, x19
0x00000000049cee48: bl         #0x4960fe0
0x00000000049cee4c: sub        w8, w0, w20
0x00000000049cee50: sub        w8, w8, #2
0x00000000049cee54: str        w8, [sp, #0xc]
0x00000000049cee58: mov        x0, x19
0x00000000049cee5c: bl         #0x495de38
0x00000000049cee60: and        w8, w0, #7
0x00000000049cee64: ldr        w2, [sp, #0xc]
0x00000000049cee68: cmp        w8, #1
0x00000000049cee6c: b.ne       #0x49cee78
0x00000000049cee70: sub        w2, w2, #1
0x00000000049cee74: str        w2, [sp, #0xc]
0x00000000049cee78: tbnz       w2, #0x1f, #0x49ceed4
0x00000000049cee7c: cmp        w21, w2
0x00000000049cee80: b.hs       #0x49cee8c
0x00000000049cee84: str        w21, [sp, #0xc]
0x00000000049cee88: mov        x2, x21
0x00000000049cee8c: ldp        x1, x0, [sp, #0x10]
0x00000000049cee90: bl         #0x49cece4
0x00000000049cee94: cbz        x0, #0x49ceec0
0x00000000049cee98: mov        x19, x0
0x00000000049cee9c: bl         #0x49d074c
0x00000000049ceea0: mov        x1, x0
0x00000000049ceea4: mov        x0, x19
0x00000000049ceea8: mov        x2, #0
0x00000000049ceeac: bl         #0x48b6870
0x00000000049ceeb0: mov        x20, x0
0x00000000049ceeb4: mov        x0, x19
0x00000000049ceeb8: bl         #0x49d077c
0x00000000049ceebc: mov        x0, x20
0x00000000049ceec0: ldp        x29, x30, [sp, #0x40]
0x00000000049ceec4: ldp        x20, x19, [sp, #0x30]
0x00000000049ceec8: ldp        x22, x21, [sp, #0x20]
0x00000000049ceecc: add        sp, sp, #0x50
0x00000000049ceed0: ret        
0x00000000049ceed4: mov        x0, #0
0x00000000049ceed8: ldp        x29, x30, [sp, #0x40]
0x00000000049ceedc: ldp        x20, x19, [sp, #0x30]
0x00000000049ceee0: ldp        x22, x21, [sp, #0x20]
0x00000000049ceee4: add        sp, sp, #0x50
0x00000000049ceee8: ret        
