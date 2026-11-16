; instruction-faithful ARM64 fallback for RobloxLib::function_4abaa60
0x0000000004abaa60: sub        sp, sp, #0x30
0x0000000004abaa64: stp        x29, x30, [sp, #0x20]
0x0000000004abaa68: add        x29, sp, #0x20
0x0000000004abaa6c: stp        xzr, xzr, [sp, #8]
0x0000000004abaa70: str        xzr, [sp, #0x18]
0x0000000004abaa74: add        x2, sp, #8
0x0000000004abaa78: mov        w3, #1
0x0000000004abaa7c: bl         #0x4ab9b28
0x0000000004abaa80: ldp        x29, x30, [sp, #0x20]
0x0000000004abaa84: add        sp, sp, #0x30
0x0000000004abaa88: ret        
