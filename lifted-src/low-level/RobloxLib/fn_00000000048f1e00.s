; instruction-faithful ARM64 fallback for RobloxLib::_CT_POLICY_EVAL_CTX_free
0x00000000048f1e00: cbz        x0, #0x48f1e58
0x00000000048f1e04: stp        x20, x19, [sp, #-0x20]!
0x00000000048f1e08: stp        x29, x30, [sp, #0x10]
0x00000000048f1e0c: add        x29, sp, #0x10
0x00000000048f1e10: ldr        x8, [x0]
0x00000000048f1e14: mov        x19, x0
0x00000000048f1e18: mov        x0, x8
0x00000000048f1e1c: bl         #0x4a365e0
0x00000000048f1e20: ldr        x0, [x19, #8]
0x00000000048f1e24: bl         #0x4a365e0
0x00000000048f1e28: ldr        x0, [x19, #0x28]
0x00000000048f1e2c: adrp       x20, #0x557c000
0x00000000048f1e30: add        x20, x20, #0xad7
0x00000000048f1e34: mov        x1, x20
0x00000000048f1e38: mov        w2, #0x40
0x00000000048f1e3c: bl         #0x497ad7c
0x00000000048f1e40: mov        x0, x19
0x00000000048f1e44: mov        x1, x20
0x00000000048f1e48: mov        w2, #0x41
0x00000000048f1e4c: ldp        x29, x30, [sp, #0x10]
0x00000000048f1e50: ldp        x20, x19, [sp], #0x20
0x00000000048f1e54: b          #0x497ad7c
0x00000000048f1e58: ret        
