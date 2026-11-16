; instruction-faithful ARM64 fallback for RobloxLib::function_48bef48
0x00000000048bef48: cbz        x1, #0x48befb0
0x00000000048bef4c: stp        x22, x21, [sp, #-0x30]!
0x00000000048bef50: stp        x20, x19, [sp, #0x10]
0x00000000048bef54: stp        x29, x30, [sp, #0x20]
0x00000000048bef58: add        x29, sp, #0x20
0x00000000048bef5c: mov        x19, x0
0x00000000048bef60: adrp       x8, #0x54a4000
0x00000000048bef64: add        x8, x8, #0x386
0x00000000048bef68: mov        x20, x1
0x00000000048bef6c: mov        x0, x1
0x00000000048bef70: mov        x1, x8
0x00000000048bef74: bl         #0x4952700
0x00000000048bef78: cbnz       w0, #0x48bef9c
0x00000000048bef7c: adrp       x0, #0x604e000
0x00000000048bef80: add        x0, x0, #0x7f8
0x00000000048bef84: bl         #0x48bce38
0x00000000048bef88: cbz        x0, #0x48befa0
0x00000000048bef8c: mov        x21, x0
0x00000000048bef90: mov        x1, x20
0x00000000048bef94: bl         #0x48bedcc
0x00000000048bef98: str        x21, [x19]
0x00000000048bef9c: mov        w0, #1
0x00000000048befa0: ldp        x29, x30, [sp, #0x20]
0x00000000048befa4: ldp        x20, x19, [sp, #0x10]
0x00000000048befa8: ldp        x22, x21, [sp], #0x30
0x00000000048befac: ret        
0x00000000048befb0: mov        w0, #1
0x00000000048befb4: ret        
