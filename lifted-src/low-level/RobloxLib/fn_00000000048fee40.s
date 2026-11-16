; instruction-faithful ARM64 fallback for RobloxLib::function_48fee40
0x00000000048fee40: stp        x24, x23, [sp, #-0x40]!
0x00000000048fee44: stp        x22, x21, [sp, #0x10]
0x00000000048fee48: stp        x20, x19, [sp, #0x20]
0x00000000048fee4c: stp        x29, x30, [sp, #0x30]
0x00000000048fee50: add        x29, sp, #0x30
0x00000000048fee54: mov        x19, x2
0x00000000048fee58: mov        x21, x1
0x00000000048fee5c: mov        x22, x0
0x00000000048fee60: bl         #0x48dba50
0x00000000048fee64: mov        x20, x0
0x00000000048fee68: cbz        x0, #0x48feedc
0x00000000048fee6c: mov        x0, x19
0x00000000048fee70: bl         #0x48d3104
0x00000000048fee74: mov        x0, x19
0x00000000048fee78: bl         #0x48d32b8
0x00000000048fee7c: cbz        x0, #0x48feec8
0x00000000048fee80: mov        x23, x0
0x00000000048fee84: mov        x0, x20
0x00000000048fee88: mov        w1, #2
0x00000000048fee8c: bl         #0x48dbe9c
0x00000000048fee90: cbz        w0, #0x48feec8
0x00000000048fee94: mov        x0, x23
0x00000000048fee98: mov        x1, x21
0x00000000048fee9c: mov        x2, x20
0x00000000048feea0: bl         #0x48d0574
0x00000000048feea4: cbz        w0, #0x48feec8
0x00000000048feea8: mov        x0, x20
0x00000000048feeac: mov        x1, x22
0x00000000048feeb0: mov        x2, x23
0x00000000048feeb4: mov        x3, x21
0x00000000048feeb8: mov        x4, x19
0x00000000048feebc: mov        x5, #0
0x00000000048feec0: bl         #0x48d4250
0x00000000048feec4: cbnz       w0, #0x48feed4
0x00000000048feec8: mov        x0, x20
0x00000000048feecc: bl         #0x48db9c0
0x00000000048feed0: mov        x20, #0
0x00000000048feed4: mov        x0, x19
0x00000000048feed8: bl         #0x48d322c
0x00000000048feedc: mov        x0, x20
0x00000000048feee0: ldp        x29, x30, [sp, #0x30]
0x00000000048feee4: ldp        x20, x19, [sp, #0x20]
0x00000000048feee8: ldp        x22, x21, [sp, #0x10]
0x00000000048feeec: ldp        x24, x23, [sp], #0x40
0x00000000048feef0: ret        
