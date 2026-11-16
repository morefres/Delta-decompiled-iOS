; instruction-faithful ARM64 fallback for RobloxLib::function_48aed6c
0x00000000048aed6c: cbz        x0, #0x48aedf8
0x00000000048aed70: stp        x24, x23, [sp, #-0x40]!
0x00000000048aed74: stp        x22, x21, [sp, #0x10]
0x00000000048aed78: stp        x20, x19, [sp, #0x20]
0x00000000048aed7c: stp        x29, x30, [sp, #0x30]
0x00000000048aed80: add        x29, sp, #0x30
0x00000000048aed84: mov        x19, x0
0x00000000048aed88: tbnz       w1, #0x1f, #0x48aee00
0x00000000048aed8c: cmp        w1, #1
0x00000000048aed90: b.lt       #0x48aee14
0x00000000048aed94: mov        w20, #0
0x00000000048aed98: mov        w21, #0
0x00000000048aed9c: add        w22, w1, #1
0x00000000048aeda0: ldrb       w0, [x19], #1
0x00000000048aeda4: sxtb       w23, w0
0x00000000048aeda8: mov        w1, #0x800
0x00000000048aedac: bl         #0x4977cd0
0x00000000048aedb0: cmp        w0, #0
0x00000000048aedb4: csinc      w21, w21, wzr, ne
0x00000000048aedb8: cmp        w23, #0
0x00000000048aedbc: csinc      w20, w20, wzr, ge
0x00000000048aedc0: sub        w22, w22, #1
0x00000000048aedc4: cmp        w22, #1
0x00000000048aedc8: b.hi       #0x48aeda0
0x00000000048aedcc: cmp        w21, #0
0x00000000048aedd0: mov        w8, #0x16
0x00000000048aedd4: mov        w9, #0x13
0x00000000048aedd8: csel       w0, w9, w8, eq
0x00000000048aeddc: cbz        w20, #0x48aede4
0x00000000048aede0: mov        w0, #0x14
0x00000000048aede4: ldp        x29, x30, [sp, #0x30]
0x00000000048aede8: ldp        x20, x19, [sp, #0x20]
0x00000000048aedec: ldp        x22, x21, [sp, #0x10]
0x00000000048aedf0: ldp        x24, x23, [sp], #0x40
0x00000000048aedf4: ret        
0x00000000048aedf8: mov        w0, #0x13
0x00000000048aedfc: ret        
0x00000000048aee00: mov        x0, x19
0x00000000048aee04: bl         #0x4b99844
0x00000000048aee08: mov        x1, x0
0x00000000048aee0c: cmp        w1, #1
0x00000000048aee10: b.ge       #0x48aed94
0x00000000048aee14: mov        w0, #0x13
0x00000000048aee18: ldp        x29, x30, [sp, #0x30]
0x00000000048aee1c: ldp        x20, x19, [sp, #0x20]
0x00000000048aee20: ldp        x22, x21, [sp, #0x10]
0x00000000048aee24: ldp        x24, x23, [sp], #0x40
0x00000000048aee28: ret        
